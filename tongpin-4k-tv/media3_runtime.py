"""Pinned official Media3 runtime inputs; no network access during builds."""
from pathlib import Path
import hashlib,json,re,zipfile
from check_min_api import dex_references,class_name,ApiDatabase

BASE = "third-party/media3-1.10.1"


def sha(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def load(root):
    lock = json.loads((root / BASE / "runtime-lock.json").read_text(encoding="utf-8"))
    assert lock["library_min_sdk"] == 23 and lock["tv_application_min_sdk"] == 21
    assert sha(root / lock["license_asset"]) == lock["license_asset_sha256"]
    for artifact in lock["artifacts"]:
        for path_key,hash_key in [("artifact","artifact_sha256"),("pom","pom_sha256"),("jar","jar_sha256")]:
            assert sha(root / artifact[path_key]) == artifact[hash_key], artifact["coordinate"]
        assert artifact.get("min_sdk",1) <= 23
    return lock


def resources(root,build,work,bt,run):
    lock = load(root)
    archives,packages = [],[]
    for artifact in lock["artifacts"]:
        if not artifact.get("r_txt"):
            continue
        target = build / "library-resources" / artifact["coordinate"].replace(":","-")
        target.mkdir(parents=True,exist_ok=True)
        with zipfile.ZipFile(root / artifact["artifact"]) as archive:
            for name in archive.namelist():
                if name.startswith("res/") and not name.endswith("/"):
                    data=archive.read(name)
                    expected=lock["resources"][Path(artifact["artifact"]).stem+"/"+name]["sha256"]
                    assert hashlib.sha256(data).hexdigest()==expected
                    destination=target/name;destination.parent.mkdir(parents=True,exist_ok=True);destination.write_bytes(data)
        output=target/"compiled.zip"
        if output.exists():output.unlink()
        run([bt/"aapt2.exe","compile","--dir",target/"res","-o",output])
        archives.append(output);packages.append(artifact["resource_package"])
    return lock,archives,packages


def dependency_abi(root,dexes,definitions):
    lock=load(root)
    expected={"L"+name+";" for name in lock["classes"]}
    assert expected <= set(definitions), "Pinned runtime class missing from final DEX"
    allowed_prefixes=("Lcom/tongpin/","Landroidx/media3/","Landroidx/annotation/","Landroidx/exifinterface/",
                      "Lcom/google/common/","Lcom/google/thirdparty/","Lkotlin/","Lorg/jetbrains/annotations/")
    assert all(name in expected or name.startswith(allowed_prefixes) for name in definitions), "Unpinned runtime class namespace"
    methods,field_refs,parents,defined=set(),set(),{},{"method":set(),"field":set()}
    for dex in dexes:
        _,refs,field_items,mapping,declared=dex_references(Path(dex).read_bytes());methods.update(refs);field_refs.update(field_items);parents.update(mapping)
        defined["method"].update(declared["method"]);defined["field"].update(declared["field"])
    database=ApiDatabase(root.parent/"kanke-noads/tools/platform-35/data/api-versions.xml")
    def resolves(owner,signature,seen=None,kind="method"):
        seen=set() if seen is None else seen
        if owner in seen:return False
        if (owner,signature) in defined[kind]:return True
        platform=database.classes.get(class_name(owner))
        if platform and signature in platform[kind]:return True
        if kind=="method" and signature.startswith("<init>"):return False
        related=parents.get(owner,["L"+name+";" for name,_ in platform["parents"]] if platform else [])
        return any(resolves(parent,signature,seen|{owner},kind) for parent in related)
    unsafe_source=root/"verification/1.3.0/Android23-Unsafe.java"
    assert sha(unsafe_source)=="d75475d734454da5b5b90740ff965424ad472f17abde95a14e4c15f2fd71e36f"
    mapping={"void":"V","boolean":"Z","int":"I","long":"J","Object":"Ljava/lang/Object;",
             "Class":"Ljava/lang/Class;","Field":"Ljava/lang/reflect/Field;","Unsafe":"Lsun/misc/Unsafe;"}
    internal=set()
    for ret,name,args in re.findall(r"public (?:static |native )*(\w+) (\w+)\(([^)]*)\)",unsafe_source.read_text()):
        params=[]
        for parameter in args.split(",") if args.strip() else []:
            kind=re.sub(r"<[^>]+>","",parameter.strip().split()[0]);params.append(mapping[kind])
        internal.add(name+"("+"".join(params)+")"+mapping[ret])
    platform_internal=[]
    checked,unresolved=0,[]
    for owner,signature in sorted(methods):
        if owner.startswith(("Landroid/","Ljava/","Ljavax/","Lorg/json/","Lorg/xmlpull/","Lorg/w3c/","Ldalvik/")):
            continue
        if owner.startswith("[") and signature=="clone()Ljava/lang/Object;":checked+=1
        elif owner=="Lsun/misc/Unsafe;" and signature in internal:platform_internal.append(owner+"->"+signature)
        elif resolves(owner,signature):checked+=1
        else:unresolved.append(owner+"->"+signature)
    checked_fields=0
    for owner,name in sorted(field_refs):
        if class_name(owner) in database.classes or owner.startswith(("Landroid/","Ljava/","Ljavax/","Lorg/json/","Ldalvik/")):continue
        if resolves(owner,name,kind="field"):checked_fields+=1
        else:unresolved.append(owner+"->"+name)
    assert not unresolved, "Unresolved runtime ABI references: "+repr(unresolved[:30])
    return {"passed":True,"pinned_runtime_artifacts":len(lock["artifacts"]),"pinned_runtime_classes":len(expected),
            "resolved_nonframework_method_references":checked,"resolved_nonframework_field_references":checked_fields,"unresolved":[],"guava_platform_internal_methods_verified_against_android23":platform_internal,"library_min_sdk":23,
            "scope":"Actual complete DEX runtime class closure and nonframework method inheritance; framework internal guards rely on official pinned libraries and isolated consumer boundary","runtime_tested":False}


def jar_resources(root):
    lock=load(root)
    for name,record in lock["jar_resources"].items():
        with zipfile.ZipFile(root/record["jar"]) as archive:data=archive.read(record["entry"])
        assert hashlib.sha256(data).hexdigest()==record["sha256"]
        yield name,data
