"""Build Tongpin4K, retaining resource IDs and checking the signed APK."""
import hashlib
import json
import os
import re
import secrets
import shutil
import struct
import subprocess
import sys
import zipfile
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parent
UPSTREAM = ROOT.parent / "kanke-noads"
TOOLS = UPSTREAM / "tools"
SDK = TOOLS / "build-tools-35.0.1"
JDK = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin")
SOURCE = UPSTREAM / "output/kanke-4k-latest-noads.apk"
DECODED = ROOT / "decoded"
VERIFY = ROOT / "verification"
OUTPUT = ROOT / "output"
FINAL = OUTPUT / "tongpin-4k-1.0.0.apk"
BUILD_PATH = Path(r"D:\DevTools\tmp\tongpin4k-build")
PACKAGE = "com.tongpin.player4k"
ANDROID = "http://schemas.android.com/apk/res/android:"


def digest(path):
    with path.open("rb") as stream:
        return hashlib.file_digest(stream, "sha256").hexdigest()


def run(args, env=None, evidence=None):
    args = [str(arg) for arg in args]
    with (VERIFY / "build.log").open("a", encoding="utf-8") as log:
        log.write("\n$ " + subprocess.list2cmdline(args) + "\n")
        log.flush()
        if evidence:
            result = subprocess.run(args, cwd=ROOT, env=env, capture_output=True,
                                    encoding="utf-8", errors="replace")
            text = result.stdout + result.stderr
            (VERIFY / evidence).write_text(text, encoding="utf-8")
            log.write(f"Evidence: {evidence}; exit={result.returncode}\n")
        else:
            result = subprocess.Popen(args, cwd=ROOT, env=env, stdout=subprocess.PIPE,
                                      stderr=subprocess.STDOUT, encoding="utf-8", errors="replace")
            lines = []
            for line in result.stdout:
                lines.append(line)
                log.write(line)
                log.flush()
                print(line, end="", flush=True)
            result.wait()
            text = "".join(lines)
        assert result.returncode == 0, f"Command failed ({result.returncode}); see verification/build.log"
        return text


def resources(text):
    pairs = re.findall(r"^\s+resource (0x[0-9a-fA-F]{8}) ([^\s]+)", text, re.M)
    result = {name: resource_id.lower() for resource_id, name in pairs}
    assert pairs and len(pairs) == len(result), "Missing or duplicate resource names"
    assert len(set(result.values())) == len(result), "Duplicate resource IDs"
    return result


def manifest_nodes(text):
    nodes, current = [], None
    for line in text.splitlines():
        element = re.match(r"\s+E: ([\w.-]+)(?: |$)", line)
        if element:
            current = {"tag": element[1], "attrs": {}}
            nodes.append(current)
        attribute = re.match(r"\s+A: (.+?)(?:\(0x[0-9a-f]+\))?=(.*)", line)
        if attribute and current is not None:
            value = attribute[2]
            quoted = re.match(r'"([^"]*)"', value)
            current["attrs"][attribute[1]] = quoted[1] if quoted else value
    return nodes


def declarations(nodes):
    authorities, permissions = set(), set()
    for node in nodes:
        attrs = node["attrs"]
        if node["tag"] == "provider":
            authorities.update(filter(None, attrs.get(ANDROID + "authorities", "").split(";")))
        if node["tag"] == "permission":
            permissions.add(attrs[ANDROID + "name"])
    return authorities, permissions


def unchanged_dex_inputs():
    verified = []
    with zipfile.ZipFile(SOURCE) as source:
        target = DECODED / "build/apk"
        target.mkdir(parents=True, exist_ok=True)
        for number in range(1, 5):
            folder = "smali" if number == 1 else f"smali_classes{number}"
            old, new = UPSTREAM / "decoded" / folder, DECODED / folder
            old_files = {p.relative_to(old).as_posix(): p for p in old.rglob("*.smali")}
            new_files = {p.relative_to(new).as_posix(): p for p in new.rglob("*.smali")}
            assert old_files and old_files.keys() == new_files.keys(), f"File list changed: {folder}"
            tree = hashlib.sha256()
            def check(name):
                old_digest, new_digest = digest(old_files[name]), digest(new_files[name])
                assert old_digest == new_digest, f"Unexpected changed input: {folder}/{name}"
                return name.encode("utf-8") + b"\0" + bytes.fromhex(new_digest)
            with ThreadPoolExecutor(max_workers=16) as pool:
                for record in pool.map(check, sorted(old_files)):
                    tree.update(record)
            dex_name = "classes.dex" if number == 1 else f"classes{number}.dex"
            (target / dex_name).write_bytes(source.read(dex_name))
            verified.append({"folder": folder, "files": len(new_files), "tree_sha256": tree.hexdigest(),
                             "dex": dex_name, "dex_sha256": hashlib.sha256(source.read(dex_name)).hexdigest()})
            print(f"PASS: {folder}: {len(new_files)} unchanged files; retained {dex_name}", flush=True)
        (target / "classes5.dex").unlink(missing_ok=True)
    (VERIFY / "unchanged-dex-inputs.json").write_text(json.dumps(verified, indent=2), encoding="utf-8")
    return verified


def signing_key():
    directory = ROOT / "signing"
    directory.mkdir(exist_ok=True)
    config = directory / "local-key.json"
    if config.exists():
        key = json.loads(config.read_text(encoding="utf-8"))
        assert Path(key["keystore"]).is_file(), "Signing keystore is missing"
    else:
        key = {"keystore": str(directory / "tongpin4k.p12"), "alias": "tongpin4k",
               "password": secrets.token_urlsafe(36)}
        assert not Path(key["keystore"]).exists(), "Keystore exists without its password config"
        environment = dict(os.environ, TONGPIN_SIGNING_PASSWORD=key["password"])
        run([JDK / "keytool.exe", "-genkeypair", "-alias", key["alias"], "-keyalg", "RSA",
             "-keysize", "3072", "-sigalg", "SHA256withRSA", "-validity", "3650", "-dname",
             "CN=Tongpin4K", "-storetype", "PKCS12", "-keystore", key["keystore"],
             "-storepass:env", "TONGPIN_SIGNING_PASSWORD", "-keypass:env", "TONGPIN_SIGNING_PASSWORD"], environment)
        config.write_text(json.dumps(key, indent=2), encoding="utf-8")
    return key


def check_native_and_dex(candidate, retained):
    libraries = []
    with zipfile.ZipFile(SOURCE) as source, zipfile.ZipFile(candidate) as package, candidate.open("rb") as raw:
        assert package.testzip() is None, "ZIP integrity failed"
        for entry in retained:
            assert hashlib.sha256(package.read(entry["dex"])).hexdigest() == entry["dex_sha256"], entry["dex"]
        assert package.read("classes5.dex") != source.read("classes5.dex"), "classes5.dex was not rebuilt"
        original_libs = {i.filename for i in source.infolist() if i.filename.endswith(".so")}
        candidate_libs = {i.filename for i in package.infolist() if i.filename.endswith(".so")}
        assert original_libs == candidate_libs and len(candidate_libs) == 42, "Native library inventory changed"
        for name in sorted(candidate_libs):
            info = package.getinfo(name)
            assert info.compress_type == zipfile.ZIP_STORED, f"Compressed native library: {name}"
            assert package.read(name) == source.read(name), f"Native library changed: {name}"
            raw.seek(info.header_offset)
            header = raw.read(30)
            assert header[:4] == b"PK\x03\x04"
            name_size, extra_size = struct.unpack_from("<HH", header, 26)
            offset = info.header_offset + 30 + name_size + extra_size
            assert offset % 16384 == 0, f"Native library lacks 16KB alignment: {name}"
            libraries.append({"path": name, "data_offset": offset, "alignment_16kb": True})
    return libraries


def main():
    VERIFY.mkdir(exist_ok=True)
    OUTPUT.mkdir(exist_ok=True)
    (VERIFY / "build.log").write_text("Tongpin4K reproducible local build\n", encoding="utf-8")
    baseline = json.loads((VERIFY / "resource-id-baseline.json").read_text(encoding="utf-8"))
    assert digest(SOURCE) == baseline["source_sha256"], "Source APK differs from the resource baseline"
    retained = unchanged_dex_inputs()
    unsigned, aligned = OUTPUT / "tongpin-4k-unsigned.apk", OUTPUT / "tongpin-4k-aligned.apk"
    inputs = list((DECODED / "res").rglob("*")) + [DECODED / "AndroidManifest.xml", DECODED / "apktool.yml"]
    last_input_mtime = max(p.stat().st_mtime for p in inputs if p.is_file())
    build_start = datetime.now(timezone.utc)
    assert last_input_mtime <= build_start.timestamp(), "Resource input has a future timestamp"
    (VERIFY / "resource-build-timing.json").write_text(json.dumps({
        "last_input_mtime_utc": datetime.fromtimestamp(last_input_mtime, timezone.utc).isoformat(),
        "build_start_utc": build_start.isoformat()}, indent=2), encoding="utf-8")
    # Windows aapt2 needs an ASCII path when opening decoded resource directories.
    if BUILD_PATH.exists():
        assert BUILD_PATH.resolve() == ROOT.resolve(), "Build path points to another project"
    else:
        run(["cmd", "/c", "mklink", "/J", BUILD_PATH, ROOT])
    run([JDK / "java.exe", "-Xmx3g", "-jar", TOOLS / "apktool_3.0.3.jar", "b", BUILD_PATH / "decoded",
         "-o", BUILD_PATH / "output" / unsigned.name])
    dump = run([SDK / "aapt2.exe", "dump", "resources", unsigned], evidence="rebuilt-resources.txt")
    actual = resources(dump)
    moved = {name: {"expected": old_id, "actual": actual.get(name)}
             for name, old_id in baseline["resources"].items() if actual.get(name) != old_id}
    (VERIFY / "resource-id-check.json").write_text(json.dumps({"original_count": baseline["resource_count"],
        "rebuilt_count": len(actual), "moved": moved,
        "added": {name: value for name, value in actual.items() if name not in baseline["resources"]}},
        ensure_ascii=False, indent=2), encoding="utf-8")
    assert not moved, f"Resource IDs changed: {len(moved)}; see verification/resource-id-check.json"
    print(f"PASS: all {baseline['resource_count']} original resource IDs retained", flush=True)
    run([SDK / "zipalign.exe", "-f", "-P", "16", "4", unsigned, aligned])
    key = signing_key()
    environment = dict(os.environ, TONGPIN_SIGNING_PASSWORD=key["password"])
    run([JDK / "java.exe", "-jar", SDK / "lib/apksigner.jar", "sign", "--ks", key["keystore"],
         "--ks-key-alias", key["alias"], "--ks-pass", "env:TONGPIN_SIGNING_PASSWORD", "--key-pass",
         "env:TONGPIN_SIGNING_PASSWORD", "--v1-signing-enabled", "true", "--v2-signing-enabled", "true",
         "--v3-signing-enabled", "true", "--v4-signing-enabled", "false", "--out", FINAL, aligned], environment)
    signatures = run([JDK / "java.exe", "-jar", SDK / "lib/apksigner.jar", "verify", "--verbose",
                      "--print-certs", "--min-sdk-version", "23", FINAL], evidence="signature-verify.txt")
    for version in (1, 2, 3):
        assert re.search(rf"Verified using v{version} scheme[^\n]*: true", signatures), f"v{version} signature failed"
    assert "CN=Tongpin4K" in signatures
    run([SDK / "zipalign.exe", "-c", "-P", "16", "4", FINAL])
    badging = run([SDK / "aapt2.exe", "dump", "badging", FINAL], evidence="final-badging.txt")
    assert f"package: name='{PACKAGE}' versionCode='1000' versionName='1.0.0'" in badging
    assert "application-label:'同频4K'" in badging
    manifest = run([SDK / "aapt2.exe", "dump", "xmltree", "--file", "AndroidManifest.xml", FINAL],
                   evidence="final-manifest.txt")
    nodes = manifest_nodes(manifest)
    app = next(node["attrs"] for node in nodes if node["tag"] == "application")
    assert app.get(ANDROID + "debuggable", "false") == "false", "Release APK is debuggable"
    original = run([SDK / "aapt2.exe", "dump", "xmltree", "--file", "AndroidManifest.xml", SOURCE],
                   evidence="source-manifest.txt")
    old_authorities, old_permissions = declarations(manifest_nodes(original))
    authorities, permissions = declarations(nodes)
    assert not authorities & old_authorities, f"Provider authority conflicts: {authorities & old_authorities}"
    assert not permissions & old_permissions, f"Custom permission conflicts: {permissions & old_permissions}"
    assert authorities and permissions
    libraries = check_native_and_dex(FINAL, retained)
    downloaded = Path.home() / "Downloads" / FINAL.name
    shutil.copy2(FINAL, downloaded)
    assert digest(downloaded) == digest(FINAL)
    report = {"apk": str(FINAL), "downloads_copy": str(downloaded), "size_bytes": FINAL.stat().st_size,
              "sha256": digest(FINAL), "package_name": PACKAGE, "label": "同频4K", "version_name": "1.0.0",
              "version_code": 1000, "debuggable": False, "retained_resource_ids": baseline["resource_count"],
              "new_resource_count": len(actual) - baseline["resource_count"], "v1_v2_v3_verified": True,
              "provider_authorities": sorted(authorities), "custom_permissions": sorted(permissions),
              "native_libraries": libraries, "untouched_dex": retained, "classes5_rebuilt": True,
              "device_tested": False}
    (VERIFY / "build-result.json").write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"PASS: signed, aligned, verified APK: {FINAL}", flush=True)
    print(f"PASS: Downloads copy: {downloaded}", flush=True)


if __name__ == "__main__":
    sys.stdout.reconfigure(encoding="utf-8", errors="replace")
    assert resources("    resource 0x7f010000 string/test\n") == {"string/test": "0x7f010000"}
    sample = '  E: application (line=1)\n    A: http://schemas.android.com/apk/res/android:debuggable(0x0101000f)=false'
    assert manifest_nodes(sample)[0]["attrs"][ANDROID + "debuggable"] == "false"
    main()
