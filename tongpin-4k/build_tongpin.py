"""Build Tongpin4K, retaining resource IDs and checking the signed APK."""
import hashlib
import json
import os
import re
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
VERSION_NAME = "1.4.9"
VERSION_CODE = 1490
PREVIOUS_VERSION = "1.4.8"
RELEASE_KIND = "code-and-ui"
VERIFY_ROOT = ROOT / "verification"
VERIFY = VERIFY_ROOT / VERSION_NAME
OUTPUT = ROOT / "output"
FINAL = OUTPUT / f"tongpin-4k-{VERSION_NAME}.apk"
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
        assert result.returncode == 0, f"Command failed ({result.returncode}); see {VERIFY / 'build.log'}"
        return text



def previous_resource_delta(previous, actual, allowed):
    assert previous and all(actual.get(name) == value for name, value in previous.items()), "A published148 resource ID moved or disappeared"
    added = {name: value for name, value in actual.items() if name not in previous}
    assert set(allowed) == set(), "149 has no approved resource additions"
    assert set(added) == set(allowed), "Unexpected resource additions since published148"
    return {"passed": True, "previous_count": len(previous), "current_count": len(actual), "added": added,
            "all_previous_ids_retained": True}


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


def unchanged_dex_inputs(integration):
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
        if RELEASE_KIND == "asset-only":
            previous_apk = OUTPUT / f"tongpin-4k-{PREVIOUS_VERSION}.apk"
            with zipfile.ZipFile(previous_apk) as previous:
                data = previous.read("classes5.dex")
            assert hashlib.sha256(data).hexdigest() == integration["previous_classes5_sha256"]
            (target / "classes5.dex").write_bytes(data)
            verified.append({"folder":"smali_classes5", "dex":"classes5.dex",
                             "dex_sha256":hashlib.sha256(data).hexdigest(), "code_reused_from":PREVIOUS_VERSION})
            print(f"PASS: retained classes5.dex from {PREVIOUS_VERSION}; no Java compilation", flush=True)
        else:
            (target / "classes5.dex").unlink(missing_ok=True)
    (VERIFY / "unchanged-dex-inputs.json").write_text(json.dumps(verified, indent=2), encoding="utf-8")
    return verified


def signing_key():
    directory = ROOT / "signing"
    config = directory / "local-key.json"
    assert config.is_file(), "Patch releases must reuse the existing signing key"
    key = json.loads(config.read_text(encoding="utf-8"))
    assert Path(key["keystore"]).is_file(), "Signing keystore is missing"
    return key


def check_native_and_dex(candidate, retained):
    libraries = []
    with zipfile.ZipFile(SOURCE) as source, zipfile.ZipFile(candidate) as package, candidate.open("rb") as raw:
        assert package.testzip() is None, "ZIP integrity failed"
        for entry in retained:
            assert hashlib.sha256(package.read(entry["dex"])).hexdigest() == entry["dex_sha256"], entry["dex"]
        assert package.read("classes5.dex") != source.read("classes5.dex"), "classes5.dex lacks the own-client changes"
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


def dex_classes(data):
    assert data.startswith(b"dex\n"), "Invalid DEX header"
    strings_count, strings_offset = struct.unpack_from("<II", data, 56)
    strings = []
    for index in range(strings_count):
        offset = struct.unpack_from("<I", data, strings_offset + index * 4)[0]
        while data[offset] & 0x80:
            offset += 1
        offset += 1
        strings.append(data[offset:data.index(b"\0", offset)].decode("utf-8", "replace"))
    count, offset = struct.unpack_from("<II", data, 64)
    types = [strings[struct.unpack_from("<I", data, offset + index * 4)[0]] for index in range(count)]
    count, offset = struct.unpack_from("<II", data, 96)
    return {types[struct.unpack_from("<I", data, offset + index * 32)[0]] for index in range(count)}


def check_own_code(candidate, integration):
    code_baseline = OUTPUT / "tongpin-4k-1.0.1.apk"
    with zipfile.ZipFile(code_baseline) as old, zipfile.ZipFile(candidate) as new:
        old_classes = dex_classes(old.read("classes5.dex"))
        data = new.read("classes5.dex")
        new_classes = dex_classes(data)
        added = new_classes - old_classes
        expected = {"L" + name.removesuffix(".smali") + ";" for name in integration["added_smali"]}
        assert added == expected and expected, "New DEX classes differ from the exact staged own-class manifest"
        assert not old_classes - new_classes, "An existing class was removed"
        assert all(name.startswith("Lcom/tongpin/player4k/catalog/") for name in added), "Foreign classes were added"
        method_ids = struct.unpack_from("<I", data, 88)[0]
        assert method_ids < 65536, "classes5.dex exceeds the method-ID limit"
    previous = OUTPUT / f"tongpin-4k-{PREVIOUS_VERSION}.apk"
    with zipfile.ZipFile(previous) as old, zipfile.ZipFile(candidate) as new:
        previous_classes = dex_classes(old.read("classes5.dex"))
        own_prefix = "Lcom/tongpin/player4k/catalog/"
        assert {c for c in previous_classes if not c.startswith(own_prefix)} == \
               {c for c in new_classes if not c.startswith(own_prefix)}, "Original non-own class inventory changed"
        for name in ["classes.dex", "classes2.dex", "classes3.dex", "classes4.dex"]:
            assert old.read(name) == new.read(name), f"Original DEX content changed: {name}"
        classes5_same = old.read("classes5.dex") == new.read("classes5.dex")
        asset_same = old.read("assets/tongpin_open_sources.json") == new.read("assets/tongpin_open_sources.json")
        if RELEASE_KIND == "asset-only":
            assert classes5_same, "Asset-only release changed classes5.dex"
            assert not asset_same, "Provider asset was not updated in the asset-only release"
            assert not integration["java_recompiled"]
            assert hashlib.sha256(new.read("assets/tongpin_open_sources.json")).hexdigest() == integration["provider_asset_sha256"]
        else:
            assert not classes5_same, "Feature release classes5.dex was not updated"
            if integration.get("provider_asset_changed"):
                assert VERSION_NAME in {"1.3.6", "1.3.9"} and not asset_same
                assert hashlib.sha256(new.read("assets/tongpin_open_sources.json")).hexdigest() == integration["provider_asset_sha256"]
            else:
                assert asset_same, "Public source registry changed in this feature release"
        before, after = set(old.namelist()), set(new.namelist())
        changed = [name for name in sorted(before & after) if old.read(name) != new.read(name)]
        assert "additional_allowed_apk_entries" in integration, "Release-specific legacy/layout whitelist is not READY"
        extra_allowed = set(integration["additional_allowed_apk_entries"])
        if RELEASE_KIND == "asset-only":
            assert not extra_allowed, "Asset-only release cannot change legacy layouts"
        assert all(name.startswith("res/") and not name.endswith(".so") for name in extra_allowed), "Unexpected additional ZIP whitelist scope"
        allowed = {"AndroidManifest.xml", "resources.arsc", "res/layout/phone_activity_settings.xml",
                   "res/layout/phone_activity_splash.xml", "META-INF/MANIFEST.MF", "META-INF/TONGPIN4.SF", "META-INF/TONGPIN4.RSA"} | extra_allowed
        allowed.add("assets/tongpin_open_sources.json" if RELEASE_KIND == "asset-only" else "classes5.dex")
        if integration.get("provider_asset_changed"):
            assert VERSION_NAME in {"1.3.6", "1.3.9"} and RELEASE_KIND == "code-and-ui"
            allowed.add("assets/tongpin_open_sources.json")
        allowed_added = set(integration.get("allowed_added_apk_entries", []))
        allowed_removed = set(integration.get("allowed_removed_apk_entries", []))
        assert all(name.startswith("res/") and not name.endswith(".so") for name in allowed_added | allowed_removed), "Non-resource ZIP inventory whitelist"
        assert set(changed) <= allowed, "Unexpected APK entry changes; inspect release-specific whitelist"
        assert after - before == allowed_added and before - after == allowed_removed, "APK resource inventory differs from exact whitelist"
        delta = {"compared_to": str(previous), "changed_entries": changed,
                 "allowed_changed_entries": sorted(allowed), "added_entries": sorted(after - before), "removed_entries": sorted(before - after)}
    (VERIFY / "apk-entry-diff.json").write_text(json.dumps(delta, indent=2), encoding="utf-8")
    return {"added_class_count": len(added), "added_classes": sorted(added), "removed_class_count": 0,
            "code_namespace_baseline": str(code_baseline), "release_diff_baseline": str(previous),
            "retained_own_class_count": len(expected & previous_classes), "own_class_count": len(expected),
            "class_definitions_unchanged_from_previous": previous_classes == new_classes,
            "original_non_own_class_definitions_unchanged": True,
            "new_own_class_count": len(expected), "old_own_classes_removed": sorted(previous_classes - new_classes),
            "own_classes_added_from_previous": sorted(new_classes - previous_classes),
            "first_four_dex_unchanged_from_previous": True, "classes5_changed_from_previous": not classes5_same,
            "all_five_dex_unchanged_from_previous": classes5_same,
            "public_sources_asset_unchanged": asset_same, "java_recompiled": integration["java_recompiled"],
            "classes5_method_ids": method_ids, "stage_dex_sha256": integration["stage_dex_sha256"],
            "source_sha256": integration["source_sha256"], "stubs_or_host_json_added": False}


def check_final_ui_dex(candidate):
    if RELEASE_KIND != "code-and-ui":
        return None
    assert VERSION_NAME == "1.4.9", "Prepare the version-specific final UI DEX proof reader"
    dex = VERIFY / "final-classes5.dex"
    with zipfile.ZipFile(candidate) as archive:
        dex.write_bytes(archive.read("classes5.dex"))
    proof_classes = VERIFY / "proof-tools"
    assert (proof_classes / "DisassembleOwn1490.class").is_file()
    cp = os.pathsep.join([str(TOOLS / "apktool_3.0.3.jar"), str(proof_classes)])
    integration = json.loads((ROOT / "open-sources/integration/1.4.9.json").read_text(encoding="utf-8"))
    final_smali = VERIFY / "final-smali"
    run([JDK / "java.exe", "-cp", cp, "DisassembleOwn1490", dex, final_smali, str(integration["own_class_count"])], evidence="final-disassembly.log")
    run([sys.executable, ROOT / "open-sources/integration/integrate_1_4_9.py", "--check-final-smali", final_smali], evidence="final-abi.log")
    run([sys.executable, ROOT / "open-sources/integration/audit_final_ui_api_1490.py", final_smali,
         VERIFY / "reviewed-framework-api.json"], evidence="final-framework-api.log")
    abi = json.loads((VERIFY / "final-own-abi-check.json").read_text(encoding="utf-8"))
    api = json.loads((VERIFY / "final-framework-api-review.json").read_text(encoding="utf-8"))
    run([sys.executable, ROOT / "open-sources/integration/check_timer_dex_1490.py", final_smali], evidence="final-timer.log")
    timer = json.loads((VERIFY / "final-timer-proof.json").read_text(encoding="utf-8"))
    native = json.loads((VERIFY / "final-native-binding.json").read_text(encoding="utf-8"))
    assert abi["passed"] and api["passed"] and timer["passed"] and native["passed"]
    return {"passed":True, "classes5_sha256":digest(dex), "own_class_count":integration["own_class_count"],
            "abi_invocations":abi["checked_invocations"], "reviewed_guarded_api_references":len(api["higher_api_references"]),
            "timer_dex_verified":True, "native_session_bindings_verified":True,
            "native_field_accesses_checked":native["checked_field_accesses"],
            "native_session_overrides_checked":native["checked_overrides"], "native_render_verified":False}


def main():
    assert not FINAL.exists(), "Release already exists; preserve it and choose a new version"
    VERIFY.mkdir(parents=True, exist_ok=True)
    OUTPUT.mkdir(exist_ok=True)
    (VERIFY / "build.log").write_text(f"Tongpin4K {VERSION_NAME} local build\n", encoding="utf-8")
    baseline = json.loads((VERIFY_ROOT / "resource-id-baseline.json").read_text(encoding="utf-8"))
    assert digest(SOURCE) == baseline["source_sha256"], "Source APK differs from the resource baseline"
    integration = json.loads((ROOT / f"open-sources/integration/{VERSION_NAME}.json").read_text(encoding="utf-8"))
    assert integration["version_name"] == VERSION_NAME and integration["version_code"] == VERSION_CODE
    assert integration["release_kind"] == RELEASE_KIND
    assert integration["build_ready"] is True, "Release inputs are not READY for packaging"
    assert digest(DECODED / "assets/tongpin_open_sources.json") == integration["provider_asset_sha256"], "Pinned source registry changed"
    if RELEASE_KIND == "asset-only":
        previous_integration = json.loads((ROOT / f"open-sources/integration/{PREVIOUS_VERSION}.json").read_text(encoding="utf-8"))
        assert integration["source_sha256"] == previous_integration["source_sha256"]
        assert integration["added_smali"] == previous_integration["added_smali"]
        assert integration["stage_dex_sha256"] == previous_integration["stage_dex_sha256"]
        assert not integration["java_recompiled"]
        assert digest(DECODED / "assets/tongpin_open_sources.json") == integration["provider_asset_sha256"]
        previous_apk = OUTPUT / f"tongpin-4k-{PREVIOUS_VERSION}.apk"
        assert digest(previous_apk) == integration["previous_apk_sha256"], "Previous release differs from the code-reuse baseline"
        for relative, expected_hash in integration["retained_legacy_smali_sha256"].items():
            assert digest(ROOT / relative) == expected_hash, "Legacy playback changed in the asset-only release: " + relative
    for name, expected_hash in integration["source_sha256"].items():
        assert digest(ROOT / "open-sources/src" / name) == expected_hash, f"Java source changed: {name}"
    assert {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")} == set(integration["source_sha256"])
    for name, expected_hash in integration["added_smali"].items():
        assert digest(DECODED / "smali_classes5" / name) == expected_hash, f"Staged smali changed: {name}"
    own = DECODED / "smali_classes5/com/tongpin/player4k/catalog"
    assert {p.relative_to(DECODED / "smali_classes5").as_posix() for p in own.rglob("*.smali")} == set(integration["added_smali"])
    retained = unchanged_dex_inputs(integration)
    unsigned = OUTPUT / f"tongpin-4k-{VERSION_NAME}-unsigned.apk"
    aligned = OUTPUT / f"tongpin-4k-{VERSION_NAME}-aligned.apk"
    candidate = OUTPUT / f"tongpin-4k-{VERSION_NAME}-candidate.apk"
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
    assert not moved, f"Resource IDs changed: {len(moved)}; see {VERIFY / 'resource-id-check.json'}"
    brand_ids = json.loads((VERIFY_ROOT / "1.0.1/resource-id-check.json").read_text(encoding="utf-8"))["added"]
    assert len(brand_ids) == 14
    assert all(actual.get(name) == value for name, value in brand_ids.items()), "An existing tp resource ID changed"
    prior_ids = json.loads((VERIFY_ROOT / PREVIOUS_VERSION / "resource-id-check.json").read_text(encoding="utf-8"))["added"]
    assert all(actual.get(name) == value for name, value in prior_ids.items()), "An existing added resource ID changed"
    assert all(actual.get(name) == value for name, value in integration.get("expected_added_resource_ids", {}).items()), "New resource ID differs from the exact release contract"
    extra_resources = set(actual) - set(baseline["resources"]) - set(brand_ids)
    assert extra_resources == set(integration.get("additional_resource_names", [])), "New resource IDs differ from exact release whitelist"
    previous_apk = OUTPUT / f"tongpin-4k-{PREVIOUS_VERSION}.apk"
    previous_dump = run([SDK / "aapt2.exe", "dump", "resources", previous_apk], evidence="previous-release-resources.txt")
    previous_all = resources(previous_dump)
    expected_previous = dict(baseline["resources"]); expected_previous.update(prior_ids)
    assert previous_all == expected_previous, "Published148 actual resources differ from its frozen resource proof"
    previous_check = previous_resource_delta(previous_all, actual, integration["new_resource_names_since_previous"])
    (VERIFY / "resource-id-previous-check.json").write_text(json.dumps(previous_check, indent=2) + "\n", encoding="utf-8")
    print(f"PASS: all {baseline['resource_count']} original resource IDs retained", flush=True)
    run([SDK / "zipalign.exe", "-f", "-P", "16", "4", unsigned, aligned])
    key = signing_key()
    environment = dict(os.environ, TONGPIN_SIGNING_PASSWORD=key["password"])
    run([JDK / "java.exe", "-jar", SDK / "lib/apksigner.jar", "sign", "--ks", key["keystore"],
         "--ks-key-alias", key["alias"], "--ks-pass", "env:TONGPIN_SIGNING_PASSWORD", "--key-pass",
         "env:TONGPIN_SIGNING_PASSWORD", "--v1-signing-enabled", "true", "--v2-signing-enabled", "true",
         "--v3-signing-enabled", "true", "--v4-signing-enabled", "false", "--out", candidate, aligned], environment)
    signatures = run([JDK / "java.exe", "-jar", SDK / "lib/apksigner.jar", "verify", "--verbose",
                      "--print-certs", "--min-sdk-version", "23", candidate], evidence="signature-verify.txt")
    for version in (1, 2, 3):
        assert re.search(rf"Verified using v{version} scheme[^\n]*: true", signatures), f"v{version} signature failed"
    assert "CN=Tongpin4K" in signatures
    certificate_pattern = r"Signer #1 certificate SHA-256 digest: ([0-9a-f]+)"
    certificate = re.search(certificate_pattern, signatures)[1]
    previous = (VERIFY_ROOT / "1.0.0/signature-verify.txt").read_text(encoding="utf-8")
    assert certificate == re.search(certificate_pattern, previous)[1], "Patch signing certificate changed"
    run([SDK / "zipalign.exe", "-c", "-P", "16", "4", candidate])
    badging = run([SDK / "aapt2.exe", "dump", "badging", candidate], evidence="final-badging.txt")
    assert f"package: name='{PACKAGE}' versionCode='{VERSION_CODE}' versionName='{VERSION_NAME}'" in badging
    assert "application-label:'同频4K'" in badging
    manifest = run([SDK / "aapt2.exe", "dump", "xmltree", "--file", "AndroidManifest.xml", candidate],
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
    libraries = check_native_and_dex(candidate, retained)
    own_code = check_own_code(candidate, integration)
    final_ui_dex = check_final_ui_dex(candidate)
    candidate.rename(FINAL)
    downloaded = Path.home() / "Downloads" / FINAL.name
    assert not downloaded.exists() or digest(downloaded) == digest(FINAL), "Downloads has a different same-version release"
    shutil.copy2(FINAL, downloaded)
    assert digest(downloaded) == digest(FINAL)
    report = {"apk": str(FINAL), "downloads_copy": str(downloaded), "size_bytes": FINAL.stat().st_size,
              "sha256": digest(FINAL), "package_name": PACKAGE, "label": "同频4K", "version_name": VERSION_NAME,
              "version_code": VERSION_CODE, "signing_certificate_sha256": certificate,
              "debuggable": False, "retained_resource_ids": baseline["resource_count"],
              "new_resource_count": len(actual) - baseline["resource_count"], "v1_v2_v3_verified": True,
              "retained_brand_resource_ids": len(brand_ids), "own_code": own_code,
              "provider_authorities": sorted(authorities), "custom_permissions": sorted(permissions),
              "native_libraries": libraries, "untouched_dex": retained, "classes5_rebuilt": RELEASE_KIND != "asset-only",
              "release_kind":RELEASE_KIND, "code_reused_from":PREVIOUS_VERSION if not integration["java_recompiled"] else None,
              "final_ui_dex_proof":final_ui_dex,
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
