"""Binding/constraint/resource checks. Does not claim Android layout measurement or native rendering."""
from pathlib import Path
import difflib
import hashlib
import json
import re
import subprocess
import xml.etree.ElementTree as ET

HERE=Path(__file__).resolve().parent
PROJECT=HERE.parents[1]
DECODED=PROJECT/"decoded"
A="{http://schemas.android.com/apk/res/android}"
P="{http://schemas.android.com/apk/res-auto}"
FILES=["phone_fragment_main.xml","phone_activity_main.xml","phone_fragment_mine.xml","phone_activity_search.xml","phone_activity_history_collect.xml","item_history_collect.xml","item_history_collect_big.xml","mv_type_details_item.xml"]

def idof(view):return (view.get(A+"id") or "").replace("@+id/","@id/")
def digest(path):return hashlib.sha256(path.read_bytes()).hexdigest()
def views(root):return {idof(v):v for v in root.iter() if idof(v)}

def contrast(a,b):
 def luminance(c):
  rgb=[int(c[i:i+2],16)/255 for i in (1,3,5)]
  rgb=[v/12.92 if v<=0.04045 else ((v+0.055)/1.055)**2.4 for v in rgb]
  return sum(x*y for x,y in zip(rgb,(0.2126,0.7152,0.0722)))
 x,y=sorted([luminance(a),luminance(b)])
 return (y+0.05)/(x+0.05)

def main():
 public={(v.get("type"),v.get("name")) for v in ET.parse(DECODED/"res/values/public.xml").getroot()}
 for resource_file in (DECODED/"res/values").glob("*.xml"):
  for v in ET.parse(resource_file).getroot():
   if v.get("name"):public.add((v.get("type",v.tag),v.get("name")))
 for directory in (DECODED/"res").iterdir():
  if directory.is_dir() and not directory.name.startswith("values"):
   for file in directory.iterdir():
    if file.is_file():public.add((directory.name.split("-",1)[0],file.name.split(".",1)[0]))
 reports={};patch=[]
 for name in FILES:
  old=ET.parse(HERE/"before"/name).getroot();new=ET.parse(DECODED/"res/layout"/name).getroot()
  a,b=views(old),views(new)
  public.update(("id",key.removeprefix("@id/")) for key in a)
  assert old.tag==new.tag and old.get(A+"tag")==new.get(A+"tag"),(name,"root binding contract")
  assert a.keys()==b.keys(),(name,"resource IDs changed")
  assert all(a[key].tag==b[key].tag for key in a),(name,"bound view class changed")
  assert all(a[key].get(A+"tag")==b[key].get(A+"tag") for key in a),(name,"bound view tag changed")
  assert len(b)==sum(bool(idof(v)) for v in new.iter()),(name,"duplicate IDs")
  constraints=0
  for parent in new.iter():
   direct_ids={idof(v) for v in parent if idof(v)}
   for v in parent:
    for key,value in v.attrib.items():
     if key.startswith(P+"layout_constraint") and value.startswith("@id/"):
      assert value in direct_ids,(name,idof(v),key,value,"target outside same parent")
      assert value!=idof(v),(name,"self constraint")
      constraints+=1
  for v in new.iter():
   for value in v.attrib.values():
    if value.startswith("@") and not value.startswith("@android:"):
     reference=value[1:].removeprefix("+")
     if "/" in reference:
      kind,key=reference.split("/",1);assert (kind,key) in public,(name,"unresolved project resource",value)
  for key,v in b.items():
   if a[key].get(A+"visibility") in ("gone","invisible"):assert v.get(A+"visibility")==a[key].get(A+"visibility"),(name,key,"restored hidden view")
  changes={key:{attr.replace(A,"android:").replace(P,"app:"):[a[key].get(attr),b[key].get(attr)] for attr in set(a[key].attrib)|set(b[key].attrib) if a[key].get(attr)!=b[key].get(attr)} for key in a}
  changes={key:value for key,value in changes.items() if value}
  reports[name]={"original_bound_ids":len(a),"current_bound_ids":len(b),"same_parent_constraint_references":constraints,"binding_root_tag":new.get(A+"tag"),"changed_bound_attributes":changes,"sha256":digest(DECODED/"res/layout"/name)}
  before=(HERE/"before"/name).read_text("utf-8");after=(DECODED/"res/layout"/name).read_text("utf-8")
  patch.extend(difflib.unified_diff(before.splitlines(True),after.splitlines(True),fromfile="before/"+name,tofile="decoded/res/layout/"+name))
 mine=ET.parse(DECODED/"res/layout/phone_fragment_mine.xml").getroot();mv=views(mine)
 hidden=["iv_user_icon","tv_user_name","iv_settings","tv_sign","ll_msg","iv_gt","fl_ad"]
 assert all(mv["@id/"+key].get(A+"visibility")=="gone" for key in hidden)
 assert mv["@id/tv_empty_history"].get(A+"visibility")=="gone"
 assert mv["@id/tv_normal"].get(A+"text")=="我的"
 assert mv["@id/ll_collect"].get(A+"layout_height")=="72dp"
 assert len([v for v in mine if v.tag=="ScrollView"])==1
 assert len(mv)==15
 for name in ("phone_fragment_main.xml","phone_activity_main.xml"):
  assert (DECODED/"res/layout"/name).read_bytes()==(PROJECT/"ui/templates"/name).read_bytes()
 toolbar_checks={"phone_fragment_main.xml":("tp_brand_mark","12dp"),"phone_fragment_mine.xml":("tv_normal","8dp"),"phone_activity_search.xml":("tv_search","8dp"),"phone_activity_history_collect.xml":("tv_title","8dp")}
 for name,(key,value) in toolbar_checks.items():assert views(ET.parse(DECODED/"res/layout"/name).getroot())["@id/"+key].get(A+"layout_marginTop")==value
 big=views(ET.parse(DECODED/"res/layout/item_history_collect_big.xml").getroot())
 assert big["@id/tv"].get(A+"layout_width")=="0dp" and big["@id/tv"].get(P+"layout_constraintEnd_toEndOf")=="parent"
 assert big["@id/iv"].get(A+"layout_width")=="128dp"
 card=views(ET.parse(DECODED/"res/layout/mv_type_details_item.xml").getroot())
 assert card["@id/video_name"].get("style") is None and card["@id/video_name"].get(A+"scrollHorizontally")=="false"
 assert card["@id/video_name"].get(A+"maxLines")=="2"
 colors={v.get("name"):v.text for v in ET.parse(DECODED/"res/values/tongpin_colors.xml").getroot()}
 ratios={key+"/"+surface:round(contrast(colors[key],colors[surface]),3) for key in ("tp_text","tp_secondary","tp_primary") for surface in ("tp_bg","tp_surface")}
 assert all(value>=4.5 for value in ratios.values()),ratios
 ratios["tp_on_primary/tp_text"]=round(contrast(colors["tp_on_primary"],colors["tp_text"]),3)
 assert ratios["tp_on_primary/tp_text"]>=4.5
 out=HERE/"compiled";out.mkdir(exist_ok=True)
 aapt=PROJECT.parent/"kanke-noads/tools/build-tools-35.0.1/aapt2.exe"
 result=subprocess.run([str(aapt),"compile",*[str(DECODED/"res/layout"/name) for name in FILES],"-o",str(out)],capture_output=True,text=True,encoding="utf-8",errors="replace")
 (HERE/"aapt2-compile.log").write_text(result.stdout+result.stderr,"utf-8")
 assert result.returncode==0,("aapt2 compile",result.returncode)
 assert len(list(out.glob("*.flat")))==len(FILES)
 (HERE/"legacy-resources.patch").write_text("".join(patch),"utf-8")
 report={"passed":True,"resource_only":True,"new_resource_ids":0,"files":reports,"templates_in_sync":True,"my_hidden_views":hidden,"contrast_ratios":ratios,"aapt2_compile":"8/8 layouts succeeded", "native_render_verified":False,"native_runtime_evidence":"verification/1.2.0/runtime-feasibility/summary.json", "limits":["No device/emulator/layoutlib available. XML/AAPT2 checks do not establish measured bounds, rendering or TalkBack behavior.","System bar/IME insets and dynamic search hot-word styles belong to root PhoneUi helper; resource margins are visual spacing, not status bar placeholders.","320dp/1.3-font, empty/populated history and search keyboard still need native screenshots/device validation."]}
 (HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),"utf-8")
 print("PASS: 8 XML bindings/IDs/tags/constraints, 7 hidden mine actions, contrast, templates and AAPT2 compilation. Native rendering unverified.")

if __name__=="__main__":main()
