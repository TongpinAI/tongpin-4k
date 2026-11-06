"""Bound the decoder trial to approved methods and project immutable1.3.3 preimages."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / "ui/decoder-1.3.4"
VERIFY = ROOT / "verification/1.3.4"
PREFIX = "com/tongpin/player4k/catalog/"
OWN_CHANGED = {PREFIX+n+".java" for n in ["OpenPlayerActivity","LegacyPlayerControls","PlayerOptionsSheet"]}
OWN_NEW = {PREFIX+"DecoderPolicy.java"}
ACTIVITY = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
GESTURE = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity$e.smali"
MODIFIED = {ACTIVITY:{"I1()V","T1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;",
                     "z2()V","e2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V","onResume()V"},
            GESTURE:{"onDoubleTap(Landroid/view/MotionEvent;)Z"}}
ADDED = {ACTIVITY:{"legacyDecoderChanged()V","legacyApplyDecoder()Z","legacyRestartDecoder()V"},GESTURE:set()}
FIELDS = {ACTIVITY:[".field private tpDecoderPending:Z",".field private tpDecoderExo:Z"]}
METHOD = re.compile(rb"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)

def sha(data): return hashlib.sha256(data).hexdigest()
def methods(data):
    return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(data)}

def verify():
    freeze = json.loads((VERIFY / "frozen-inputs.json").read_text(encoding="utf-8"))
    assert freeze["source_ready"] is True
    for relative,digest in freeze["review_reports"].items():
        raw = (ROOT / relative).read_bytes()
        assert sha(raw) == digest and json.loads(raw)["passed"],relative
    review = freeze["independent_review"]
    raw = (ROOT / review["path"]).read_bytes()
    reviewed = json.loads(raw)
    assert sha(raw) == review["sha256"] and reviewed["verdict"].startswith("clear")
    for relative,digest in reviewed["source_sha256"].items():
        assert sha((ROOT / relative).read_bytes()) == digest,relative
    for relative,digest in json.loads((VERIFY / "prior-evidence-sha256.json").read_text(encoding="utf-8")).items():
        assert sha((ROOT / relative).read_bytes()) == digest,"Prior release evidence changed: "+relative
    baseline = json.loads((ROOT / "open-sources/integration/1.3.3.json").read_text(encoding="utf-8"))
    prior = json.loads((ROOT / "verification/1.3.3/integration-contract.json").read_text(encoding="utf-8"))["checks"]
    anchors = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    anchors.update(prior["original_code"]["ui_1200_exact_inverse_proofs"])
    anchors.update(prior["original_code"]["legacy_113_exact_method_proofs"])
    for relative,proof in json.loads((ROOT / "verification/1.3.3/frozen-inputs.json").read_text(encoding="utf-8"))["smali"].items():
        anchors[relative] = proof["after_sha256"]
    old_release = json.loads((ROOT / "verification/1.3.3/build-result.json").read_text(encoding="utf-8"))
    assert sha((ROOT / "output/tongpin-4k-1.3.3.apk").read_bytes()) == old_release["sha256"]
    assert freeze["resources"] == {} and freeze["new_resource_names"] == {}
    assert set(freeze["smali"]) == set(MODIFIED)
    overrides,projections,records = {},{}, {"resources":{},"smali":{}}
    for relative,expected_modified in MODIFIED.items():
        proof = freeze["smali"][relative]
        assert proof["added_fields"] == FIELDS.get(relative,[])
        before_path = HERE / "before" / relative
        before_raw,current_raw = before_path.read_bytes(),(ROOT / relative).read_bytes()
        assert sha(before_raw) == anchors[relative] == proof["before_sha256"]
        assert sha(current_raw) == proof["after_sha256"]
        old,new = methods(before_raw),methods(current_raw)
        changed = {k for k in old.keys() & new.keys() if old[k] != new[k]}
        assert changed == expected_modified == set(proof["modified_methods"])
        assert new.keys()-old.keys() == ADDED[relative] == set(proof["added_methods"])
        assert not old.keys()-new.keys()
        restored = current_raw
        for signature in changed: restored=restored.replace(new[signature],old[signature],1)
        for signature in new.keys()-old.keys(): restored=restored.replace(new[signature],b"",1)
        if FIELDS.get(relative):
            addition=("\n".join(FIELDS[relative])+"\n\n").encode()
            assert restored.count(addition)==1 and addition not in before_raw
            restored=restored.replace(addition,b"",1)
        assert restored.rstrip(b"\r\n")==before_raw.rstrip(b"\r\n"),"Unrelated original bytes changed: "+relative
        overrides[relative],projections[relative]=before_path,before_raw
        records["smali"][relative]={**proof,"exact_preimage_recovered":True}
    expected_sources = set(baseline["source_sha256"]) | OWN_NEW
    assert set(freeze["source_sha256"]) == expected_sources
    assert {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")}  == expected_sources
    changed = set()
    for name,digest in freeze["source_sha256"].items():
        relative = "open-sources/src/"+name
        assert sha((ROOT / relative).read_bytes()) == digest
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
    result = {"passed":True,"baseline":"immutable1.3.3 APK, integration and source preimages","files":records,
              "new_resources":{},"new_own_sources":sorted(OWN_NEW),"modified_own_sources":sorted(OWN_CHANGED),
              "review_reports":freeze["review_reports"],"prior_release_evidence_unchanged":True,"native_runtime_verified":False}
    return overrides,projections,result


if __name__ == "__main__":
    _,_,result = verify()
    (VERIFY / "layout-contract.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
    print("PASS: exact1.3.4 decoder scope and1.3.3 preimages")
