"""Integrate only fresh 1.2.1 own classes, checking emitted calls against actual APK ABI."""
from pathlib import Path
import ast
import hashlib
import json
import re
import shutil
import sys
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
DECODED = ROOT / "decoded"
STAGE = ROOT / "open-sources/staging-1.2.1-r2"
VERIFY = ROOT / "verification/1.2.1"
PREFIX = "com/tongpin/player4k/catalog/"


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    final_mode = len(sys.argv) == 3 and sys.argv[1] == "--check-final-smali"
    assert len(sys.argv) == 1 or final_mode
    abi_smali = Path(sys.argv[2]).resolve(strict=True) if final_mode else STAGE / "smali"
    report = json.loads((STAGE / "compile-report.json").read_text(encoding="utf-8"))
    assert report["stubs_packaged"] is False and report["min_api"] == 24
    source_hashes = report["source_sha256"]
    for name, digest in source_hashes.items():
        assert sha(ROOT / "open-sources/src" / name) == digest
    stage_files = {p.relative_to(abi_smali).as_posix(): p for p in (abi_smali / PREFIX).rglob("*.smali")}
    assert stage_files and all(name.startswith(PREFIX) for name in stage_files)
    assert len(stage_files) == 68
    cache = {}
    def load(owner):
        owner = owner.removeprefix("L").removesuffix(";")
        if owner in cache:
            return cache[owner]
        name = owner + ".smali"
        paths = [abi_smali / name] + [DECODED / folder / name for folder in ["smali", "smali_classes2", "smali_classes3", "smali_classes4", "smali_classes5"]]
        path = next((p for p in paths if p.is_file()), None)
        if path is None:
            cache[owner] = None
            return None
        text = path.read_text(encoding="utf-8")
        methods = {line.rsplit(" ", 1)[1]: line for line in text.splitlines() if line.startswith(".method ")}
        parent = re.search(r"^\.super L([^;]+);", text, re.M)
        interfaces = re.findall(r"^\.implements L([^;]+);", text, re.M)
        cache[owner] = {"owner":owner, "path":str(path), "interface":" interface " in (text.splitlines()[0] + " "),
                        "methods":methods, "parents":([parent[1]] if parent else []) + interfaces}
        return cache[owner]
    api = {}
    for c in ET.parse(ROOT.parent / "kanke-noads/tools/platform-35/data/api-versions.xml").getroot().findall("class"):
        api[c.get("name")] = {"methods":{m.get("name") for m in c.findall("method")},
                              "parents":[m.get("name") for m in c if m.tag in ("extends", "implements")]}
    def resolve(owner, signature, seen=None):
        owner = owner.removeprefix("L").removesuffix(";")
        seen = set() if seen is None else seen
        if owner in seen:
            return None
        seen = seen | {owner}
        item = load(owner)
        if item and signature in item["methods"]:
            return {"owner":owner, "declaration":item["methods"][signature], "source":"actual APK smali"}
        platform = api.get(owner)
        if platform and signature in platform["methods"]:
            return {"owner":owner, "declaration":signature, "source":"official framework API"}
        if signature.startswith("<init>"):
            return None
        for parent in item["parents"] if item else platform["parents"] if platform else []:
            found = resolve(parent, signature, seen)
            if found:
                return found
        return None
    invocation = re.compile(r"\b(invoke-[\w/-]+)\s+\{[^}]*\},\s+(L[^;]+;)->([^\s]+)")
    calls = []
    def check_call(caller, opcode, owner, signature):
        found = resolve(owner, signature)
        assert found, (caller, opcode, owner, signature, "unresolved actual method")
        definition = found["declaration"]
        item = load(owner)
        if opcode.startswith("invoke-interface"):
            assert item and item["interface"], (owner, "not an interface")
        if found["source"] == "actual APK smali":
            assert (" static " in definition) == opcode.startswith("invoke-static"), (opcode, definition)
        calls.append({"caller":caller, "opcode":opcode, "owner":owner, "signature":signature, "resolved":found})
    for name, path in stage_files.items():
        for opcode, owner, signature in invocation.findall(path.read_text(encoding="utf-8")):
            if owner.startswith(("Landroid/", "Ljava/", "Ljavax/", "Lorg/json/")):
                continue
            check_call(name, opcode, owner, signature)
    legacy = ["f6/g", "h6/g0", "h6/c", "com/shenma/tvlauncher/phone/VideoDetailPlayActivity", "com/shenma/tvlauncher/phone/EmptyControlVideoView", "f6/m", "com/shenma/tvlauncher/phone/MainActivity", "com/shenma/tvlauncher/phone/SearchActivity", "com/shenma/tvlauncher/phone/HistoryCollectActivity", "com/shenma/tvlauncher/phone/PlayerViewportInsets"]
    for owner in legacy:
        path = abi_smali / (owner + ".smali") if final_mode else DECODED / "smali_classes5" / (owner + ".smali")
        for opcode, target, signature in invocation.findall(path.read_text(encoding="utf-8")):
            if target.startswith("L" + PREFIX) or (owner.endswith("EmptyControlVideoView") and signature == "setStateAndUi(I)V"):
                check_call(owner + ".smali", opcode, target, signature)
    required = {"getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;",
                "listener()Lm6/a;", "getVideoWidth()I", "getVideoHeight()I", "setStateAndUi(I)V", "selectionColor(I)I", "styleEpisodeBackground(Landroid/widget/TextView;I)V", "installLegacy(Landroid/app/Activity;)V", "hotTerm(Landroid/widget/TextView;)V"}
    assert required <= {c["signature"] for c in calls}
    callbacks = load(PREFIX + "OpenPlayerActivity$PlayerCallbacks")
    for signature, declaration in callbacks["methods"].items():
        if " public " in declaration and " static " not in declaration and not signature.startswith("<init>"):
            assert resolve("m6/h", signature), ("callback signature missing in original inheritance", signature)
    # Inspect the two actually changed native methods, including every compat invocation.
    insets = json.loads((ROOT / "ui/player-fix-1.2.1/statusbar-insets-report.json").read_text(encoding="utf-8"))
    for relative, proof in insets["files"].items():
        name = relative.removeprefix("decoded/smali_classes5/")
        path = abi_smali / name if final_mode else DECODED / "smali_classes5" / name
        signature = ".method " + proof["modified_methods"][0]
        body = re.search(r"^" + re.escape(signature) + r"\n.*?^\.end method", path.read_text(encoding="utf-8"), re.M | re.S)[0]
        emitted = invocation.findall(body)
        assert {owner+"->"+sig for _,owner,sig in emitted} == set(proof["required_final_invocations"])
        for opcode, owner, signature in emitted:
            check_call(name, opcode, owner, signature)
    VERIFY.mkdir(parents=True, exist_ok=True)
    evidence = "final-own-abi-check.json" if final_mode else "own-abi-check.json"
    (VERIFY / evidence).write_text(json.dumps({"passed":True, "scope":"final APK DEX disassembly" if final_mode else "fresh own DEX staging", "checked_invocations":len(calls), "required_new_signatures":sorted(required), "calls":calls}, indent=2), encoding="utf-8")
    if final_mode:
        print(json.dumps({"passed":True,"final_dex_own_classes":len(stage_files),"abi_invocations":len(calls)}))
        return

    # Replacing this namespace is safe only after checking its old complete inventory.
    previous = json.loads((ROOT / "open-sources/integration/1.2.0.json").read_text(encoding="utf-8"))
    own = DECODED / "smali_classes5" / PREFIX
    actual = {p.relative_to(DECODED / "smali_classes5").as_posix():p for p in own.rglob("*.smali")}
    assert actual.keys() == previous["added_smali"].keys()
    assert all(sha(actual[name]) == value for name, value in previous["added_smali"].items())
    target = own.resolve()
    parent = (DECODED / "smali_classes5/com/tongpin/player4k").resolve()
    assert target.is_relative_to(parent) and target.name == "catalog" and parent != target
    shutil.rmtree(own)
    shutil.copytree(STAGE / "smali" / PREFIX, own)
    stage_hashes = {name:sha(path) for name,path in stage_files.items()}
    assert all(sha(DECODED / "smali_classes5" / name) == value for name,value in stage_hashes.items())
    from ui_1201_contract import verify as verify_ui
    _, _, ui_report = verify_ui()
    integration = {"version_name":"1.2.1", "version_code":1201, "stage_directory":str(STAGE.resolve()),
                   "stage_dex_sha256":report["dex_sha256"], "source_sha256":source_hashes,
                   "added_smali":stage_hashes, "java_recompiled":True, "stubs_packaged":False,
                   "previous_own_smali_count":len(previous["added_smali"]), "own_class_count":len(stage_hashes),
                   "release_kind":"code-and-ui", "build_ready":True,
                   "provider_asset_sha256":"f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658",
                   "additional_allowed_apk_entries":sorted(n.removeprefix("decoded/") for n in ui_report["files"] if n.startswith("decoded/res/")),
                   "additional_resource_names":["style/TongpinCatalogTheme"], "allowed_added_apk_entries":[], "allowed_removed_apk_entries":[],
                   "legacy_smali_whitelist":["smali_classes5/" + x + ".smali" for x in legacy],
                   "legacy_method_proof":"episode-order/verification.json", "resolution_method_proof":"ui/player-fix-1.2.1/resolution-verification.json",
                   "incremental_contract":"verification/1.2.1/player-fix-contract.json",
                   "notice_change_reference":"home-notice/verification.json", "mine_layout_reference":"mine-layout/verification.json"}
    (ROOT / "open-sources/integration/1.2.1.json").write_text(json.dumps(integration,indent=2),encoding="utf-8")
    print(json.dumps({"passed":True,"own_smali_count":len(stage_hashes),"actual_abi_invocations":len(calls),"source_hashes":source_hashes},indent=2))


if __name__ == "__main__":
    main()
