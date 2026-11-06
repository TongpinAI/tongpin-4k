"""Integrate reviewed140 own classes and retain the exact published139 native ABI."""
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
STAGE = ROOT / "open-sources/staging-1.4.0-r2"
VERIFY = ROOT / "verification/1.4.0"
PREFIX = "com/tongpin/player4k/catalog/"


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    final_mode = len(sys.argv) == 3 and sys.argv[1] == "--check-final-smali"
    preflight_mode = len(sys.argv) == 2 and sys.argv[1] == "--check-stage"
    assert len(sys.argv) == 1 or final_mode or preflight_mode
    abi_smali = Path(sys.argv[2]).resolve(strict=True) if final_mode else STAGE / "smali"
    report = json.loads((STAGE / "compile-report.json").read_text(encoding="utf-8"))
    assert report["stubs_packaged"] is False and report["min_api"] == 24
    source_hashes = report["source_sha256"]
    for name, digest in source_hashes.items():
        assert sha(ROOT / "open-sources/src" / name) == digest
    stage_files = {p.relative_to(abi_smali).as_posix(): p for p in (abi_smali / PREFIX).rglob("*.smali")}
    assert stage_files and all(name.startswith(PREFIX) for name in stage_files)
    assert set(stage_files) == set(report["smali_files"])
    assert all(name.startswith(PREFIX) for name in report["smali_files"])
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
            if owner.startswith(("Landroid/", "Ljava/", "Ljavax/", "Lorg/json/", "Lorg/xml/sax/")):
                continue
            check_call(name, opcode, owner, signature)
    legacy = ["f6/g", "h6/g0", "h6/c", "com/shenma/tvlauncher/phone/VideoDetailPlayActivity", "com/shenma/tvlauncher/phone/EmptyControlVideoView", "f6/m", "com/shenma/tvlauncher/phone/MainActivity", "com/shenma/tvlauncher/phone/SearchActivity", "com/shenma/tvlauncher/phone/HistoryCollectActivity", "com/shenma/tvlauncher/phone/PlayerViewportInsets", "com/shenma/tvlauncher/phone/VideoDetailPlayActivity$n", "com/shenma/tvlauncher/phone/VideoDetailPlayActivity$f", "com/shenma/tvlauncher/phone/VideoDetailPlayActivity$e", "i6/e", "com/shenma/tvlauncher/phone/SearchActivity$c", "com/shenma/tvlauncher/phone/fragment/x", "com/shenma/tvlauncher/phone/fragment/x$k"]
    for owner in legacy:
        path = abi_smali / (owner + ".smali") if final_mode else DECODED / "smali_classes5" / (owner + ".smali")
        for opcode, target, signature in invocation.findall(path.read_text(encoding="utf-8")):
            if target.startswith("L" + PREFIX) or (owner.endswith("EmptyControlVideoView") and signature == "setStateAndUi(I)V"):
                check_call(owner + ".smali", opcode, target, signature)
    required = {"getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;",
                "listener()Lm6/a;", "getVideoWidth()I", "getVideoHeight()I", "setStateAndUi(I)V", "selectionColor(I)I", "styleEpisodeBackground(Landroid/widget/TextView;I)V", "installLegacy(Landroid/app/Activity;)V", "hotTerm(Landroid/widget/TextView;)V", "getDuration()J", "seekTo(J)V", "setSpeedPlaying(FZ)V", "getSpeed()F", "setSpeed(FZZ)V", "isPlaying()Z", "episodeLabel(Ljava/lang/String;)Ljava/lang/String;", "episodeColumns(IF)I"}
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
    # Check each scoped native control method against its frozen emitted call set.
    freeze = json.loads((VERIFY / "frozen-inputs.json").read_text(encoding="utf-8"))
    assert freeze["source_ready"] and source_hashes == freeze["source_sha256"]
    assert sha(STAGE / "compile-report.json") == freeze["stage_compile_report_sha256"]
    stage_pins = {p.relative_to(STAGE / "smali").as_posix():sha(p) for p in (STAGE / "smali" / PREFIX).rglob("*.smali")}
    assert stage_pins == freeze["stage_own_smali_sha256"]
    assert sha(STAGE / "own-classes.dex") == freeze["stage_dex_sha256"]
    activity_path = (abi_smali if final_mode else DECODED / "smali_classes5") / "com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
    assert ".implements Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;" in activity_path.read_text(encoding="utf-8")
    controls_freeze = json.loads((ROOT / "verification/1.3.0/frozen-inputs.json").read_text(encoding="utf-8"))
    polish_freeze = json.loads((ROOT / "verification/1.3.1/frozen-inputs.json").read_text(encoding="utf-8"))
    # Newer scoped methods win when a later release edits an earlier method.
    native_proofs = {}
    for release in [controls_freeze, polish_freeze, json.loads((ROOT / "verification/1.3.3/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.2/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.4/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.5/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.6/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.7/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.8/frozen-inputs.json").read_text(encoding="utf-8")), json.loads((ROOT / "verification/1.3.9/frozen-inputs.json").read_text(encoding="utf-8")), freeze]:
        for relative, proof in release["smali"].items():
            for signature, expected_calls in proof["required_final_invocations"].items():
                native_proofs[relative, signature] = expected_calls
    for (relative, signature), expected_calls in native_proofs.items():
        name = relative.removeprefix("decoded/smali_classes5/")
        path = abi_smali / name if final_mode else DECODED / "smali_classes5" / name
        source = path.read_text(encoding="utf-8")
        body = next(m[0] for m in re.finditer(r"^\.method [^\n]*\n.*?^\.end method", source, re.M | re.S)
                    if m[0].splitlines()[0].endswith(" " + signature))
        emitted = invocation.findall(body)
        assert {owner+"->"+sig for _,owner,sig in emitted} == set(expected_calls), (name, signature)
        for opcode, owner, target_signature in emitted:
            if not owner.startswith(("Landroid/", "Ljava/", "Ljavax/", "Lorg/json/")):
                check_call(name + ":" + signature, opcode, owner, target_signature)
    VERIFY.mkdir(parents=True, exist_ok=True)
    evidence = "final-own-abi-check.json" if final_mode else "own-abi-check.json"
    (VERIFY / evidence).write_text(json.dumps({"passed":True, "scope":"final APK DEX disassembly" if final_mode else "fresh own DEX staging", "checked_invocations":len(calls), "required_new_signatures":sorted(required), "calls":calls}, indent=2), encoding="utf-8")
    if final_mode:
        print(json.dumps({"passed":True,"final_dex_own_classes":len(stage_files),"abi_invocations":len(calls)}))
        return

    if preflight_mode:
        print(json.dumps({"passed":True,"fresh_stage_own_classes":len(stage_files),"actual_abi_invocations":len(calls),"production_namespace_changed":False}))
        return

    from ui_1400_contract import verify
    ui_report = verify()
    previous = json.loads((ROOT / "open-sources/integration/1.3.9.json").read_text(encoding="utf-8"))
    own = DECODED / "smali_classes5" / PREFIX
    actual = {p.relative_to(DECODED / "smali_classes5").as_posix():sha(p) for p in own.rglob("*.smali")}
    stage_hashes = {name:sha(path) for name,path in stage_files.items()}
    permitted = previous["added_smali"]
    current = ROOT / "open-sources/integration/1.4.0.json"
    if actual != permitted:
        assert current.is_file() and not (ROOT / "output/tongpin-4k-1.4.0.apk").exists()
        permitted = json.loads(current.read_text(encoding="utf-8"))["added_smali"]
    assert actual == permitted, "Current own namespace is neither139 nor the pinned unpublished140 stage"
    target = own.resolve(); parent = (DECODED / "smali_classes5/com/tongpin/player4k").resolve()
    assert target.is_relative_to(parent) and target.name == "catalog" and target != parent
    shutil.rmtree(own); shutil.copytree(STAGE / "smali" / PREFIX, own)
    assert all(sha(DECODED / "smali_classes5" / name) == value for name,value in stage_hashes.items())
    result = {"version_name":"1.4.0", "version_code":1400, "stage_directory":str(STAGE.resolve()),
        "stage_dex_sha256":report["dex_sha256"], "source_sha256":source_hashes, "added_smali":stage_hashes,
        "java_recompiled":True, "stubs_packaged":False, "previous_own_smali_count":len(previous["added_smali"]),
        "own_class_count":len(stage_hashes), "release_kind":"code-and-ui", "build_ready":True,
        "provider_asset_sha256":sha(DECODED / "assets/tongpin_open_sources.json"), "provider_asset_changed":False,
        "additional_allowed_apk_entries":[], "additional_resource_names":["style/TongpinCatalogTheme", "drawable/tp_player_action_bg"],
        "expected_added_resource_ids":{}, "allowed_added_apk_entries":[], "allowed_removed_apk_entries":[],
        "incremental_contract":"verification/1.4.0/layout-contract.json"}
    current.write_text(json.dumps(result,indent=2),encoding="utf-8")
    print(json.dumps({"passed":True,"own_smali_count":len(stage_hashes),"abi_invocations":len(calls)}))

if __name__ == "__main__":
    main()
