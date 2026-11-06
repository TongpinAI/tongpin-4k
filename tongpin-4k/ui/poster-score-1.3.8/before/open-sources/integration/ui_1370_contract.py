"""Prove native137 browsing, poster repair and episode status against immutable136 bytes."""
from pathlib import Path
import hashlib,json,re
ROOT=Path(__file__).resolve().parents[2];VERIFY=ROOT/"verification/1.3.7";HERE=ROOT/"ui/native-fix-1.3.7"
PREFIX="com/tongpin/player4k/catalog/"
OWN_CHANGED={PREFIX+n+".java" for n in ["EpisodeSummary","LegacyEpisodeOrder"]}
OWN_NEW={PREFIX+n+".java" for n in ["NativeBrowseState","LegacyBrowseFilters","NativePosterRepair","PosterMatchPolicy"]}
BROWSE="decoded/smali_classes5/com/shenma/tvlauncher/phone/fragment/x.smali"
SCROLL="decoded/smali_classes5/com/shenma/tvlauncher/phone/fragment/x$k.smali"
POSTER="decoded/smali_classes5/i6/e.smali"
SEARCH="decoded/smali_classes5/com/shenma/tvlauncher/phone/SearchActivity$c.smali"
MODIFIED={BROWSE:{"onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V","q0(Ljava/lang/String;)V","f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V","a0()Lcom/android/volley/Response$Listener;","Z()Lcom/android/volley/Response$ErrorListener;","c0()Lcom/android/volley/Response$Listener;","b0()Lcom/android/volley/Response$ErrorListener;","t0()V","X()V"},SCROLL:{"onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V"},POSTER:{"e(Li6/e$c;I)V"},SEARCH:{"n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V"}}
ADDED={BROWSE:{"onDestroyView()V"},SCROLL:set(),POSTER:set(),SEARCH:set()}
ASSET="decoded/assets/tongpin_open_sources.json";METHOD=re.compile(rb"^\.method[^\n]*\n.*?^\.end method",re.M|re.S)
def sha(raw):return hashlib.sha256(raw).hexdigest()
def methods(raw):return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(raw)}
def verify():
 freeze=json.loads((VERIFY/"frozen-inputs.json").read_text(encoding="utf-8"));assert freeze["source_ready"]
 for rel,digest in freeze["review_reports"].items():
  raw=(ROOT/rel).read_bytes();assert sha(raw)==digest and json.loads(raw)["passed"],rel
 for rel,digest in freeze["owner_freeze_reports"].items():
  raw=(ROOT/rel).read_bytes();report=json.loads(raw);assert sha(raw)==digest and any(report.get(k) is True for k in ["passed","source_ready","frozen"]),rel
  for path,expected in report["source_sha256"].items():assert sha((ROOT/path).read_bytes())==expected,path
 reviewed=freeze["independent_review"];raw=(ROOT/reviewed["path"]).read_bytes();review=json.loads(raw)
 assert sha(raw)==reviewed["sha256"] and review["verdict"].startswith("clear")
 expected_reviewed={"open-sources/src/"+n for n in OWN_CHANGED|OWN_NEW}|set(MODIFIED)
 assert set(review["source_sha256"])==expected_reviewed
 for rel,digest in review["source_sha256"].items():assert sha((ROOT/rel).read_bytes())==digest,rel
 for rel,digest in json.loads((HERE/"prior-evidence-sha256.json").read_text(encoding="utf-8")).items():assert sha((ROOT/rel).read_bytes())==digest,"Prior136 evidence changed: "+rel
 baseline=json.loads((ROOT/"open-sources/integration/1.3.6.json").read_text(encoding="utf-8"));release=json.loads((ROOT/"verification/1.3.6/build-result.json").read_text(encoding="utf-8"))
 assert sha((ROOT/"output/tongpin-4k-1.3.6.apk").read_bytes())==release["sha256"]
 anchors=json.loads((ROOT/"open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
 original=json.loads((ROOT/"verification/1.3.6/integration-contract.json").read_text(encoding="utf-8"))["checks"]["original_code"]
 anchors.update(original["legacy_113_exact_method_proofs"]);anchors.update(original["ui_1200_exact_inverse_proofs"])
 for version in ["1.3.3","1.3.4","1.3.5","1.3.6"]:
  for rel,proof in json.loads((ROOT/f"verification/{version}/frozen-inputs.json").read_text(encoding="utf-8"))["smali"].items():anchors[rel]=proof["after_sha256"]
 snapshot=json.loads((HERE/"before-snapshot.json").read_text(encoding="utf-8"))
 assert freeze["resources"]=={} and freeze["new_resource_names"]=={} and set(freeze["smali"])==set(MODIFIED)
 overrides,projections,records={},{},{"resources":{},"smali":{}}
 for rel,expected in MODIFIED.items():
  proof=freeze["smali"][rel];before=ROOT/proof["before_path"];old,current=before.read_bytes(),(ROOT/rel).read_bytes()
  assert sha(old)==anchors[rel]==snapshot[rel]==proof["before_sha256"] and sha(current)==proof["after_sha256"],rel
  a,b=methods(old),methods(current);changed={k for k in a.keys()&b.keys() if a[k]!=b[k]}
  assert changed==expected==set(proof["modified_methods"]) and b.keys()-a.keys()==ADDED[rel]==set(proof["added_methods"]),rel
  assert not a.keys()-b.keys() and proof["added_fields"]==[]
  recovered=current
  for k in changed:recovered=recovered.replace(b[k],a[k],1)
  for k in b.keys()-a.keys():recovered=recovered.replace(b[k],b"",1)
  assert recovered.rstrip(b"\r\n")==old.rstrip(b"\r\n"),"Unrelated native bytes changed: "+rel
  overrides[rel],projections[rel]=before,old;records["smali"][rel]={**proof,"exact_preimage_recovered":True}
 assert set(freeze["source_sha256"])==set(baseline["source_sha256"])|OWN_NEW
 assert {p.relative_to(ROOT/"open-sources/src").as_posix() for p in (ROOT/"open-sources/src").rglob("*.java")}==set(freeze["source_sha256"])
 changed=set()
 for name,digest in freeze["source_sha256"].items():
  rel="open-sources/src/"+name;assert sha((ROOT/rel).read_bytes())==digest,rel
  if name in OWN_NEW:assert name not in baseline["source_sha256"]
  elif digest!=baseline["source_sha256"][name]:
   changed.add(name);before=HERE/"before"/rel;assert sha(before.read_bytes())==baseline["source_sha256"][name]==snapshot[rel];overrides[rel]=before
 assert changed==OWN_CHANGED
 assert sha((ROOT/ASSET).read_bytes())==baseline["provider_asset_sha256"]==snapshot[ASSET]
 assert (ROOT/"decoded/res/values/public.xml").read_bytes()==(ROOT/"ui/player-layout-1.3.2/before/decoded/res/values/public.xml").read_bytes()
 result={"passed":True,"files":records,"new_resources":{},"new_own_sources":sorted(OWN_NEW),"modified_own_sources":sorted(OWN_CHANGED),"provider_registry_unchanged":True,"prior_release_evidence_unchanged":True,"native_runtime_verified":False}
 return overrides,projections,result
if __name__=="__main__":
 _,_,report=verify();(VERIFY/"layout-contract.json").write_text(json.dumps(report,indent=2),encoding="utf-8");print("PASS: exact137 native browsing/poster/episode scope and immutable136 preimages")
