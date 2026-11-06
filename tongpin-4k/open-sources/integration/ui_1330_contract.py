"""Bound the seek fix and project the immutable1.3.2 source preimages."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / "ui/player-seek-1.3.3"
VERIFY = ROOT / "verification/1.3.3"
PREFIX = "com/tongpin/player4k/catalog/"
OWN_CHANGED = set()
OWN_NEW = {PREFIX + "LegacySeekState.java"}
MODIFIED = {'decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity$f.smali': {'onProgressChanged(Landroid/widget/SeekBar;IZ)V',
                                                                                        'onStartTrackingTouch(Landroid/widget/SeekBar;)V',
                                                                                        'onStopTrackingTouch(Landroid/widget/SeekBar;)V'},
 'decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali': {'A1(FFZ)V',
                                                                                      'I1()V',
                                                                                      'T1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;',
                                                                                      'Y2()V',
                                                                                      'onPause()V',
                                                                                      'onTouchEvent(Landroid/view/MotionEvent;)Z'}}
ADDED = {'decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity$f.smali': set(),
 'decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali': {'dispatchTouchEvent(Landroid/view/MotionEvent;)Z', 'seekAutomatic(I)Z',
                                                                                      'seekBegin(I)V',
                                                                                      'seekCancel()V',
                                                                                      'seekCommit(J)V',
                                                                                      'seekDefer(J)Z',
                                                                                      'seekFinish()V',
                                                                                      'seekPlayer()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;',
                                                                                      'seekPreview(I)V',
                                                                                      'seekReset()V',
                                                                                      'seekShow()V',
                                                                                      'seekState()Lcom/tongpin/player4k/catalog/LegacySeekState;',
                                                                                      'seekSwipe(FZ)V'}}
FIELDS = {'decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali': ['.field private '
                                                                                      'tpSeek:Lcom/tongpin/player4k/catalog/LegacySeekState;']}
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
        raw = live(relative).read_bytes()
        assert sha(raw) == digest and json.loads(raw)["passed"], relative
    review = freeze["independent_review"]
    raw = (ROOT / review["path"]).read_bytes()
    reviewed = json.loads(raw)
    assert sha(raw) == review["sha256"] and reviewed["verdict"] == "clear"
    for relative, digest in reviewed["source_sha256"].items():
        assert sha(live(relative).read_bytes()) == digest, relative
    prior_evidence = json.loads((VERIFY / "prior-evidence-sha256.json").read_text(encoding="utf-8"))
    for relative, digest in prior_evidence.items():
        assert sha(live(relative).read_bytes()) == digest, "Prior release evidence changed: " + relative
    baseline = json.loads((ROOT / "open-sources/integration/1.3.2.json").read_text(encoding="utf-8"))
    prior = json.loads((ROOT / "verification/1.3.2/integration-contract.json").read_text(encoding="utf-8"))["checks"]
    anchors = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    anchors.update(prior["original_code"]["legacy_113_exact_method_proofs"])
    assert sha((ROOT / "output/tongpin-4k-1.3.2.apk").read_bytes()) == "93b75fe98303a24336c87f4c944f56afe0aef0afc64f4d18965a34c268e9093c"
    assert freeze["resources"] == {} and freeze["new_resource_names"] == {}
    assert set(freeze["smali"]) == set(MODIFIED)
    overrides, projections, records = {}, {}, {"resources":{}, "smali":{}}
    for relative, expected_modified in MODIFIED.items():
        proof = freeze["smali"][relative]
        assert proof["added_fields"] == FIELDS.get(relative,[])
        before_path = HERE / "before" / relative
        before_raw, current_raw = before_path.read_bytes(), live(relative).read_bytes()
        assert sha(before_raw) == anchors[relative] == proof["before_sha256"]
        assert sha(current_raw) == proof["after_sha256"]
        before, current = before_raw, current_raw
        old, new = methods(before), methods(current)
        changed = {k for k in old.keys() & new.keys() if old[k] != new[k]}
        assert changed == expected_modified == set(proof["modified_methods"])
        assert new.keys()-old.keys() == ADDED.get(relative,set()) == set(proof["added_methods"])
        assert not old.keys()-new.keys()
        restored = current
        for signature in changed:
            assert restored.count(new[signature]) == 1
            restored = restored.replace(new[signature],old[signature],1)
        for signature in new.keys()-old.keys():
            assert restored.count(new[signature]) == 1
            restored = restored.replace(new[signature],b"",1)
        for field in FIELDS.get(relative,[]):
            addition = field.encode()+b"\n\n"
            assert restored.count(addition) == 1 and addition not in before
            restored = restored.replace(addition,b"",1)
        assert restored.rstrip(b"\r\n") == before.rstrip(b"\r\n"), "Unrelated class/field/method bytes changed: " + relative
        overrides[relative],projections[relative] = before_path,before_raw
        records["smali"][relative] = {**proof,"exact_preimage_recovered":True}
    expected_sources = set(baseline["source_sha256"]) | OWN_NEW
    assert set(freeze["source_sha256"]) == expected_sources
    assert {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")}  - set(excluded_sources) == expected_sources
    changed = set()
    for name,digest in freeze["source_sha256"].items():
        relative = "open-sources/src/"+name
        assert sha(live(relative).read_bytes()) == digest
        if name in OWN_NEW:
            assert name not in baseline["source_sha256"]
        elif digest != baseline["source_sha256"][name]:
            changed.add(name)
            before_path = HERE / "before" / relative
            assert sha(before_path.read_bytes()) == baseline["source_sha256"][name]
            overrides[relative] = before_path
    assert changed == OWN_CHANGED
    assert sha((ROOT / "decoded/assets/tongpin_open_sources.json").read_bytes()) == baseline["provider_asset_sha256"]
    assert (ROOT / "decoded/res/values/public.xml").read_bytes() == (ROOT / "ui/player-layout-1.3.2/before/decoded/res/values/public.xml").read_bytes()
    result = {"passed":True,"baseline":"immutable1.3.2 APK, integration and source preimages","files":records,
              "new_resources":{},"new_own_sources":sorted(OWN_NEW),"modified_own_sources":sorted(OWN_CHANGED),
              "review_reports":freeze["review_reports"],"prior_release_evidence_unchanged":True,"native_runtime_verified":False}
    return overrides,projections,result


if __name__ == "__main__":
    _,_,result = verify()
    (VERIFY / "layout-contract.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
    print("PASS: exact1.3.3 seek scope and1.3.2 preimages")
