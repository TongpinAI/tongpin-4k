from pathlib import Path
import difflib,hashlib,json,re
ROOT=Path(__file__).resolve().parents[2];HERE=Path(__file__).resolve().parent
PREFIX="open-sources/src/com/tongpin/player4k/catalog/"
FILES=[PREFIX+n+".java" for n in ["HoldSpeedState","HoldSpeedControls","OpenPlayerActivity","LegacyPlayerControls","PlayerOptionsSheet"]]+["decoded/smali_classes5/com/shenma/tvlauncher/phone/"+n+".smali" for n in ["VideoDetailPlayActivity","VideoDetailPlayActivity$e","EmptyControlVideoView"]]
sha=lambda raw:hashlib.sha256(raw).hexdigest()
PATTERN=re.compile(rb"^\.method[^\n]*\n.*?^\.end method",re.M|re.S)
methods=lambda raw:{m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in PATTERN.finditer(raw)}
scopes={};diff=""
for rel in FILES:
 current=(ROOT/rel).read_bytes();before=HERE/"before"/rel
 if before.exists():
  old=before.read_bytes();diff+="".join(difflib.unified_diff(old.decode().splitlines(True),current.decode().splitlines(True),fromfile="before/"+rel,tofile="after/"+rel))
  if rel.endswith(".smali"):
   a,b=methods(old),methods(current);changed={k for k in a.keys()&b.keys() if a[k]!=b[k]};added=b.keys()-a.keys();assert not a.keys()-b.keys()
   recovered=current
   for k in changed:recovered=recovered.replace(b[k],a[k],1)
   for k in added:recovered=recovered.replace(b[k],b"",1)
   assert recovered.rstrip(b"\r\n")==old.rstrip(b"\r\n"),rel
   scopes[rel]={"before_path":before.relative_to(ROOT).as_posix(),"before_sha256":sha(old),"after_sha256":sha(current),"modified_methods":sorted(changed),"added_methods":sorted(added),"added_fields":[],"exact_preimage_recovered":True}
(HERE/"player-method-scope.json").write_text(json.dumps({"passed":True,"smali":scopes},indent=2)+"\n",encoding="utf-8")
(HERE/"player-changes.diff").write_text(diff,encoding="utf-8")
report={"source_ready":True,"source_sha256":{rel:sha((ROOT/rel).read_bytes()) for rel in FILES},"stub_sha256":{str(p.relative_to(ROOT)).replace(chr(92),"/"):sha(p.read_bytes()) for p in [ROOT/"open-sources/toolchain/stubs/com/shuyu/gsyvideoplayer/video/base/GSYVideoView.java",ROOT/"open-sources/toolchain/stubs/com/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge.java"]},"device_test":False,"tests":"ui/player-catalog-1.3.6/tests/verification.json","native_scope":"ui/player-catalog-1.3.6/player-method-scope.json"}
(HERE/"player-source-freeze.json").write_text(json.dumps(report,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"sealed":len(FILES),"native_methods":{r:{"modified":len(p["modified_methods"]),"added":len(p["added_methods"])} for r,p in scopes.items()}}))
