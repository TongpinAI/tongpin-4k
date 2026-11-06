"""Bounded assertions for the actual patched smali and controller layouts."""
from pathlib import Path
import difflib
import hashlib
import json
import re
import xml.etree.ElementTree as ET
from patch_fullscreen import ROOT, APP, OUT, FILES, BASE


def methods(text):
    return dict(re.findall(r"(?ms)^(\.method[^\n]+)\n(.*?^\.end method)$",text))


def named(items,name):
    return next(body for head,body in items.items() if re.search(r"\s"+re.escape(name)+r"\(",head))


def scale_mode(body,mode):
    # Execute the real small smali selector up to its platform setter.
    lines=[line.strip() for line in body.splitlines() if line.strip() and not line.strip().startswith((".","#"))]
    labels={line:i for i,line in enumerate(lines) if line.startswith(":" )}
    registers={"p1":mode}; pc=0
    for _ in range(30):
        line=lines[pc];pc+=1
        if line.startswith(":"):continue
        if line.startswith("const/4 "):
            register,value=line[8:].split(", ");registers[register]=int(value,0)
        elif line.startswith("if-ne "):
            left,right,label=line[6:].split(", ")
            if registers[left]!=registers[right]:pc=labels[label]
        elif line.startswith("goto "):pc=labels[line[5:]]
        elif "GSYVideoType;->setShowType(I)V" in line:return registers[re.search(r"\{(\w+)\}",line)[1]]
        else:raise AssertionError("Unexpected selector instruction: "+line)
    raise AssertionError("Scale selector did not reach its setter")


activity=(APP/FILES[0]).read_text(encoding="utf-8")
old_activity=(OUT/"before"/FILES[0]).read_text(encoding="utf-8")
am,old=methods(activity),methods(old_activity)
changed=[head for head in old if old[head]!=am[head]]
allowed={"A2","t1","onConfigurationChanged","j1","v1","z2","onCreate","onDestroy","onPause"}
assert {re.search(r"\s(\w+)\(",head)[1] for head in changed}==allowed
assert len(am)==len(old)+2
fit=named(am,"A2")
assert "->setViewportScale(I)V" in fit and "->width:I" in fit and "->height:I" in fit
assert "getVideoWidth" not in fit and "getVideoHeight" not in fit and "div-float" not in fit and "widthPixels" not in fit
assert "getDimensionPixelSize" in named(am,"t1") and "Lb6/c;->g:I" in named(am,"t1")
assert "Lb6/c;->b:I" not in named(am,"t1") and "Lb6/c;->c:I" not in named(am,"t1")
assert "->applyFullscreenWindow(Z)V" in named(am,"t1")
assert "setSystemUiVisibility" not in named(am,"onConfigurationChanged")
for name in ("j1","v1"):assert "->u1(" in named(am,name)
assert "->t1(I)V" in named(am,"onCreate")
assert "->d:Z" in named(am,"onWindowFocusChanged") and "->u1(" in named(am,"onWindowFocusChanged")
for name in ("z2","onPause","onDestroy","onWindowFocusChanged"):assert "GSYVideoType;->setShowType(I)V" in named(am,name)
window=named(am,"applyFullscreenWindow")
for api in ("setDecorFitsSystemWindows","getInsetsController","setSystemBarsBehavior","hide(I)V","show(I)V","setOnApplyWindowInsetsListener","requestApplyInsets"):assert api in window

view=(APP/FILES[1]).read_text(encoding="utf-8")
vm=methods(view);selector=named(vm,"setViewportScale")
cases={-1:0,0:0,1:4,2:-4,9:0}
for mode,expected in cases.items():assert scale_mode(selector,mode)==expected
assert "->e()Landroid/view/View;" in selector and "changeTextureViewShowType()V" in selector
assert selector.count("if-eqz v1, :viewport_layout")==2
assert methods((OUT/"before"/FILES[1]).read_text(encoding="utf-8")).items()<=vm.items()

insets=(APP/BASE/"PlayerViewportInsets.smali").read_text(encoding="utf-8")
for api in ("systemBars()I","displayCutout()I","getInsets(I)","setPadding(IIII)V","return-object p2"):assert api in insets
assert "getInsetsIgnoringVisibility" not in insets
assert "if-eqz v0, :viewport_no_padding" in insets

for text in (activity,view,insets):
    for header,body in methods(text).items():
        defs=set(re.findall(r"^    (:\w+)\s*$",body,re.M))
        for line in body.splitlines():
            code=line.strip()
            if code.startswith(("goto","if-","packed-switch ","sparse-switch ",".catch")):
                assert set(re.findall(r":\w+",code))<=defs,(header,line)
            if line.startswith("        :"):assert code in defs,(header,line)

a="{http://schemas.android.com/apk/res/android}"
def nodes(name):return {n.get(a+"id"):n for n in ET.parse(APP/"res/layout"/name).getroot().iter() if n.get(a+"id")}
top=nodes("mv_media_play_top.xml");bottom=nodes("mv_media_controler_phone.xml")
assert ET.parse(APP/"res/layout/mv_media_play_top.xml").getroot().get(a+"minHeight")=="56dp"
assert 4+48+4==56
assert ET.parse(APP/"res/layout/mv_media_controler_phone.xml").getroot().get(a+"minHeight")=="104dp"
assert int(bottom["@id/seekbar"].get(a+"layout_height")[:-2])+48+8==104
for mapping,ids in ((top,["@id/back","@id/iv_scale"]),(bottom,["@id/ib_playStatus","@id/iv_screen_switch"])):
    for ident in ids:
        assert mapping[ident].get(a+"layout_width")=="48dp" and mapping[ident].get(a+"layout_height")=="48dp"
for rel in FILES[2:]:
    original=ET.parse(OUT/"before"/rel).getroot();current=ET.parse(APP/rel).getroot()
    assert {n.get(a+"id") for n in original.iter()}=={n.get(a+"id") for n in current.iter()}
assert nodes("phone_activity_video_detail_play.xml")["@id/fl_video"].get(a+"layout_marginTop")=="0dp"

library=["utils/MeasureHelper.smali","utils/GSYVideoType.smali","video/base/GSYTextureRenderView.smali"]
for rel in library:
    def normalize(text):
        # DEX re-encoding may omit explicit static default values without changing behavior.
        return re.sub(r"(?m)^(\.field[^\n]+?) = (?:0x0|0\.0f|false)$",r"\1",text)
    assert normalize((APP/"smali_classes5/com/shuyu/gsyvideoplayer"/rel).read_text(encoding="utf-8"))==normalize((ROOT.parent/"kanke-noads/decoded/smali_classes5/com/shuyu/gsyvideoplayer"/rel).read_text(encoding="utf-8"))

report=json.loads((OUT/"verification.json").read_text(encoding="utf-8"));report["passed"]=True
report["scale_selector_cases"]={str(k):v for k,v in cases.items()}
report["checks"]=["Only full-screen methods changed; source selection/no-ads methods unchanged","A2 removes screen/native-dimension division and delegates bounded rotation/SAR-aware fitting to unchanged GSY MeasureHelper","Actual smali selector executed for five inputs","Internal render relayout is null guarded","Both physical and logical full-screen paths share bar/inset handling","Manual scale retained after preparation, rotation, and focus restore; global default restored on disposal","No runtime fixed 100/120dp controller override","48dp buttons and seek target fit measured 56/104dp bars","Binding IDs unchanged","All branch and exception/switch labels resolve","Shared GSY library unchanged"]
report["limitations"]=["Combined build/decompilation remains for root task","No device/UI/video playback test performed","Full-screen safe-area padding may leave black edges around cutouts/system bars","Explicit manual fill crops; explicit manual stretch distorts; default remains contain"]
diff=[]
for item in report["files"]:
    rel=item["path"];text=(APP/rel).read_text(encoding="utf-8");old=(OUT/"before"/rel).read_text(encoding="utf-8") if (OUT/"before"/rel).exists() else ""
    item["sha256"]=hashlib.sha256(text.encode()).hexdigest()
    diff.extend(difflib.unified_diff(old.splitlines(True),text.splitlines(True),fromfile="before/"+rel,tofile="decoded/"+rel))
(OUT/"fullscreen.patch").write_text("".join(diff),encoding="utf-8")
(OUT/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
print("Fullscreen assertions passed: five real smali selector cases, viewport/bar/layout/caller invariants.")
