"""Bound phone138 to one native score binder; reuse immutable137 own code."""
from pathlib import Path
import hashlib,json,re

ROOT=Path(__file__).resolve().parents[2]
VERIFY=ROOT/"verification/1.3.8"
HERE=ROOT/"ui/poster-score-1.3.8"
POSTER="decoded/smali_classes5/i6/e.smali"
SIGNATURE="bindScore(Landroid/widget/TextView;Ljava/lang/String;)V"
METHOD=re.compile(rb"^\.method[^\n]*\n.*?^\.end method",re.M|re.S)
def sha(raw):return hashlib.sha256(raw).hexdigest()
def methods(raw):return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(raw)}
def verify():
 freeze=json.loads((VERIFY/"frozen-inputs.json").read_text(encoding="utf-8"))
 assert freeze["source_ready"] and freeze["resources"]=={} and freeze["new_resource_names"]=={}
 assert set(freeze["smali"])=={POSTER}
 indexes={"before-snapshot.json","unchanged137-inputs.json","prior-evidence-sha256.json"}
 assert set(freeze["snapshot_indexes"])==indexes
 for name,digest in freeze["snapshot_indexes"].items():assert sha((HERE/name).read_bytes())==digest,"Snapshot index changed: "+name
 for group in ["owner_freeze_reports","review_reports"]:
  for rel,digest in freeze[group].items():
   raw=(ROOT/rel).read_bytes();report=json.loads(raw)
   assert sha(raw)==digest and any(report.get(k) is True for k in ["passed","source_ready","frozen"]),rel
   if group=="owner_freeze_reports":
    assert set(report["source_sha256"])=={POSTER}
    for source,expected in report["source_sha256"].items():assert sha((ROOT/source).read_bytes())==expected,source
 review=freeze["independent_review"];raw=(ROOT/review["path"]).read_bytes();reviewed=json.loads(raw)
 assert sha(raw)==review["sha256"] and reviewed["verdict"].startswith("clear")
 assert set(reviewed["source_sha256"])=={POSTER}
 assert sha((ROOT/POSTER).read_bytes())==reviewed["source_sha256"][POSTER]
 for rel,digest in json.loads((HERE/"prior-evidence-sha256.json").read_text(encoding="utf-8")).items():
  assert sha((ROOT/rel).read_bytes())==digest,"Published137 evidence changed: "+rel
 previous=json.loads((ROOT/"open-sources/integration/1.3.7.json").read_text(encoding="utf-8"))
 prior_release=json.loads((ROOT/"verification/1.3.7/build-result.json").read_text(encoding="utf-8"))
 assert sha((ROOT/"output/tongpin-4k-1.3.7.apk").read_bytes())==prior_release["sha256"]
 assert freeze["source_sha256"]==previous["source_sha256"]
 own=ROOT/"open-sources/src"
 assert {p.relative_to(own).as_posix() for p in own.rglob("*.java")}==set(freeze["source_sha256"])
 for rel,digest in freeze["source_sha256"].items():assert sha((own/rel).read_bytes())==digest,rel
 namespace=ROOT/"decoded/smali_classes5"
 actual={p.relative_to(namespace).as_posix():sha(p.read_bytes()) for p in (namespace/"com/tongpin/player4k/catalog").rglob("*.smali")}
 assert actual==previous["added_smali"] and len(actual)==157
 stage=json.loads((ROOT/"open-sources/staging-1.3.7-r1/compile-report.json").read_text(encoding="utf-8"))
 assert stage["source_sha256"]==freeze["source_sha256"] and stage["dex_sha256"]==previous["stage_dex_sha256"]
 proof=freeze["smali"][POSTER];before=ROOT/proof["before_path"]
 old,current=before.read_bytes(),(ROOT/POSTER).read_bytes()
 prior=json.loads((ROOT/"verification/1.3.7/frozen-inputs.json").read_text(encoding="utf-8"))
 snapshot=json.loads((HERE/"before-snapshot.json").read_text(encoding="utf-8"))
 assert sha(old)==proof["before_sha256"]==prior["smali"][POSTER]["after_sha256"]==snapshot[POSTER]
 assert sha(current)==proof["after_sha256"]
 a,b=methods(old),methods(current)
 assert a.keys()==b.keys() and {k for k in a if a[k]!=b[k]}=={SIGNATURE}
 assert proof["modified_methods"]==[SIGNATURE] and proof["added_methods"]==[] and proof["added_fields"]==[]
 assert current.replace(b[SIGNATURE],a[SIGNATURE],1)==old,"Unrelated native class bytes changed"
 inputs=json.loads((HERE/"unchanged137-inputs.json").read_text(encoding="utf-8"))
 resource_names={p.relative_to(ROOT).as_posix() for p in (ROOT/"decoded/res").rglob("*") if p.is_file()}
 assert resource_names=={p for p in inputs if p.startswith("decoded/res/")}
 versioned={
  "decoded/AndroidManifest.xml":(b'android:versionCode="1380" android:versionName="1.3.8"',b'android:versionCode="1370" android:versionName="1.3.7"'),
  "decoded/apktool.yml":(b'versionCode: 1380\r\n  versionName: 1.3.8',b'versionCode: 1370\r\n  versionName: 1.3.7'),
  "decoded/res/values/strings.xml":('<string name="splash_version">同频4K 1.3.8</string>'.encode(),'<string name="splash_version">同频4K 1.3.7</string>'.encode())}
 for rel,(new,old_version) in versioned.items():
  raw=(ROOT/rel).read_bytes();saved=(HERE/"before"/rel).read_bytes()
  assert raw.count(new)==1 and raw.replace(new,old_version)==saved,rel
 for rel,digest in inputs.items():
  if rel not in versioned:assert sha((ROOT/rel).read_bytes())==digest,"Unexpected source/resource/asset change: "+rel
 assert sha((ROOT/"decoded/assets/tongpin_open_sources.json").read_bytes())==freeze["provider_asset_sha256"]==previous["provider_asset_sha256"]
 result={"passed":True,"files":{"resources":{},"smali":{POSTER:{**proof,"exact_preimage_recovered":True}}},"new_resources":{},"new_own_sources":[],"modified_own_sources":[],"java_recompiled":False,"own_namespace_reused_from":"1.3.7","own_class_count":157,"provider_registry_unchanged":True,"prior_release_evidence_unchanged":True,"native_runtime_verified":False}
 return {POSTER:before},{POSTER:before.read_bytes()},result

if __name__=="__main__":
 _,_,report=verify();(VERIFY/"layout-contract.json").write_text(json.dumps(report,indent=2),encoding="utf-8")
 print("PASS: exact138 single-method score hiding, unchanged137 own namespace/resources/assets")
