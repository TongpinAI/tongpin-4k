"""Prove the bounded episode-summary and poster/badge changes against immutable134 inputs."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
VERIFY = ROOT / "verification/1.3.5"
PREFIX = "com/tongpin/player4k/catalog/"
OWN_CHANGED = {PREFIX + name + ".java" for name in ["CatalogActivity", "LegacyEpisodeOrder"]}
OWN_NEW = {PREFIX + "EpisodeSummary.java"}
ACTIVITY = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
POSTER = "decoded/smali_classes5/i6/e.smali"
SEARCH = "decoded/smali_classes5/com/shenma/tvlauncher/phone/SearchActivity$c.smali"
MODIFIED = {ACTIVITY: {"v2()V"}, POSTER: {"e(Li6/e$c;I)V"},
            SEARCH: {"n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V"}}
ADDED = {ACTIVITY: set(), POSTER: {"bindScore(Landroid/widget/TextView;Ljava/lang/String;)V",
                                 "posterUri(Ljava/lang/String;)Ljava/lang/String;"}, SEARCH: set()}
RESOURCES = {"decoded/res/layout/mv_type_details_item.xml", "decoded/res/layout/item_recommend.xml",
             "decoded/res/drawable/place_image_laye.xml"}
METHOD = re.compile(rb"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)
A = "{http://schemas.android.com/apk/res/android}"


def sha(raw):
    return hashlib.sha256(raw).hexdigest()


def methods(raw):
    return {m[0].splitlines()[0].rsplit(b" ", 1)[1].decode(): m[0] for m in METHOD.finditer(raw)}


def ids(raw):
    return {item.get(A + "id"): (item.tag, item.get(A + "tag")) for item in ET.fromstring(raw).iter()
            if item.get(A + "id")}


def verify(live_overrides=None, excluded_sources=()):
    def live(relative):
        return Path((live_overrides or {}).get(relative, ROOT / relative))
    freeze = json.loads((VERIFY / "frozen-inputs.json").read_text(encoding="utf-8"))
    assert freeze["source_ready"] is True
    for relative, digest in freeze["review_reports"].items():
        raw = (ROOT / relative).read_bytes()
        assert sha(raw) == digest and json.loads(raw)["passed"], relative
    for relative, digest in freeze["owner_freeze_reports"].items():
        raw = (ROOT / relative).read_bytes()
        data = json.loads(raw)
        assert sha(raw) == digest and (data.get("passed") is True or data.get("source_ready") is True), relative
        for name, expected in data["source_sha256"].items():
            assert sha(live(name).read_bytes()) == expected, name
    review = freeze["independent_review"]
    raw = (ROOT / review["path"]).read_bytes()
    reviewed = json.loads(raw)
    assert sha(raw) == review["sha256"] and reviewed["verdict"].startswith("clear")
    expected_reviewed = {"open-sources/src/" + p for p in OWN_CHANGED | OWN_NEW} | set(MODIFIED) | RESOURCES
    assert set(reviewed["source_sha256"]) == expected_reviewed
    for relative, expected in reviewed["source_sha256"].items():
        assert sha(live(relative).read_bytes()) == expected, relative
    for relative, digest in json.loads((VERIFY / "prior-evidence-sha256.json").read_text(encoding="utf-8")).items():
        assert sha((ROOT / relative).read_bytes()) == digest, "Prior134 evidence changed: " + relative
    baseline = json.loads((ROOT / "open-sources/integration/1.3.4.json").read_text(encoding="utf-8"))
    release = json.loads((ROOT / "verification/1.3.4/build-result.json").read_text(encoding="utf-8"))
    assert sha((ROOT / "output/tongpin-4k-1.3.4.apk").read_bytes()) == release["sha256"]
    anchors = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    for relative, proof in json.loads((ROOT / "verification/1.3.4/frozen-inputs.json").read_text(encoding="utf-8"))["smali"].items():
        anchors[relative] = proof["after_sha256"]
    assert set(freeze["resources"]) == RESOURCES and freeze["new_resource_names"] == {}
    assert set(freeze["smali"]) == set(MODIFIED)
    overrides, projections, records = {}, {}, {"resources": {}, "smali": {}}
    for relative, expected_modified in MODIFIED.items():
        proof = freeze["smali"][relative]
        before_path = ROOT / proof["before_path"]
        old_raw, current = before_path.read_bytes(), live(relative).read_bytes()
        assert sha(old_raw) == anchors[relative] == proof["before_sha256"], relative
        assert sha(current) == proof["after_sha256"], relative
        old, new = methods(old_raw), methods(current)
        changed = {k for k in old.keys() & new.keys() if old[k] != new[k]}
        assert changed == expected_modified == set(proof["modified_methods"]), relative
        assert new.keys() - old.keys() == ADDED[relative] == set(proof["added_methods"]), relative
        assert not old.keys() - new.keys() and proof["added_fields"] == []
        restored = current
        for signature in changed:
            restored = restored.replace(new[signature], old[signature], 1)
        for signature in new.keys() - old.keys():
            restored = restored.replace(new[signature], b"", 1)
        assert restored.rstrip(b"\r\n") == old_raw.rstrip(b"\r\n"), "Unrelated native bytes changed: " + relative
        overrides[relative], projections[relative] = before_path, old_raw
        records["smali"][relative] = {**proof, "exact_preimage_recovered": True}
    for relative, proof in freeze["resources"].items():
        before_path = ROOT / proof["before_path"]
        old, current = before_path.read_bytes(), live(relative).read_bytes()
        assert sha(old) == proof["before_sha256"] and sha(current) == proof["after_sha256"], relative
        assert ids(old) == ids(current), "Resource binding ID/class/tag changed: " + relative
        overrides[relative] = before_path
        records["resources"][relative] = {**proof, "bound_ids_types_and_tags_unchanged": True}
    expected_sources = set(baseline["source_sha256"]) | OWN_NEW
    assert set(freeze["source_sha256"]) == expected_sources
    assert {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")} - set(excluded_sources) == expected_sources
    changed = set()
    for name, digest in freeze["source_sha256"].items():
        relative = "open-sources/src/" + name
        assert sha(live(relative).read_bytes()) == digest, relative
        if name in OWN_NEW:
            assert name not in baseline["source_sha256"]
        elif digest != baseline["source_sha256"][name]:
            changed.add(name)
            before_path = ROOT / "ui/catalog-fix-1.3.5/before" / relative
            assert sha(before_path.read_bytes()) == baseline["source_sha256"][name]
            overrides[relative] = before_path
    assert changed == OWN_CHANGED
    assert sha(live("decoded/assets/tongpin_open_sources.json").read_bytes()) == baseline["provider_asset_sha256"]
    assert (ROOT / "decoded/res/values/public.xml").read_bytes() == (ROOT / "ui/player-layout-1.3.2/before/decoded/res/values/public.xml").read_bytes()
    result = {"passed": True, "baseline": "immutable134 APK, integration and exact before bytes", "files": records,
              "new_resources": {}, "new_own_sources": sorted(OWN_NEW), "modified_own_sources": sorted(OWN_CHANGED),
              "prior_release_evidence_unchanged": True, "native_runtime_verified": False}
    return overrides, projections, result


if __name__ == "__main__":
    _, _, result = verify()
    (VERIFY / "layout-contract.json").write_text(json.dumps(result, indent=2), encoding="utf-8")
    print("PASS: exact135 episode/poster scope and immutable134 preimages")
