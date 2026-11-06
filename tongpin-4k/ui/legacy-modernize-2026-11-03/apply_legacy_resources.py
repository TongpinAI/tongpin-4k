"""Resource-only native Views refinement. Preserve original IDs, classes, tags and business bindings."""
from pathlib import Path
import copy
import shutil
import xml.etree.ElementTree as ET

HERE=Path(__file__).resolve().parent
PROJECT=HERE.parents[1]
LAYOUT=PROJECT/"decoded/res/layout"
A="{http://schemas.android.com/apk/res/android}"
P="{http://schemas.android.com/apk/res-auto}"
ET.register_namespace("android",A[1:-1]);ET.register_namespace("app",P[1:-1])
FILES=["phone_fragment_main.xml","phone_activity_main.xml","phone_fragment_mine.xml","phone_activity_search.xml","phone_activity_history_collect.xml","item_history_collect.xml","item_history_collect_big.xml","mv_type_details_item.xml"]

def setv(view,**values):
 for key,value in values.items():view.set(A+key,str(value))

def constraint(view,key,value):view.set(P+"layout_constraint"+key,value)

def write(path,root):
 ET.indent(root,space="    ")
 ET.ElementTree(root).write(path,encoding="utf-8",xml_declaration=True)

def main():
 assert not (HERE/"before").exists(),"One-time patch; before snapshot already exists"
 for name in FILES:
  target=HERE/"before"/name;target.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(LAYOUT/name,target)
 for name in FILES:
  root=ET.parse(LAYOUT/name).getroot();views={v.get(A+"id").replace("@+id/","@id/"):v for v in root.iter() if v.get(A+"id")}
  if name=="phone_fragment_main.xml":
   mark=views["@id/tp_brand_mark"]
   setv(mark,layout_marginTop="12dp",layout_marginStart="20dp",layout_width="40dp",layout_height="40dp")
   catalog=views["@id/tp_default_quality"]
   setv(catalog,textSize="14sp",textStyle="bold",layout_marginEnd="16dp",minWidth="96dp",background="@drawable/tp_search_bg",layout_height="48dp")
   for view in root:
    if view.tag=="TextView" and view.get(A+"text")=="同频4K":setv(view,textSize="24sp",fontFamily="sans-serif",layout_marginStart="12dp")
   search=views["@id/tv_search"]
   setv(search,layout_marginTop="20dp",layout_marginStart="16dp",layout_marginEnd="8dp",textSize="16sp",layout_height="52dp",focusable="true",clickable="true")
   history=views["@id/iv_history"]
   setv(history,layout_marginEnd="12dp",layout_width="48dp",layout_height="48dp")
   tabs=views["@id/tab_title"]
   setv(tabs,layout_marginTop="8dp",layout_marginStart="4dp",layout_marginEnd="4dp")
   tabs.set(P+"tl_textsize","16sp");tabs.set(P+"tl_tab_padding","16dp")
   setv(views["@id/view_pager"],layout_marginTop="4dp")
  elif name=="phone_activity_main.xml":
   nav=views["@id/tl_tabs"]
   setv(nav,layout_height="72dp",paddingTop="8dp",paddingBottom="8dp",importantForAccessibility="yes")
   nav.set(P+"tl_iconWidth","24dp");nav.set(P+"tl_iconHeight","24dp");nav.set(P+"tl_iconMargin","4dp")
   nav.set(P+"tl_textsize","14sp")
  elif name=="phone_fragment_mine.xml":
   title=views["@id/tv_normal"]
   setv(title,layout_marginTop="8dp",layout_height="56dp",gravity="center_vertical",layout_marginStart="20dp",layout_marginEnd="20dp")
   setv(views["@id/view_history"],layout_marginTop="16dp",layout_height="204dp")
   setv(views["@id/tv_history"],layout_marginTop="4dp",textSize="18sp")
   more=views["@id/tv_history_more"]
   setv(more,text="全部",textSize="14sp",layout_width="64dp",layout_height="48dp",layout_marginEnd="32dp",layout_marginTop="4dp")
   setv(views["@id/rv_history"],layout_marginTop="8dp",layout_marginBottom="16dp",layout_marginStart="8dp",layout_marginEnd="8dp")
   empty=views["@id/tv_empty_history"]
   setv(empty,textSize="14sp",layout_width="0dp",layout_marginStart="24dp",layout_marginEnd="24dp",gravity="center")
   setv(views["@id/view_function"],layout_height="72dp",layout_marginTop="16dp")
   setv(views["@id/ll_collect"],layout_height="72dp",background="?android:attr/selectableItemBackground",clickable="true",focusable="true")
   # The page has only history and favourites; scrolling keeps both reachable in a short landscape viewport.
   body=ET.Element("androidx.constraintlayout.widget.ConstraintLayout",{A+"layout_width":"match_parent",A+"layout_height":"wrap_content",A+"paddingBottom":"24dp"})
   for child in list(root):root.remove(child);body.append(child)
   scroll=ET.SubElement(root,"ScrollView",{A+"layout_width":"0dp",A+"layout_height":"0dp",A+"fillViewport":"true",A+"clipToPadding":"false",A+"scrollbars":"none",P+"layout_constraintStart_toStartOf":"parent",P+"layout_constraintEnd_toEndOf":"parent",P+"layout_constraintTop_toTopOf":"parent",P+"layout_constraintBottom_toBottomOf":"parent"})
   scroll.append(body)
  elif name=="phone_activity_search.xml":
   edit=views["@id/tv_search"]
   setv(edit,layout_marginTop="8dp",textSize="16sp",background="@drawable/tp_search_bg",paddingStart="40dp",paddingEnd="12dp",layout_marginStart="8dp",layout_marginEnd="8dp")
   setv(views["@id/search"],layout_width="56dp",textSize="15sp",layout_marginEnd="8dp",contentDescription="搜索影片和剧集",clickable="true",focusable="true")
   setv(views["@id/tv_hot_title"],textSize="18sp",layout_marginTop="24dp",layout_marginStart="20dp",layout_marginEnd="20dp")
   setv(views["@id/tv_hot"],layout_marginTop="8dp",layout_marginStart="16dp",layout_marginEnd="16dp")
   setv(views["@id/rv_search"],layout_marginTop="12dp",paddingStart="16dp",paddingEnd="16dp",paddingBottom="24dp")
  elif name=="phone_activity_history_collect.xml":
   title=views["@id/tv_title"]
   setv(title,layout_marginTop="8dp",textSize="20sp",gravity="start|center_vertical",layout_marginStart="8dp",layout_marginEnd="8dp")
   setv(views["@id/iv_clear"],tint="@color/tp_text")
   setv(views["@id/recycler_view"],layout_marginTop="8dp",paddingStart="16dp",paddingEnd="16dp",paddingBottom="24dp")
   setv(views["@id/tv_empty"],text="还没有影片记录",textSize="16sp",layout_width="0dp",maxLines="3",lineSpacingExtra="4dp",layout_marginStart="32dp",layout_marginEnd="32dp")
  elif name=="item_history_collect.xml":
   setv(root,layout_width="144dp",layout_height="120dp",layout_marginStart="8dp",background="?android:attr/selectableItemBackground",focusable="true",minHeight="48dp")
   image=views["@id/iv"]
   setv(image,layout_width="match_parent",layout_height="80dp")
   image.set(P+"roundedCornerRadius","8dp");image.set(P+"placeholderImageScaleType","centerCrop");image.set(P+"actualImageScaleType","centerCrop")
   caption=views["@id/tv"]
   setv(caption,textSize="14sp",textColor="@color/tp_text",fontFamily="sans-serif",layout_marginTop="8dp",maxLines="1",ellipsize="end",includeFontPadding="false")
  elif name=="item_history_collect_big.xml":
   setv(root,layout_height="wrap_content",minHeight="112dp",paddingTop="12dp",paddingBottom="12dp",background="?android:attr/selectableItemBackground",focusable="true")
   image=views["@id/iv"]
   setv(image,layout_width="128dp",layout_height="88dp",layout_marginStart="0dp")
   image.set(P+"roundedCornerRadius","8dp");image.set(P+"actualImageScaleType","centerCrop")
   title=views["@id/tv"]
   title.attrib.pop(A+"maxWidth",None)
   setv(title,layout_width="0dp",layout_marginStart="16dp",layout_marginTop="4dp",layout_marginEnd="4dp",textSize="16sp",textColor="@color/tp_text",fontFamily="sans-serif",maxLines="2",ellipsize="end",lineSpacingExtra="2dp",includeFontPadding="false")
   constraint(title,"End_toEndOf","parent")
   time=views["@id/tv_time"]
   setv(time,layout_width="0dp",layout_marginStart="16dp",layout_marginTop="8dp",layout_marginEnd="4dp",textSize="13sp",textColor="@color/tp_secondary",fontFamily="sans-serif",maxLines="2",ellipsize="end")
   constraint(time,"End_toEndOf","parent")
  elif name=="mv_type_details_item.xml":
   setv(root,layout_height="wrap_content",paddingBottom="12dp",minHeight="48dp",background="?android:attr/selectableItemBackground",focusable="true")
   poster=views["@id/video_poster"]
   setv(poster,layout_width="0dp",layout_height="0dp")
   poster.set(P+"layout_constraintDimensionRatio","2:3");poster.set(P+"actualImageScaleType","centerCrop");poster.set(P+"roundedCornerRadius","8dp")
   score=views["@id/video_score"]
   for key in ["shadowColor","shadowDx","shadowDy","shadowRadius"]:score.attrib.pop(A+key,None)
   setv(score,textSize="12sp",textStyle="bold",textColor="@color/tp_primary",background="@color/tp_surface",gravity="center",layout_width="wrap_content",layout_height="wrap_content",minWidth="32dp",minHeight="24dp",paddingStart="6dp",paddingEnd="6dp",layout_marginTop="6dp",layout_marginEnd="6dp",maxLines="1",ellipsize="end")
   state=views["@id/video_state"]
   state.attrib.pop("style",None)
   setv(state,textSize="12sp",textColor="@color/tp_on_primary",background="@color/tp_text",layout_height="wrap_content",minHeight="28dp",gravity="center_vertical",paddingStart="8dp",paddingEnd="8dp",maxLines="1",ellipsize="end",singleLine="true",scrollHorizontally="false")
   title=views["@id/video_name"]
   title.attrib.pop("style",None)
   setv(title,layout_width="0dp",textSize="14sp",textColor="@color/tp_text",textStyle="normal",fontFamily="sans-serif",layout_marginTop="8dp",maxLines="2",ellipsize="end",lineSpacingExtra="2dp",includeFontPadding="false",singleLine="false",scrollHorizontally="false",gravity="start|top")
  write(LAYOUT/name,root)
 # The branding build keeps these canonical templates; update both so a future reapply cannot restore old spacing.
 for name in ["phone_fragment_main.xml","phone_activity_main.xml"]:shutil.copyfile(LAYOUT/name,PROJECT/"ui/templates"/name)

if __name__=="__main__":main()
