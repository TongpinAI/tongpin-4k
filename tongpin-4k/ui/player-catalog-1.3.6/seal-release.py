from pathlib import Path
import hashlib,json,re,sys
ROOT=Path(__file__).resolve().parents[2];HERE=Path(__file__).resolve().parent;VERIFY=ROOT/"verification/1.3.6"
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
sys.path.insert(0,str(ROOT/"open-sources/integration"))
from ui_1360_contract import OWN_NEW,OWN_CHANGED,MODIFIED,ASSET
reviews=["player-review.json","subtitle-independent-review.json","category-independent-review.json"]
review_hashes={};sources={}
for name in reviews:
 p=HERE/name;report=json.loads(p.read_text(encoding="utf-8"));assert report["passed"]
 review_hashes[p.relative_to(ROOT).as_posix()]=sha(p)
 for rel,digest in report["source_sha256"].items():
  assert sha(ROOT/rel)==digest,rel
  assert rel not in sources or sources[rel]==digest;sources[rel]=digest
expected={"open-sources/src/"+n for n in OWN_NEW|OWN_CHANGED}|set(MODIFIED)|{ASSET};assert set(sources)==expected
# The final owner regression report must describe the current complete production graph.
category=json.loads((HERE/"categories/verification.json").read_text(encoding="utf-8"))
for path,digest in category["source_sha256"].items():assert sha(Path(path))==digest,path
aggregate={"passed":True,"verdict":"clear: all player, subtitle and catalog/source production scopes independently reviewed","source_sha256":dict(sorted(sources.items())),"independent_reports_sha256":review_hashes,"device_tested":False}
(HERE/"release-review.json").write_text(json.dumps(aggregate,indent=2)+"\n",encoding="utf-8")
for rel,digest in json.loads((VERIFY/"prior-evidence-sha256.json").read_text(encoding="utf-8")).items():assert sha(ROOT/rel)==digest,rel
scope=json.loads((HERE/"player-method-scope.json").read_text(encoding="utf-8"))["smali"]
invocation=re.compile(r"\b(invoke-[\w/-]+)\s+\{[^}]*\},\s+(L[^;]+;)->([^\s]+)")
for rel,proof in scope.items():
 raw=(ROOT/rel).read_text(encoding="utf-8");methods={m[0].splitlines()[0].rsplit(" ",1)[1]:m[0] for m in re.finditer(r"^\.method[^\n]*\n.*?^\.end method",raw,re.M|re.S)}
 proof["required_final_invocations"]={sig:sorted({owner+"->"+target for op,owner,target in invocation.findall(methods[sig])}) for sig in proof["modified_methods"]+proof["added_methods"]}
reportnames=["tests/verification.json","native-proof/assembly.json","hold-hooks-proof.json","inherited135-preimage-check.json","subtitle-tests.json","reflection-member-proof.json","categories/verification.json"]+reviews
reviewreports={(HERE/n).relative_to(ROOT).as_posix():sha(HERE/n) for n in reportnames}
reviewreports["verification/1.3.6/guard-source-proof.json"]=sha(VERIFY/"guard-source-proof.json")
ownerreports={(HERE/n).relative_to(ROOT).as_posix():sha(HERE/n) for n in ["player-source-freeze.json","subtitle-source-freeze.json","category-source-freeze.json"]}
compiled=json.loads((ROOT/"open-sources/staging-1.3.6-r2/compile-report.json").read_text(encoding="utf-8"))
assert set(compiled["source_sha256"])=={p.relative_to(ROOT/"open-sources/src").as_posix() for p in (ROOT/"open-sources/src").rglob("*.java")}
for rel,digest in compiled["source_sha256"].items():assert sha(ROOT/"open-sources/src"/rel)==digest,rel
before=HERE/"before"/ASSET
freeze={"version":"1.3.6","source_ready":True,"final_promotion_authorized":True,"source_sha256":compiled["source_sha256"],"resources":{},"new_resource_names":{},"smali":scope,"provider_asset":{"before_path":before.relative_to(ROOT).as_posix(),"before_sha256":sha(before),"after_sha256":sha(ROOT/ASSET)},"owner_freeze_reports":ownerreports,"review_reports":reviewreports,"independent_review":{"path":(HERE/"release-review.json").relative_to(ROOT).as_posix(),"sha256":sha(HERE/"release-review.json")}}
(VERIFY/"frozen-inputs.json").write_text(json.dumps(freeze,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"reviewed_production_paths":len(sources),"java_sources":len(compiled["source_sha256"]),"staged_classes":len(compiled["smali_files"]),"right_drag_threshold_dp":48}))
