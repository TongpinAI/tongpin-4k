"""Verify the narrow1.2.1 delta and project exact1.2.0 preimages to old proofs."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / "ui/player-fix-1.2.1"
A = "{http://schemas.android.com/apk/res/android}"
LAYOUTS = {"mv_media_controler_phone.xml", "mv_media_play_top.xml", "phone_activity_video_detail_play.xml", "video_layout_standard.xml"}
SMALI = {
    "decoded/smali_classes5/com/shenma/tvlauncher/phone/PlayerViewportInsets.smali":
        ("public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", 5),
    "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali":
        ("private final applyFullscreenWindow(Z)V", 4),
}
OWN = {"com/tongpin/player4k/catalog/OpenPlayerActivity.java", "com/tongpin/player4k/catalog/PlaybackResolution.java"}


def sha(data):
    return hashlib.sha256(data).hexdigest()


def tree(node):
    return node.tag, node.get(A+"id"), node.get(A+"tag"), tuple(tree(c) for c in node)


def verify(live_overrides=None):
    def live(relative):
        return Path((live_overrides or {}).get(relative, ROOT / relative))
    old_integration = json.loads((ROOT / "open-sources/integration/1.2.0.json").read_text(encoding="utf-8"))
    frozen = json.loads((ROOT / "verification/1.2.0/integration-contract.json").read_text(encoding="utf-8"))["checks"]
    original = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    layouts = json.loads((HERE / "layout-verification.json").read_text(encoding="utf-8"))
    assert layouts["passed"] and not layouts["new_resources"]
    assert set(layouts["resources"]) == {"decoded/res/layout/"+n for n in LAYOUTS}
    overrides, projections, records = {}, {}, {}
    from ui_1200_contract import layout as check_layout
    for relative, proof in layouts["resources"].items():
        before, current = HERE / "before" / relative, live(relative)
        assert sha(before.read_bytes()) == proof["before_sha256"] == frozen["ui_1200"]["resources"][relative]["after_sha256"]
        assert sha(current.read_bytes()) == proof["after_sha256"]
        assert tree(ET.parse(before).getroot()) == tree(ET.parse(current).getroot()), "Binding tree changed: " + relative
        records[relative] = check_layout(before, current)
        overrides[relative] = before
    insets = json.loads((HERE / "statusbar-insets-report.json").read_text(encoding="utf-8"))
    assert insets["passed"] and set(insets["files"]) == set(SMALI)
    legacy = frozen["original_code"]["legacy_113_exact_method_proofs"]
    old_ui = frozen["ui_1200"]["presentation_only_original_smali"]
    for relative, (signature, locals_count) in SMALI.items():
        proof = insets["files"][relative]
        assert proof["modified_methods"] == [signature] and proof["locals_before_and_after"] == locals_count
        before_path, live_path = HERE / "before" / relative, live(relative)
        before, current = before_path.read_bytes(), live_path.read_bytes()
        anchor = old_ui.get(relative, legacy.get(relative, original.get(relative)))
        assert sha(before) == proof["before_sha256"] == anchor, "Before does not match frozen1200: " + relative
        assert sha(current) == proof["after_sha256"]
        pattern = re.compile(rb"^\.method " + re.escape(signature.encode()) + rb"\r?\n.*?^\.end method", re.M | re.S)
        old, new = list(pattern.finditer(before)), list(pattern.finditer(current))
        assert len(old) == len(new) == 1
        assert current == before[:old[0].start()] + new[0][0] + before[old[0].end():]
        for body in [old[0][0], new[0][0]]:
            assert re.search(rb"\.locals\s+"+str(locals_count).encode()+rb"\b", body)
        calls = set(re.findall(r"invoke-\S+ \{[^}]*\}, (\S+)", new[0][0].decode()))
        assert calls == set(proof["required_final_invocations"])
        projections[relative], overrides[relative] = before, before_path
        records[relative] = {"before_sha256":sha(before), "after_sha256":sha(current), "only_method":signature,
                             "locals":locals_count, "required_final_invocations":sorted(calls)}
    timer = json.loads((HERE / "resolution-verification.json").read_text(encoding="utf-8"))
    assert timer["passed"]
    for name in OWN:
        relative = "open-sources/src/" + name
        before, current = HERE / "before" / relative, live(relative)
        assert sha(before.read_bytes()) == old_integration["source_sha256"][name]
        assert sha(current.read_bytes()) == timer["source_sha256"][relative]
        records[relative] = {"before_sha256":sha(before.read_bytes()), "after_sha256":sha(current.read_bytes())}
        overrides[relative] = before
    for name, digest in old_integration["source_sha256"].items():
        if name not in OWN:
            assert sha(live("open-sources/src/" + name).read_bytes()) == digest
    assert sha((ROOT / "decoded/assets/tongpin_open_sources.json").read_bytes()) == "f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658"
    result = {"passed":True, "baseline":"1.2.0 frozen reports, never rewritten", "files":records,
              "layout_count":4, "native_methods":2, "own_source_changes":2, "new_resources":[], "native_render_verified":False}
    return overrides, projections, result


if __name__ == "__main__":
    _, _, result = verify()
    out = ROOT / "verification/1.2.1/player-fix-contract.json"
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(json.dumps(result,indent=2),encoding="utf-8")
    print(json.dumps({"passed":True, "layout_count":4, "native_methods":2, "own_source_changes":2}))
