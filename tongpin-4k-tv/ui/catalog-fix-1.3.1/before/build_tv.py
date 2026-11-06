"""Build only this app's Java/framework resources; no Android Studio or third-party APK.

python build_tv.py --prepare   # tools, ASCII junctions, separate local signing key
python build_tv.py             # after all src owners mark READY
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import secrets
import shutil
import struct
import subprocess
import sys
import time
import xml.etree.ElementTree as ET
import zipfile
from urllib.parse import urlsplit, urlunsplit

from check_min_api import ApiDatabase
from check_tv_speed_guard import approve as approve_api23_speed
from check_tv_seek_guard import approve as approve_seek_apis
from check_tv_backend_guard import approve as approve_backend
import media3_runtime

if hasattr(sys.stdout, "reconfigure"):
    sys.stdout.reconfigure(encoding="utf-8")

ROOT = Path(__file__).resolve().parent
VERSION = "1.3.0"
VERSION_CODE = 1300
PREVIOUS_VERSION = "1.2.1"
PROVIDER_SHA256 = "f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658"
PROVIDER_IDS = ["mdzy", "360zy", "blender", "ryzy", "ikun", "guangsu", "hongniu", "jinying"]
PACKAGE = "com.tongpin.player4k.tv"
LABEL = "同频4K TV"
MIN_API = 21
TARGET_API = 33
TOOLS_REAL = ROOT.parent / "kanke-noads" / "tools"
JAVA = Path(os.environ.get("TP_TV_JAVA", r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe"))
WORK = Path(os.environ.get("TP_TV_WORK_ALIAS", r"D:\DevTools\tmp\tongpin4k-tv-build"))
TOOLS = Path(os.environ.get("TP_TV_TOOLS_ALIAS", r"D:\DevTools\tmp\tongpin-shared-android-tools"))
VERIFY = ROOT / "verification" / VERSION
LOG = None


def digest(path):
    h = hashlib.sha256()
    with Path(path).open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def write_json(path, data):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2), encoding="utf-8")


def log(text):
    print(text, flush=True)
    if LOG:
        LOG.write(text + "\n")
        LOG.flush()


def run(args, *, env=None, capture_name=None):
    # Passwords use env: indirection and never appear in argv or captured logs.
    log("$ " + subprocess.list2cmdline([str(x) for x in args]))
    p = subprocess.run([str(x) for x in args], cwd=WORK, env=env,
                       stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                       encoding="utf-8", errors="replace")
    if capture_name:
        (VERIFY / capture_name).write_text(p.stdout, encoding="utf-8")
    if p.stdout.strip():
        log(p.stdout.rstrip())
    if p.returncode:
        raise RuntimeError(f"Command failed ({p.returncode}); see build.log")
    return p.stdout


def ensure_alias(alias, target):
    target = target.resolve(strict=True)
    if alias.exists():
        if alias.resolve() != target:
            raise RuntimeError(f"Alias belongs to another target: {alias}")
        return
    alias.parent.mkdir(parents=True, exist_ok=True)
    def ps_quote(path):
        return "'" + str(path).replace("'", "''") + "'"
    cmd = "New-Item -ItemType Junction -Path " + ps_quote(alias) + " -Target " + ps_quote(target) + " | Out-Null"
    p = subprocess.run(["powershell", "-NoProfile", "-NonInteractive", "-Command", cmd],
                       capture_output=True, text=True)
    if p.returncode or not alias.exists() or alias.resolve() != target:
        raise RuntimeError(f"Could not create checked ASCII alias: {alias}")


def fresh_directory(path):
    # Verify resolved deletion target remains strictly below this app's build dir.
    base = (ROOT / "build").resolve()
    target = path.resolve()
    if target == base or not target.is_relative_to(base):
        raise RuntimeError(f"Refusing to clear outside app build directory: {path}")
    if path.exists():
        shutil.rmtree(path)
    path.mkdir(parents=True)


def prepare_key():
    signing = ROOT / "signing"
    signing.mkdir(exist_ok=True)
    private = signing / "local-key.json"
    store = signing / "tongpin4k-tv.p12"
    if VERSION != "1.0.0" and (not private.is_file() or not store.is_file()):
        raise RuntimeError("TV update must reuse its existing signing material; refusing to create a new identity")
    if private.exists():
        data = json.loads(private.read_text(encoding="utf-8"))
        if not store.is_file() or data["keystore"] != store.name:
            raise RuntimeError("Existing TV signing metadata/store mismatch")
        return data
    if store.exists():
        raise RuntimeError("TV keystore exists without metadata; refusing to replace")
    password = secrets.token_urlsafe(36)
    data = {"keystore": store.name, "alias": "tongpin4k-tv", "password": password}
    env = os.environ.copy()
    env["TP_TV_SIGN_PASS"] = password
    keytool = JAVA.parent / "keytool.exe"
    run([keytool, "-genkeypair", "-keystore", WORK / "signing" / store.name,
         "-storetype", "PKCS12", "-alias", data["alias"], "-keyalg", "RSA",
         "-keysize", "3072", "-sigalg", "SHA256withRSA", "-validity", "10000",
         "-dname", "CN=Tongpin4K TV,OU=Local Development,O=Tongpin,C=CN",
         "-storepass:env", "TP_TV_SIGN_PASS", "-keypass:env", "TP_TV_SIGN_PASS", "-noprompt"], env=env)
    write_json(private, data)
    log("Created independent TV keystore; password retained only in signing/local-key.json")
    return data


def tool_provenance():
    paths = {"java": JAVA, "aapt2": TOOLS_REAL / "build-tools-35.0.1/aapt2.exe",
             "zipalign": TOOLS_REAL / "build-tools-35.0.1/zipalign.exe",
             "apksigner": TOOLS_REAL / "build-tools-35.0.1/lib/apksigner.jar",
             "d8": TOOLS_REAL / "build-tools-35.0.1/lib/d8.jar",
             "core_lambda_compile_only": TOOLS_REAL / "build-tools-35.0.1/core-lambda-stubs.jar",
             "android_jar": TOOLS_REAL / "platform-35/android.jar",
             "api_versions": TOOLS_REAL / "platform-35/data/api-versions.xml"}
    data = {k: {"path": str(v), "bytes": v.stat().st_size, "sha256": digest(v)} for k, v in paths.items()}
    data["official_sources"] = {
        "build_tools": "https://dl.google.com/android/repository/build-tools_r35.0.1_windows.zip",
        "platform": "https://dl.google.com/android/repository/platform-35_r02.zip",
        "platform_zip_publisher_sha1": "0bb560a90a7a2cbd0dd8348224d518b638fe7949",
        "build_tools_zip_publisher_sha1": "1cbfa5564b62504a1111352edda35914cf723a20"}
    assert data["android_jar"]["sha256"] == "4566663c3876e022b4fa4ced8c8697c4ab1688267f090114fd92d027b32e619b"
    write_json(ROOT / "verification/toolchain/tools.json", data)


def record_public_certificate(key):
    certificate = ROOT / "signing/certificate.der"
    if not certificate.exists():
        env = os.environ.copy()
        env["TP_TV_SIGN_PASS"] = key["password"]
        run([JAVA.parent / "keytool.exe", "-J-Duser.language=en", "-exportcert",
             "-keystore", WORK / "signing" / key["keystore"], "-alias", key["alias"],
             "-storepass:env", "TP_TV_SIGN_PASS", "-file", WORK / "signing/certificate.der"], env=env)
    public = {"sha256": digest(certificate), "algorithm": "RSA3072/SHA256withRSA", "alias": key["alias"]}
    record = ROOT / "signing/certificate-public.json"
    if record.exists():
        assert json.loads(record.read_text(encoding="utf-8"))["sha256"] == public["sha256"]
    else:
        write_json(record, public)
    return public


def dex_contents(data):
    if data[:4] != b"dex\n":
        raise RuntimeError("Non-DEX content")
    nstrings, offstrings, ntypes, offtypes = struct.unpack_from("<4I", data, 56)
    nclasses, offclasses = struct.unpack_from("<2I", data, 96)
    strings = []
    for i in range(nstrings):
        at = struct.unpack_from("<I", data, offstrings + i * 4)[0]
        while data[at] & 0x80:
            at += 1
        at += 1
        strings.append(data[at:data.index(0, at)].decode("utf-8", "replace"))
    types = [strings[struct.unpack_from("<I", data, offtypes + i * 4)[0]] for i in range(ntypes)]
    classes = [types[struct.unpack_from("<I", data, offclasses + i * 32)[0]] for i in range(nclasses)]
    return classes, types


def dex_classes(data):
    return dex_contents(data)[0]


def manifest_contract():
    ns = "{http://schemas.android.com/apk/res/android}"
    root = ET.parse(ROOT / "AndroidManifest.xml").getroot()
    assert root.get("package") == PACKAGE
    assert root.get(ns + "versionName") == VERSION and root.get(ns + "versionCode") == str(VERSION_CODE)
    sdk = root.find("uses-sdk")
    assert sdk.get(ns + "minSdkVersion") == str(MIN_API) and sdk.get(ns + "targetSdkVersion") == str(TARGET_API)
    assert {x.get(ns + "name") for x in root.findall("uses-permission")} == {
        "android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE"}
    app = root.find("application")
    assert app.get(ns + "debuggable") == "false" and app.get(ns + "name") is None
    assert not app.findall("service") and not app.findall("provider") and not app.findall("receiver")
    activities = app.findall("activity")
    assert {x.get(ns + "name") for x in activities} == {".TvHomeActivity", ".TvPlayerActivity"}
    exported = {x.get(ns + "name"): x.get(ns + "exported") for x in activities}
    assert exported == {".TvHomeActivity": "true", ".TvPlayerActivity": "false"}
    assert all(x.get(ns + "screenOrientation") == "landscape" for x in activities)
    cats = {x.get(ns + "name") for x in app.findall(".//category")}
    assert {"android.intent.category.LAUNCHER", "android.intent.category.LEANBACK_LAUNCHER"} <= cats
    features = {x.get(ns + "name"): x.get(ns + "required") for x in root.findall("uses-feature")}
    assert features["android.hardware.touchscreen"] == "false" and features["android.software.leanback"] == "false"
    strings = {x.get("name"): x.text for x in ET.parse(ROOT / "res/values/strings.xml").getroot()}
    assert strings["app_name"] == LABEL and strings["version_name"] == VERSION


def provider_contract():
    path = ROOT / "assets/tongpin_open_sources.json"
    assert {p.relative_to(ROOT / "assets").as_posix() for p in (ROOT / "assets").rglob("*") if p.is_file()} == ({"tongpin_open_sources.json", "third_party_licenses/media3_1_10_1.txt"} if VERSION=="1.3.0" else {"tongpin_open_sources.json"})
    providers = json.loads(path.read_text(encoding="utf-8"))["providers"]
    assert [p["id"] for p in providers] == PROVIDER_IDS
    for provider in providers:
        assert provider["kind"] == ("peertube" if provider["id"] == "blender" else "maccms")
        for key in ["api", "homepage"]:
            url = provider[key]
            parts = urlsplit(url)
            assert parts.scheme in ("http", "https") and parts.hostname and not parts.username and not parts.password
            assert urlunsplit(parts) == url
    provenance = json.loads((ROOT / "verification" / VERSION / "provider-asset-provenance.json").read_text(encoding="utf-8"))
    assert digest(path) == provenance["sha256"] == PROVIDER_SHA256, "Pinned mobile eight-provider asset changed"
    return provenance["sha256"]


def seek_release_contract(snapshot):
    if VERSION != "1.2.1":
        return
    frozen = json.loads((ROOT / "verification/1.2.1/frozen-inputs.json").read_text(encoding="utf-8"))
    assert frozen["source_ready"] and frozen["final_promotion_authorized"]
    normalized = {name.replace("\\", "/"):value for name,value in snapshot.items()}
    assert normalized == frozen["input_sha256"], "Inputs differ from reviewed seek freeze"
    for name, expected in frozen["review_reports"].items():
        path = ROOT / name
        assert digest(path) == expected and json.loads(path.read_text(encoding="utf-8"))["passed"]
    review = frozen["independent_review"]
    path = ROOT / review["path"]
    report = json.loads(path.read_text(encoding="utf-8"))
    assert digest(path) == review["sha256"] and report["verdict"] == "clear"
    for name, expected in report["source_sha256"].items():
        assert digest(ROOT / name) == expected, name
    prior = json.loads((ROOT / "verification/1.2.1/prior-evidence-sha256.json").read_text(encoding="utf-8"))
    assert all(digest(ROOT / name) == expected for name,expected in prior.items())
    previous = json.loads((ROOT / "verification/1.2.0/input-hashes.json").read_text(encoding="utf-8"))
    previous = {name.replace("\\", "/"):value for name,value in previous.items()}
    allowed = {"AndroidManifest.xml", "res/values/strings.xml", "src/com/tongpin/player4k/tv/TvPlayerActivity.java"}
    assert {name for name in previous if normalized.get(name) != previous[name]} == allowed
    assert frozen["new_source_names"] == ["src/com/tongpin/player4k/tv/TvSeekState.java"]
    assert set(normalized)-set(previous) == set(frozen["new_source_names"])
    assert not set(previous)-set(normalized)
    assert digest(ROOT / "output/tongpin-4k-tv-1.2.0.apk") == "00b5e113e8a3d08de3073c2d1aa256686bfe3c5e2818b3318f4759c4cb327da3"


def decoder_release_contract(snapshot):
    if VERSION != "1.3.0":return
    frozen=json.loads((ROOT/"verification/1.3.0/frozen-inputs.json").read_text(encoding="utf-8"))
    assert frozen["source_ready"] and frozen["final_promotion_authorized"]
    normalized={name.replace("\\","/"):value for name,value in snapshot.items()}
    assert normalized==frozen["input_sha256"]
    for relative,expected in frozen["review_reports"].items():
        path=ROOT/relative;assert digest(path)==expected and json.loads(path.read_text(encoding="utf-8"))["passed"]
    review=frozen["independent_review"];path=ROOT/review["path"];report=json.loads(path.read_text(encoding="utf-8"))
    assert digest(path)==review["sha256"] and report["verdict"].startswith("clear")
    assert all(digest(ROOT/name)==value for name,value in report["source_sha256"].items())
    prior=json.loads((ROOT/"verification/1.3.0/prior-evidence-sha256.json").read_text(encoding="utf-8"))
    assert all(digest(ROOT/name)==value for name,value in prior.items())
    old=json.loads((ROOT/"verification/1.2.1/input-hashes.json").read_text(encoding="utf-8"));old={n.replace("\\","/"):v for n,v in old.items()}
    assert {name for name in old if normalized.get(name)!=old[name]}=={"AndroidManifest.xml","res/values/strings.xml","src/com/tongpin/player4k/tv/TvPlayerActivity.java"}
    assert set(normalized)-set(old)=={"src/com/tongpin/player4k/tv/TvPlaybackEngine.java","assets/third_party_licenses/media3_1_10_1.txt"}
    assert not set(old)-set(normalized)
    assert digest(ROOT/"output/tongpin-4k-tv-1.2.1.apk")=="51c9f6ffe387ff26791d1da3e4498aea7af393c4c863cd08e899c2f4b2d957af"
    assert digest(ROOT/"third-party/media3-1.10.1/runtime-lock.json")==frozen["runtime_lock_sha256"]


def main():
    global LOG, VERIFY
    parser = argparse.ArgumentParser()
    parser.add_argument("--prepare", action="store_true")
    parser.add_argument("--preflight", action="store_true", help="Compile/audit only; never sign, release or copy")
    parser.add_argument("--no-download-copy", action="store_true")
    args = parser.parse_args()
    final_real = ROOT / "output" / f"tongpin-4k-tv-{VERSION}.apk"
    if not args.prepare and not args.preflight and final_real.exists():
        raise RuntimeError("Release already exists; preserve it and choose a new version")
    if args.preflight:
        VERIFY = ROOT / "verification" / VERSION / "preflight"
    VERIFY.mkdir(parents=True, exist_ok=True)
    LOG = (VERIFY / ("prepare.log" if args.prepare else "preflight.log" if args.preflight else "build.log")).open("w", encoding="utf-8")
    started = time.time()
    ensure_alias(WORK, ROOT)
    ensure_alias(TOOLS, TOOLS_REAL)
    tool_provenance()
    manifest_contract()
    provider_sha = provider_contract()
    key = None
    if not args.preflight:
        key = prepare_key()
        record_public_certificate(key)
    bt = TOOLS / "build-tools-35.0.1"
    android = TOOLS / "platform-35/android.jar"
    if args.prepare:
        log("PREPARED: tool hashes, manifest/resources contract, separate TV signing; Java build not started")
        return
    src = sorted((ROOT / "src").rglob("*.java"))
    for name in ["TvHomeActivity", "TvPlayerActivity"]:
        assert (ROOT / f"src/com/tongpin/player4k/tv/{name}.java").is_file(), name + " is not READY"
    for path in src:
        package_match = re.search(r"^package\s+([\w.]+)\s*;", path.read_text(encoding="utf-8"), re.M)
        assert package_match and package_match[1].startswith("com.tongpin."), "Unexpected source namespace"
    snapshot = {str(p.relative_to(ROOT)): digest(p) for p in src}
    for directory in ["res", "assets"]:
        snapshot.update({str(p.relative_to(ROOT)): digest(p) for p in (ROOT / directory).rglob("*") if p.is_file()})
    snapshot["AndroidManifest.xml"] = digest(ROOT / "AndroidManifest.xml")
    seek_release_contract(snapshot)
    decoder_release_contract(snapshot)
    write_json(VERIFY / "input-hashes.json", snapshot)
    build = WORK / "build" / VERSION / "preflight" if args.preflight else WORK / "build" / VERSION
    build.mkdir(parents=True, exist_ok=True)
    for sub in ["generated", "classes", "dex"]:
        fresh_directory(build / sub)
    for path in [build / "resources.ap_", build / "resources.zip", build / "unsigned.apk", build / "aligned.apk", build / "signed.apk"]:
        if path.exists():
            path.unlink()
    run([bt / "aapt2.exe", "compile", "--dir", WORK / "res", "-o", build / "resources.zip"])
    runtime_jars=[];runtime_lock=None
    extra=[]
    if VERSION=="1.3.0":
        runtime_lock,library_archives,library_packages=media3_runtime.resources(ROOT,build,WORK,bt,run)
        runtime_jars=[WORK/artifact["jar"] for artifact in runtime_lock["artifacts"] if artifact["class_count"]]
        for archive in library_archives:extra += ["-R",archive]
        extra += ["--auto-add-overlay","--extra-packages",":".join(library_packages),
                  "--stable-ids",WORK/"verification/1.3.0/stable-resource-ids.txt",
                  "--emit-ids",build/"resource-ids.txt"]
    run([bt / "aapt2.exe", "link", "-I", android, "--manifest", WORK / "AndroidManifest.xml",
         build / "resources.zip"]+extra+["-A", WORK / "assets", "--java", build / "generated",
         "--min-sdk-version", MIN_API, "--target-sdk-version", TARGET_API,
         "--version-code", VERSION_CODE, "--version-name", VERSION, "-o", build / "resources.ap_"])
    if VERSION=="1.3.0":
        parse=lambda path:dict(re.findall(r"([^\s]+) = (0x[0-9a-f]+)",Path(path).read_text()))
        old_ids=parse(ROOT/"verification/1.3.0/stable-resource-ids.txt");new_ids=parse(build/"resource-ids.txt")
        assert all(new_ids.get(name)==value for name,value in old_ids.items())
        write_json(VERIFY/"resource-continuity.json",{"passed":True,"old_ids_retained":len(old_ids),
                   "new_library_resources":{k:v for k,v in new_ids.items() if k not in old_ids}})
    if VERSION == "1.2.1":
        generated_r = build / "generated/com/tongpin/player4k/tv/R.java"
        previous_r = ROOT / "build/1.2.0/generated/com/tongpin/player4k/tv/R.java"
        assert generated_r.read_bytes() == previous_r.read_bytes(), "Seek fix changed TV resource IDs"
        write_json(VERIFY / "resource-continuity.json", {"passed":True,"all_resource_ids_unchanged":True,
                   "previous_version":PREVIOUS_VERSION,"r_java_sha256":digest(generated_r),
                   "only_resource_content_change":"version_name1.2.0->1.2.1"})
    compile_sources = [WORK / p.relative_to(ROOT) for p in src] + sorted((build / "generated").rglob("*.java"))
    # javac argfile avoids Windows command-line length limits. Paths use checked ASCII aliases.
    argfile = build / "javac.args"
    javac_args = ["-encoding", "UTF-8", "-source", "8", "-target", "8", "-Xlint:-options",
                  "-bootclasspath", str(android) + os.pathsep + str(bt / "core-lambda-stubs.jar"), "-classpath", os.pathsep.join([str(build / "classes")]+[str(jar) for jar in runtime_jars]),
                  "-d", str(build / "classes")] + [str(p) for p in compile_sources]
    argfile.write_text("\n".join('"' + x.replace("\\", "/") + '"' for x in javac_args), encoding="utf-8")
    run([JAVA, "-Duser.language=en", "-Duser.country=US", "com.sun.tools.javac.Main", "@" + str(argfile)])
    classes = sorted((build / "classes").rglob("*.class"))
    assert classes and all(p.relative_to(build / "classes").as_posix().startswith(("com/tongpin/","androidx/media3/exoplayer/R")) for p in classes)
    run([JAVA, "-cp", bt / "lib/d8.jar", "com.android.tools.r8.D8", "--release", "--min-api", MIN_API,
         "--lib", android, "--output", build / "dex"] + classes + runtime_jars)
    dexes = sorted((build / "dex").glob("classes*.dex"))
    assert dexes
    definitions = []
    references = set()
    for dex in dexes:
        declared, types = dex_contents(dex.read_bytes())
        definitions += declared
        references.update(types)
    if VERSION=="1.3.0":
        write_json(VERIFY/"runtime-abi.json",media3_runtime.dependency_abi(ROOT,dexes,definitions))
    else:
        assert all(c.startswith("Lcom/tongpin/") for c in definitions), "Runtime third-party class found"
    assert "Lcom/tongpin/player4k/tv/TvHomeActivity;" in definitions
    assert "Lcom/tongpin/player4k/tv/TvPlayerActivity;" in definitions
    platform_classes=ApiDatabase(TOOLS_REAL / "platform-35/data/api-versions.xml").classes
    for reference in references:
        normalized = reference.lstrip("[")
        assert normalized in definitions or normalized[1:-1] in platform_classes or not normalized.startswith("L") or normalized.startswith((
            "Lcom/tongpin/", "Landroid/", "Ljava/", "Ljavax/", "Lorg/json/", "Ldalvik/", "Landroidx/", "Lcom/google/", "Lkotlin/", "Lorg/jetbrains/", "Lorg/xmlpull/", "Lorg/w3c/", "Lorg/checkerframework/", "Lsun/")), "Non-framework dependency: " + reference
    write_json(VERIFY / "class-definitions.json", sorted(definitions))
    write_json(VERIFY / "type-references.json", sorted(references))
    api_report = ApiDatabase(TOOLS_REAL / "platform-35/data/api-versions.xml").audit(dexes, MIN_API)
    write_json(VERIFY / "min-api-audit-raw.json", api_report)
    if not api_report["passed"]:
        assert VERSION in {"1.2.0", "1.2.1", "1.3.0"} and MIN_API == 21, "Review version-specific API guard support"
        proof_classes, proof_smali = build / "api-proof-tools", build / "api-proof-smali"
        fresh_directory(proof_classes)
        fresh_directory(proof_smali)
        apktool = TOOLS / "apktool_3.0.3.jar"
        run([JAVA, "-Duser.language=en", "com.sun.tools.javac.Main", "--release", "8", "-Xlint:-options",
             "-classpath", apktool, "-d", proof_classes,
             WORK / ("verification/toolchain/InspectTvBackend130.java" if VERSION=="1.3.0" else "verification/toolchain/InspectTvSeek121.java" if VERSION == "1.2.1" else "verification/toolchain/InspectTvSpeedGuards.java")])
        for dex in dexes:
            run([JAVA, "-cp", str(apktool) + os.pathsep + str(proof_classes),
                 "InspectTvBackend130" if VERSION=="1.3.0" else "InspectTvSeek121" if VERSION == "1.2.1" else "InspectTvSpeedGuards", dex, proof_smali], capture_name="api23-disassembly.log")
        api_report = approve_backend(proof_smali,snapshot) if VERSION=="1.3.0" else (approve_seek_apis if VERSION == "1.2.1" else approve_api23_speed)(api_report, proof_smali, snapshot)
        if VERSION=="1.3.0":write_json(VERIFY/"media3-backend-guard.json",api_report["guarded_media3_backend"])
        if VERSION in {"1.2.1","1.3.0"}:
            write_json(VERIFY / "api26-seek-guard.json", api_report["guarded_api26_seek"])
        write_json(VERIFY / "api23-speed-guard.json", api_report["guarded_api23_speed"])
    write_json(VERIFY / "min-api-audit.json", api_report)
    assert api_report["passed"], "Post-minSDK platform API reference found; see min-api-audit.json"
    if args.preflight:
        changed = [rel for rel, sha in snapshot.items() if digest(ROOT / rel) != sha]
        write_json(VERIFY / "result.json", {"passed": True, "class_count": len(definitions),
                   "min_api_audit_passed": True, "inputs_changed_during_preflight": changed,
                   "signed": False, "release_created": False, "runtime_tested": False,
                   "elapsed_seconds": round(time.time() - started, 2)})
        log("PREFLIGHT PASS: Java8, D8 and minAPI references; no signing/release/copy")
        return
    with zipfile.ZipFile(build / "resources.ap_") as source, zipfile.ZipFile(build / "unsigned.apk", "w") as dest:
        for entry in source.infolist():
            dest.writestr(entry, source.read(entry.filename))
        if VERSION=="1.3.0":
            for name,data in media3_runtime.jar_resources(ROOT):
                assert name not in dest.namelist(), "Runtime resource collision: "+name
                dest.writestr(name,data)
        for dex in dexes:
            dest.write(dex, dex.name, compress_type=zipfile.ZIP_STORED)
    run([bt / "zipalign.exe", "-f", "-P", "16", "4", build / "unsigned.apk", build / "aligned.apk"])
    output = build / "signed.apk"
    env = os.environ.copy()
    env["TP_TV_SIGN_PASS"] = key["password"]
    run([JAVA, "-jar", bt / "lib/apksigner.jar", "sign", "--ks", WORK / "signing" / key["keystore"],
         "--ks-key-alias", key["alias"], "--ks-pass", "env:TP_TV_SIGN_PASS", "--key-pass", "env:TP_TV_SIGN_PASS",
         "--min-sdk-version", MIN_API, "--v1-signing-enabled", "true", "--v2-signing-enabled", "true",
         "--v3-signing-enabled", "true", "--out", output, build / "aligned.apk"], env=env)
    verify = run([JAVA, "-jar", bt / "lib/apksigner.jar", "verify", "--verbose", "--print-certs", output], capture_name="signature.log")
    for scheme in [1, 2, 3]:
        assert re.search(rf"Verified using v{scheme} scheme.*: true", verify), f"Missing v{scheme} signature"
    cert = re.search(r"certificate SHA-256 digest: ([0-9a-f]+)", verify).group(1)
    previous_result = json.loads((ROOT / "verification" / PREVIOUS_VERSION / "result.json").read_text(encoding="utf-8"))
    assert previous_result["package"] == PACKAGE and previous_result["certificate_sha256"] == cert, "TV update identity differs from the previous release"
    cert_record = ROOT / "signing/certificate-public.json"
    if cert_record.exists():
        assert json.loads(cert_record.read_text(encoding="utf-8"))["sha256"] == cert, "Signing identity changed"
    else:
        write_json(cert_record, {"sha256": cert, "algorithm": "RSA3072/SHA256withRSA", "alias": key["alias"]})
    run([bt / "zipalign.exe", "-c", "-P", "16", "4", output], capture_name="zipalign.log")
    badging = run([bt / "aapt2.exe", "dump", "badging", output], capture_name="badging.log")
    xml = run([bt / "aapt2.exe", "dump", "xmltree", output, "--file", "AndroidManifest.xml"], capture_name="manifest-xmltree.log")
    assert f"name='{PACKAGE}'" in badging and f"versionCode='{VERSION_CODE}'" in badging and f"versionName='{VERSION}'" in badging
    assert f"application-label:'{LABEL}'" in badging and re.search(rf"(?:minSdkVersion|sdkVersion):'{MIN_API}'", badging) and f"targetSdkVersion:'{TARGET_API}'" in badging
    assert "application-debuggable" not in badging
    assert "android.intent.category.LEANBACK_LAUNCHER" in xml
    with zipfile.ZipFile(output) as archive:
        assert archive.testzip() is None
        names = archive.namelist()
        assert not any(n.startswith("lib/") or n.endswith((".so", ".jar", ".class", ".p12")) for n in names)
        final_defs = [c for n in names if re.fullmatch(r"classes\d*\.dex", n) for c in dex_classes(archive.read(n))]
        assert sorted(final_defs) == sorted(definitions)
        assert all(archive.read(dex.name) == dex.read_bytes() for dex in dexes), "Final DEX differs from API-audited bytes"
        assert hashlib.sha256(archive.read("assets/tongpin_open_sources.json")).hexdigest() == provider_sha
    assert all(digest(ROOT / rel) == sha for rel, sha in snapshot.items()), "Inputs changed during build"
    final_real.parent.mkdir(exist_ok=True)
    with output.open("rb") as source, final_real.open("xb") as destination:
        shutil.copyfileobj(source, destination)
    assert digest(final_real) == digest(output)
    output = final_real
    result = {"passed": True, "package": PACKAGE, "version": VERSION, "version_code": VERSION_CODE,
              "min_sdk": MIN_API, "target_sdk": TARGET_API, "output": str(output.resolve()),
              "bytes": output.stat().st_size, "sha256": digest(output), "certificate_sha256": cert,
              "class_count": len(definitions), "native_library_count": 0,
              "provider_asset_sha256": provider_sha, "min_api_reference_audit": "passed",
              "guarded_api23_speed": "guarded_api23_speed" in api_report,
              "guarded_api26_seek": "guarded_api26_seek" in api_report,
              "guarded_media3_backend": "guarded_media3_backend" in api_report,
              "provider_count":len(PROVIDER_IDS), "previous_version":PREVIOUS_VERSION,
              "same_previous_package_certificate":True,
              "source_scope": "Own com.tongpin Java plus pinned official Media3 runtime closure" if VERSION=="1.3.0" else "Only own com.tongpin Java and own resources; Android framework runtime",
              "runtime_tested": False, "elapsed_seconds": round(time.time() - started, 2)}
    write_json(VERIFY / "result.json", result)
    if not args.no_download_copy:
        download = Path.home() / "Downloads" / output.name
        if download.exists() and digest(download) != result["sha256"]:
            raise RuntimeError("Downloads contains another artifact with this name")
        shutil.copy2(output, download)
        assert digest(download) == result["sha256"]
        result["downloads_copy"] = str(download)
        write_json(VERIFY / "result.json", result)
    log("SUCCESS " + json.dumps(result, ensure_ascii=False))


if __name__ == "__main__":
    try:
        main()
    except Exception as error:
        log("FAILED: " + str(error))
        raise
    finally:
        if LOG:
            LOG.close()
