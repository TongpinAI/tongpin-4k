"""Bound phone136 player/subtitle/catalog changes to immutable135 preimages."""
from pathlib import Path
import hashlib, json, re, urllib.parse
ROOT=Path(__file__).resolve().parents[2]
VERIFY=ROOT/"verification/1.3.6"
HERE=ROOT/"ui/player-catalog-1.3.6"
PREFIX="com/tongpin/player4k/catalog/"
OWN_CHANGED={PREFIX+n+".java" for n in ["OpenPlayerActivity","LegacyPlayerControls","PlayerOptionsSheet","CatalogApi","CatalogActivity"]}
OWN_NEW={PREFIX+n+".java" for n in ["HoldSpeedState","HoldSpeedControls","SubtitleControls","SubtitlePolicy","CatalogCategories"]}
ACTIVITY="decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
GESTURE="decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity$e.smali"
EMPTY="decoded/smali_classes5/com/shenma/tvlauncher/phone/EmptyControlVideoView.smali"
MODIFIED={ACTIVITY:{"I1()V","S2(II)V","T1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;","dispatchTouchEvent(Landroid/view/MotionEvent;)Z","onConfigurationChanged(Landroid/content/res/Configuration;)V","onDestroy()V","onPause()V","onResume()V","seekCommit(J)V","t1(I)V"},GESTURE:{"onLongPress(Landroid/view/MotionEvent;)V"},EMPTY:{"setStateAndUi(I)V"}}
ADDED={ACTIVITY:{"legacyAttachSubtitles()V","legacyResumeSubtitles()V","legacyPlayerTransition()V","legacyTouch(Landroid/view/MotionEvent;)Z"},GESTURE:set(),EMPTY:set()}
ASSET="decoded/assets/tongpin_open_sources.json"
METHOD=re.compile(rb"^\.method[^\n]*\n.*?^\.end method",re.M|re.S)
def sha(raw):return hashlib.sha256(raw).hexdigest()
def methods(raw):return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(raw)}
def validate_registry(registry):
    old=json.loads((HERE/"before"/ASSET).read_text(encoding="utf-8"))
    assert set(registry)=={"providers"} and registry["providers"][:len(old["providers"])]==old["providers"]
    rows=registry["providers"];assert len(rows)>len(old["providers"])
    assert len({x["id"] for x in rows})==len(rows)
    for row in rows:
        assert set(row)=={"id","name","kind","api","homepage"}
        assert re.fullmatch(r"[a-z0-9_-]+",row["id"]) and row["name"].strip()
        assert row["kind"] in {"maccms","peertube"}
        for key in ["api","homepage"]:
            url=urllib.parse.urlparse(row[key])
            assert url.scheme=="https" and url.hostname and not url.username and not url.password and not url.fragment
            assert not any(k.lower() in {"token","access_token","password","key","auth","authorization"} for k,_ in urllib.parse.parse_qsl(url.query))
    return {"old_prefix_unchanged":True,"provider_ids":[x["id"] for x in rows],"https_without_credentials":True}
def verify():
    freeze=json.loads((VERIFY/"frozen-inputs.json").read_text(encoding="utf-8"));assert freeze["source_ready"]
    for rel,digest in freeze["review_reports"].items():
        raw=(ROOT/rel).read_bytes();assert sha(raw)==digest and json.loads(raw)["passed"],rel
    for rel,digest in freeze["owner_freeze_reports"].items():
        raw=(ROOT/rel).read_bytes();data=json.loads(raw)
        assert sha(raw)==digest and any(data.get(k) is True for k in ["passed","source_ready","frozen"]),rel
        for path,expected in data["source_sha256"].items():assert sha((ROOT/path).read_bytes())==expected,path
    review=freeze["independent_review"];raw=(ROOT/review["path"]).read_bytes();reviewed=json.loads(raw)
    assert sha(raw)==review["sha256"] and reviewed["verdict"].startswith("clear")
    expected_reviewed={"open-sources/src/"+n for n in OWN_NEW|OWN_CHANGED}|set(MODIFIED)|{ASSET}
    assert set(reviewed["source_sha256"])==expected_reviewed
    for rel,digest in reviewed["source_sha256"].items():assert sha((ROOT/rel).read_bytes())==digest,rel
    for rel,digest in json.loads((VERIFY/"prior-evidence-sha256.json").read_text(encoding="utf-8")).items():
        assert sha((ROOT/rel).read_bytes())==digest,"Prior evidence changed: "+rel
    baseline=json.loads((ROOT/"open-sources/integration/1.3.5.json").read_text(encoding="utf-8"))
    release=json.loads((ROOT/"verification/1.3.5/build-result.json").read_text(encoding="utf-8"))
    assert sha((ROOT/"output/tongpin-4k-1.3.5.apk").read_bytes())==release["sha256"]
    original=json.loads((HERE/"before/open-sources/integration/contract-result.json").read_text(encoding="utf-8"))["checks"]["original_code"]
    anchors={**original["legacy_113_exact_method_proofs"],**original["ui_1200_exact_inverse_proofs"]}
    for version in ["1.3.3","1.3.4","1.3.5"]:
        for rel,proof in json.loads((ROOT/f"verification/{version}/frozen-inputs.json").read_text(encoding="utf-8"))["smali"].items():anchors[rel]=proof["after_sha256"]
    assert freeze["resources"]=={} and freeze["new_resource_names"]=={} and set(freeze["smali"])==set(MODIFIED)
    overrides,projections,records={},{},{"resources":{},"smali":{}}
    for rel,expected in MODIFIED.items():
        proof=freeze["smali"][rel];before=ROOT/proof["before_path"];old,current=before.read_bytes(),(ROOT/rel).read_bytes()
        assert sha(old)==anchors[rel]==proof["before_sha256"] and sha(current)==proof["after_sha256"],rel
        a,b=methods(old),methods(current);changed={k for k in a.keys()&b.keys() if a[k]!=b[k]}
        assert changed==expected==set(proof["modified_methods"]) and b.keys()-a.keys()==ADDED[rel]==set(proof["added_methods"])
        assert not a.keys()-b.keys() and proof["added_fields"]==[]
        restored=current
        for k in changed:restored=restored.replace(b[k],a[k],1)
        for k in b.keys()-a.keys():restored=restored.replace(b[k],b"",1)
        assert restored.rstrip(b"\r\n")==old.rstrip(b"\r\n"),"Unrelated native bytes changed: "+rel
        overrides[rel],projections[rel]=before,old;records["smali"][rel]={**proof,"exact_preimage_recovered":True}
    assert set(freeze["source_sha256"])==set(baseline["source_sha256"])|OWN_NEW
    assert {p.relative_to(ROOT/"open-sources/src").as_posix() for p in (ROOT/"open-sources/src").rglob("*.java")}==set(freeze["source_sha256"])
    changed=set()
    for name,digest in freeze["source_sha256"].items():
        rel="open-sources/src/"+name;assert sha((ROOT/rel).read_bytes())==digest,rel
        if name in OWN_NEW:assert name not in baseline["source_sha256"]
        elif digest!=baseline["source_sha256"][name]:
            changed.add(name);before=HERE/"before"/rel;assert sha(before.read_bytes())==baseline["source_sha256"][name];overrides[rel]=before
    assert changed==OWN_CHANGED
    asset=freeze["provider_asset"];before=ROOT/asset["before_path"]
    assert sha(before.read_bytes())==baseline["provider_asset_sha256"]==asset["before_sha256"]
    assert sha((ROOT/ASSET).read_bytes())==asset["after_sha256"]
    registry=validate_registry(json.loads((ROOT/ASSET).read_text(encoding="utf-8")))
    overrides[ASSET]=before
    assert (ROOT/"decoded/res/values/public.xml").read_bytes()==(ROOT/"ui/player-layout-1.3.2/before/decoded/res/values/public.xml").read_bytes()
    result={"passed":True,"files":records,"new_resources":{},"new_own_sources":sorted(OWN_NEW),"modified_own_sources":sorted(OWN_CHANGED),"providers":registry,"prior_release_evidence_unchanged":True,"native_runtime_verified":False}
    return overrides,projections,result
if __name__=="__main__":
    _,_,report=verify();(VERIFY/"layout-contract.json").write_text(json.dumps(report,indent=2),encoding="utf-8");print("PASS: exact136 player/subtitle/catalog scope and immutable135 preimages")
