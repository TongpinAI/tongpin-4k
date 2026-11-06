"""Verify only the compact player presentation delta and project 1.3.0 preimages."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET
from ui_1200_contract import layout as check_layout

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / "ui/player-polish-1.3.1"
VERIFY = ROOT / "verification/1.3.1"
PREFIX = "com/tongpin/player4k/catalog/"
OWN_CHANGED = {PREFIX + "LegacyPlayerControls.java", PREFIX + "OpenPlayerActivity.java", PREFIX + "PhoneUi.java"}
OWN_NEW = {PREFIX + "PlayerOptionsSheet.java"}
# Filled only from the root's exact approved resource/method scope, before READY.
LAYOUTS = {"decoded/res/layout/" + n + ".xml" for n in ["phone_activity_video_detail_play", "mv_media_controler_phone", "item_juji_bottom", "item_juji_gride"]}
SMALI_METHODS = {"decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali":{"onWindowFocusChanged(Z)V"},
                 "decoded/smali_classes5/f6/g.smali":{"c(Lf6/g$a;I)V"}}
METHOD = re.compile(rb"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def methods(data):
    return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(data)}


def verify():
    freeze = json.loads((VERIFY / "frozen-inputs.json").read_text(encoding="utf-8"))
    assert freeze["source_ready"] is True
    assert sha((ROOT / freeze["presentation_report"]).read_bytes()) == freeze["presentation_report_sha256"]
    assert sha((ROOT / freeze["controls_report"]).read_bytes()) == freeze["controls_report_sha256"]
    baseline = json.loads((ROOT / "open-sources/integration/1.3.0.json").read_text(encoding="utf-8"))
    prior = json.loads((ROOT / "verification/1.3.0/integration-contract.json").read_text(encoding="utf-8"))["checks"]
    resources = dict(prior["ui_1200"]["resources"])
    resources.update({k:v for k,v in prior["player_fix_1201"]["files"].items() if k.startswith("decoded/res/")})
    original = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    original.update(prior["original_code"]["ui_1200_exact_inverse_proofs"])
    original.update(prior["original_code"]["legacy_113_exact_method_proofs"])
    original.update({k:v["after_sha256"] for k,v in prior["player_controls_1300"]["smali"].items()})
    overrides, projections, records = {}, {}, {"resources":{}, "smali":{}}
    assert set(freeze["resources"]) == LAYOUTS
    assert set(freeze["smali"]) == set(SMALI_METHODS)
    for relative, proof in freeze["resources"].items():
        before, current = HERE / "before" / relative, ROOT / relative
        assert sha(before.read_bytes()) == proof["before_sha256"] == resources[relative]["after_sha256"]
        assert sha(current.read_bytes()) == proof["after_sha256"]
        records["resources"][relative] = check_layout(before, current)
        a = "{http://schemas.android.com/apk/res/android}"
        def tree(node):
            return node.tag, node.get(a+"id"), node.get(a+"tag"), tuple(tree(c) for c in node)
        assert tree(ET.parse(before).getroot()) == tree(ET.parse(current).getroot())
        overrides[relative] = before
    for relative, allowed in SMALI_METHODS.items():
        proof = freeze["smali"][relative]
        before_path = HERE / "before" / relative
        before, current = before_path.read_bytes(), (ROOT / relative).read_bytes()
        assert sha(before) == proof["before_sha256"] == original[relative]
        assert sha(current) == proof["after_sha256"]
        old, new = methods(before), methods(current)
        assert old.keys() == new.keys(), "Presentation patch added/removed a native method"
        changed = {k for k in old if old[k] != new[k]}
        assert changed == set(allowed) == set(proof["modified_methods"])
        assert METHOD.sub(b"", before) == METHOD.sub(b"", current), "Unrelated class/field/header change"
        restored = current
        for signature in changed:
            assert re.search(rb"\.locals\s+(\d+)", old[signature])[1] == re.search(rb"\.locals\s+(\d+)", new[signature])[1]
            assert restored.count(new[signature]) == 1
            restored = restored.replace(new[signature], old[signature], 1)
            old_text, new_text = old[signature].decode().replace("\r\n", "\n"), new[signature].decode().replace("\r\n", "\n")
            if signature == "onWindowFocusChanged(Z)V":
                pair = "    const/4 v0, 0x0\n    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V\n"
                assert old_text.count(pair) == 1 and old_text.replace(pair, "") == new_text
            else:
                pair = "\n    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->episodeLabel(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v0"
                assert new_text.count(pair) == 1 and new_text.replace(pair, "") == old_text
        assert restored == before
        projections[relative], overrides[relative] = before, before_path
        records["smali"][relative] = proof
    expected_sources = set(baseline["source_sha256"]) | OWN_NEW
    assert set(freeze["source_sha256"]) == expected_sources
    assert {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")} == expected_sources
    for name, digest in freeze["source_sha256"].items():
        assert sha((ROOT / "open-sources/src" / name).read_bytes()) == digest
        if name in OWN_CHANGED:
            relative = "open-sources/src/" + name
            before_path = HERE / "before" / relative
            assert sha(before_path.read_bytes()) == baseline["source_sha256"][name]
            if name == PREFIX + "PhoneUi.java":
                before, after = before_path.read_text(encoding="utf-8"), (ROOT / relative).read_text(encoding="utf-8")
                start, end = after.index("    public static String episodeLabel("), after.index("    static int navigationColor(")
                assert start < end and after[:start] + after[end:] == before
            overrides[relative] = before_path
        elif name not in OWN_NEW:
            assert digest == baseline["source_sha256"][name], "Unrelated own source changed"
    assert sha((ROOT / "decoded/assets/tongpin_open_sources.json").read_bytes()) == baseline["provider_asset_sha256"]
    expected_new = {"drawable/tp_player_action_bg":"0x7f080751"}
    assert freeze["new_resource_names"] == expected_new
    public = "decoded/res/values/public.xml"
    before, current = (HERE / "before" / public).read_text(encoding="utf-8"), (ROOT / public).read_text(encoding="utf-8")
    entry = '    <public type="drawable" name="tp_player_action_bg" id="0x7f080751" />\n'
    assert current.count(entry) == 1 and current.replace(entry, "") == before
    original_ids = json.loads((ROOT / "verification/resource-id-baseline.json").read_text(encoding="utf-8"))["resources"]
    before_ids = {n.get("type")+"/"+n.get("name"):n.get("id") for n in ET.fromstring(before)}
    # Existing tp resources are private/implicit; the builder separately fixes all15 prior IDs.
    assert before_ids == original_ids, "public.xml before image differs from original public IDs"
    drawable = ROOT / "decoded/res/drawable/tp_player_action_bg.xml"
    assert sha(drawable.read_bytes()) == freeze["new_drawable_sha256"]
    result = {"passed":True, "baseline":"immutable1.3.0 report and source preimages", "files":records,
              "new_resources":expected_new, "new_own_sources":sorted(OWN_NEW), "native_runtime_verified":False}
    return overrides, projections, result


if __name__ == "__main__":
    _, _, result = verify()
    (VERIFY / "polish-contract.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
    print("PASS: exact1.3.1 compact player presentation scope")
