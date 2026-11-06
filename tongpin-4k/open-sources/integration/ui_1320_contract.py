"""Bound the episode-grid/settings delta, then expose immutable1.3.1 preimages."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET
from ui_1200_contract import layout as check_layout

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / "ui/player-layout-1.3.2"
VERIFY = ROOT / "verification/1.3.2"
PREFIX = "com/tongpin/player4k/catalog/"
OWN_CHANGED = {PREFIX+n+".java" for n in ["PhoneUi", "PlayerOptionsSheet", "LegacyPlayerControls", "OpenPlayerActivity"]}
LAYOUTS = {"decoded/res/layout/"+n+".xml" for n in ["phone_activity_video_detail_play", "mv_details_key_grid_item"]}
ACTIVITY = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
MODIFIED = {ACTIVITY:{"O1()V", "onConfigurationChanged(Landroid/content/res/Configuration;)V"}}
ADDED = {ACTIVITY:{"configureEpisodeGrid()V"}}
METHOD = re.compile(rb"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def methods(data):
    return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(data)}


def verify(live_overrides=None, excluded_sources=()):
    def live(relative):
        return Path((live_overrides or {}).get(relative, ROOT / relative))
    freeze = json.loads((VERIFY / "frozen-inputs.json").read_text(encoding="utf-8"))
    assert freeze["source_ready"] is True
    for relative, digest in freeze["review_reports"].items():
        raw = (ROOT / relative).read_bytes()
        assert sha(raw) == digest and json.loads(raw)["passed"], relative
    review = freeze["independent_review"]
    raw = (ROOT / review["path"]).read_bytes()
    assert sha(raw) == review["sha256"] and json.loads(raw)["verdict"] == "clear"
    for relative, digest in json.loads(raw)["source_sha256"].items():
        assert sha(live(relative).read_bytes()) == digest, relative
    baseline = json.loads((ROOT / "open-sources/integration/1.3.1.json").read_text(encoding="utf-8"))
    prior = json.loads((ROOT / "verification/1.3.1/integration-contract.json").read_text(encoding="utf-8"))["checks"]
    resources = dict(prior["ui_1200"]["resources"])
    resources.update({k:v for k,v in prior["player_fix_1201"]["files"].items() if k.startswith("decoded/res/")})
    resources.update(prior["player_polish_1310"]["files"]["resources"])
    original = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    original.update(prior["original_code"]["ui_1200_exact_inverse_proofs"])
    original.update(prior["original_code"]["legacy_113_exact_method_proofs"])
    original.update({k:v["after_sha256"] for k,v in prior["player_controls_1300"]["smali"].items()})
    original.update({k:v["after_sha256"] for k,v in prior["player_polish_1310"]["files"]["smali"].items()})
    # This real adapter layout was not in the older20-layout modernization scope.
    # Its before snapshot is anchored to the delivered131 resource dump and old APK.
    item_before = "decoded/res/layout/mv_details_key_grid_item.xml"
    resources[item_before] = {"after_sha256":"d6a75cbd59aeaba428d3a8ccbf4d41c3adb263f08e56a3f93abe15f6736c1deb"}
    previous_apk = ROOT / "output/tongpin-4k-1.3.1.apk"
    assert sha(previous_apk.read_bytes()) == "e1cce6231eb28fa87bd531e827266a5d08ae228a6f70a7e8b1657157fdcdb547"
    assert sha((VERIFY / "prior-item-xmltree.txt").read_bytes()) == "e4b7730867808fe857d12cd54a67ddc2946827ffb3162773cb6db4e4de527750"
    overrides, projections, records = {}, {}, {"resources":{}, "smali":{}}
    assert set(freeze["resources"]) == LAYOUTS
    assert set(freeze["smali"]) == set(MODIFIED)
    for relative, proof in freeze["resources"].items():
        before, current = HERE / "before" / relative, live(relative)
        assert sha(before.read_bytes()) == proof["before_sha256"] == resources[relative]["after_sha256"]
        assert sha(current.read_bytes()) == proof["after_sha256"]
        records["resources"][relative] = check_layout(before, current)
        a = "{http://schemas.android.com/apk/res/android}"
        def tree(node):
            return node.tag, node.get(a+"id"), node.get(a+"tag"), tuple(tree(c) for c in node)
        assert tree(ET.parse(before).getroot()) == tree(ET.parse(current).getroot())
        overrides[relative] = before
    for relative, modified in MODIFIED.items():
        proof = freeze["smali"][relative]
        before_path = HERE / "before" / relative
        before, current = before_path.read_bytes(), live(relative).read_bytes()
        assert sha(before) == proof["before_sha256"] == original[relative]
        assert sha(current) == proof["after_sha256"]
        # The editor normalized the complete original CRLF file toLF; prove this
        # spelling-only delta separately from executable method changes.
        assert before.count(b"\r\n") == before.count(b"\n") and b"\r" not in current
        old_normalized, current_normalized = before.replace(b"\r\n", b"\n"), current
        old, new = methods(old_normalized), methods(current_normalized)
        changed = {k for k in old.keys() & new.keys() if old[k] != new[k]}
        assert changed == modified == set(proof["modified_methods"])
        assert new.keys()-old.keys() == ADDED[relative] == set(proof["added_methods"])
        assert not old.keys()-new.keys()
        restored = current_normalized
        for signature in changed:
            assert restored.count(new[signature]) == 1
            restored = restored.replace(new[signature], old[signature], 1)
            assert re.search(rb"\.locals\s+(\d+)", old[signature])[1] == re.search(rb"\.locals\s+(\d+)", new[signature])[1]
        for signature in ADDED[relative]:
            assert restored.count(new[signature]) == 1
            restored = restored.replace(new[signature], b"", 1)
        assert restored.rstrip(b"\n") == old_normalized.rstrip(b"\n"), "Unrelated class/field/header/method text changed"
        assert old_normalized.replace(b"\n", b"\r\n") == before, "Original131 bytes not recovered"
        projections[relative], overrides[relative] = before, before_path
        records["smali"][relative] = proof
    assert set(freeze["source_sha256"]) == set(baseline["source_sha256"])
    assert {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")} - set(excluded_sources) == set(baseline["source_sha256"])
    changed_sources = set()
    for name, digest in freeze["source_sha256"].items():
        assert sha(live("open-sources/src/" + name).read_bytes()) == digest
        if digest != baseline["source_sha256"][name]:
            changed_sources.add(name)
            relative = "open-sources/src/" + name
            before_path = HERE / "before" / relative
            assert sha(before_path.read_bytes()) == baseline["source_sha256"][name]
            overrides[relative] = before_path
    assert changed_sources == OWN_CHANGED, "Unrelated/missing own source changes"
    assert sha((ROOT / "decoded/assets/tongpin_open_sources.json").read_bytes()) == baseline["provider_asset_sha256"]
    assert (ROOT / "decoded/res/values/public.xml").read_bytes() == (ROOT / "ui/player-layout-1.3.2/before/decoded/res/values/public.xml").read_bytes()
    assert sha((ROOT / "decoded/res/drawable/tp_player_action_bg.xml").read_bytes()) == json.loads((ROOT / "verification/1.3.1/frozen-inputs.json").read_text())["new_drawable_sha256"]
    result = {"passed":True, "baseline":"immutable1.3.1 report and source preimages", "files":records,
              "new_resources":{}, "new_own_sources":[], "modified_own_sources":sorted(OWN_CHANGED),
              "review_reports":freeze["review_reports"], "native_runtime_verified":False}
    return overrides, projections, result


if __name__ == "__main__":
    _, _, result = verify()
    (VERIFY / "layout-contract.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
    print("PASS: exact1.3.2 episode grid/settings scope and1.3.1 preimages")
