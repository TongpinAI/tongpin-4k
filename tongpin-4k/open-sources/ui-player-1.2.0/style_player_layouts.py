"""Narrow native-player resource refinement; binding IDs, classes and root tags survive."""
from pathlib import Path
import xml.etree.ElementTree as ET

PROJECT = Path(__file__).resolve().parents[2]
LAYOUT = PROJECT / "decoded/res/layout"
BASELINE = Path(__file__).resolve().parent / "before/decoded/res/layout"
A = "{http://schemas.android.com/apk/res/android}"
C = "{http://schemas.android.com/apk/res-auto}"
ET.register_namespace("android", A[1:-1])
ET.register_namespace("app", C[1:-1])


def attrs(view, **values):
    for key, value in values.items():
        view.set(A + key, value)


def constraint(view, **values):
    for key, value in values.items():
        view.set(C + "layout_constraint" + key, value)


def node(root, name):
    return next(x for x in root.iter() if x.get(A + "id") == "@id/" + name)


def save(name, root):
    ET.indent(root, space="    ")
    ET.ElementTree(root).write(LAYOUT / name, encoding="utf-8", xml_declaration=True)


def main():
    name = "phone_activity_video_detail_play.xml"
    root = ET.parse(BASELINE / name).getroot()
    for x in root.iter():
        if x.get(A + "textColor") == "@color/black_333": x.set(A + "textColor", "@color/tp_text")
        if x.get(A + "textColor") == "@color/black_60_333": x.set(A + "textColor", "@color/tp_secondary")
        if x.get(A + "tint") == "@color/black_60_333": x.set(A + "tint", "@color/tp_secondary")
    attrs(node(root, "view_line"), background="@color/tp_outline", layout_height="1dp")
    attrs(node(root, "view_line_two"), background="@color/tp_outline", layout_height="1dp")
    attrs(node(root, "tv_video_name"), textSize="20sp", maxLines="2", minHeight="48dp", gravity="center_vertical", layout_marginTop="8dp")
    attrs(node(root, "tv_video_introduce"), textSize="15sp", textColor="@color/tp_primary", gravity="center", minWidth="72dp", paddingStart="12dp", paddingEnd="12dp", layout_marginTop="8dp", layout_marginEnd="16dp", background="?android:attr/selectableItemBackground", contentDescription="查看影片简介")
    attrs(node(root, "tv_video_info"), textSize="14sp", layout_marginTop="4dp")
    for name in ("ll_source", "ll_collect"):
        x = node(root, name)
        attrs(x, orientation="horizontal", gravity="center", layout_width="wrap_content", minWidth="96dp", minHeight="48dp", layout_marginStart="16dp" if name == "ll_source" else "8dp", layout_marginTop="12dp", background="?android:attr/selectableItemBackground", paddingStart="12dp", paddingEnd="12dp")
        for child in x:
            if child.tag == "ImageView": attrs(child, layout_width="24dp", layout_height="24dp", tint="@color/tp_primary")
            if child.tag == "TextView": attrs(child, textSize="15sp", textColor="@color/tp_primary", layout_marginTop="0dp", layout_marginStart="8dp")
    attrs(node(root, "tv_video_list"), textSize="18sp", layout_marginTop="12dp", minHeight="48dp", gravity="center_vertical")
    attrs(node(root, "tv_video_list_more"), textSize="14sp", textColor="@color/tp_primary", minHeight="48dp", gravity="end|center_vertical", layout_marginEnd="8dp", background="?android:attr/selectableItemBackground", contentDescription="查看全部剧集")
    for child in node(root, "detail_content"):
        if child.tag == "ImageView" and child.get(C + "layout_constraintStart_toEndOf") in ("@id/tv_video_introduce", "@id/tv_video_list_more"):
            attrs(child, visibility="gone", importantForAccessibility="no")
    attrs(node(root, "recycler_view_trunk"), layout_height="64dp", layout_marginTop="4dp")
    attrs(node(root, "fl_ad"), visibility="gone")
    attrs(node(root, "tv_order"), textSize="15sp", layout_width="80dp")
    for title, close in (("tv_video_name_intro", "tv_intro_close"), ("tv_all_ju_ji", "tv_ju_ji_close"), ("tv_source", "tv_source_close")):
        heading, action = node(root, title), node(root, close)
        attrs(heading, textSize="20sp", textColor="@color/tp_text", layout_width="0dp", layout_height="wrap_content", minHeight="48dp", gravity="center_vertical", maxLines="2", ellipsize="end", layout_marginTop="8dp", layout_marginStart="16dp", layout_marginEnd="8dp")
        constraint(heading, Start_toStartOf="parent", End_toStartOf="@id/" + close)
        attrs(action, padding="12dp", contentDescription="关闭简介" if close == "tv_intro_close" else "关闭选集" if close == "tv_ju_ji_close" else "关闭线路选择", background="?android:attr/selectableItemBackground")
    attrs(node(root, "tv_source"), text="选择播放线路")
    attrs(node(root, "rv_ju_ji"), layout_marginTop="8dp", paddingBottom="16dp", clipToPadding="false")
    attrs(node(root, "rv_source"), paddingBottom="16dp", clipToPadding="false")
    # Long synopsis/credits scroll below a fixed heading instead of extending off screen.
    info = node(root, "ctl_info_content")
    scroll = ET.Element("ScrollView", {A + "layout_width": "match_parent", A + "layout_height": "0dp", A + "fillViewport": "true", C + "layout_constraintTop_toBottomOf": "@id/tv_video_name_intro", C + "layout_constraintBottom_toBottomOf": "parent"})
    column = ET.SubElement(scroll, "LinearLayout", {A + "orientation": "vertical", A + "layout_width": "match_parent", A + "layout_height": "wrap_content", A + "paddingStart": "16dp", A + "paddingEnd": "16dp", A + "paddingBottom": "24dp"})
    for child in list(info):
        if child.get(A + "id") in ("@id/tv_video_name_intro", "@id/tv_intro_close"): continue
        info.remove(child)
        for key in list(child.attrib):
            if key.startswith(C) or key.startswith(A + "layout_margin"): del child.attrib[key]
        attrs(child, layout_width="match_parent", layout_height="1dp" if child.tag == "View" else "wrap_content", layout_marginTop="8dp")
        if child.tag == "TextView": attrs(child, textSize="18sp" if child.get(A + "id") == "@id/tv_intro" else "15sp", lineSpacingExtra="3dp")
        column.append(child)
    info.append(scroll)
    attrs(node(root, "iv_lock"), contentDescription="锁定或解锁播放控制")
    attrs(node(root, "tv_error_tip"), padding="16dp", gravity="center", maxLines="3", text="播放暂不可用，请尝试切换播放源")
    save(name="phone_activity_video_detail_play.xml", root=root)

    # Fixed play/fullscreen actions; the feature strip scrolls instead of colliding.
    name = "mv_media_controler_phone.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(root, background="#E6172C42", minHeight="112dp")
    play, full = node(root, "ib_playStatus"), node(root, "iv_screen_switch")
    attrs(play, layout_marginStart="8dp", contentDescription="播放或暂停")
    constraint(play, Start_toStartOf="parent")
    attrs(full, layout_marginEnd="8dp", contentDescription="切换全屏")
    strip = ET.SubElement(root, "HorizontalScrollView", {A + "layout_width": "0dp", A + "layout_height": "wrap_content", A + "fillViewport": "false", A + "scrollbars": "horizontal", A + "layout_marginStart": "8dp", A + "layout_marginEnd": "8dp", C + "layout_constraintStart_toEndOf": "@id/ib_playStatus", C + "layout_constraintEnd_toStartOf": "@id/iv_screen_switch", C + "layout_constraintTop_toTopOf": "@id/ib_playStatus", C + "layout_constraintBottom_toBottomOf": "@id/ib_playStatus"})
    row = ET.SubElement(strip, "LinearLayout", {A + "orientation": "horizontal", A + "gravity": "center_vertical", A + "layout_width": "wrap_content", A + "layout_height": "wrap_content", A + "paddingBottom": "4dp"})
    for name in ("tv_next", "tv_player_source", "tv_xuan_ji", "tv_bei_su", "tv_start_and_end"):
        x = node(root, name)
        root.remove(x)
        for key in list(x.attrib):
            if key.startswith(C) or key.startswith(A + "layout_"): del x.attrib[key]
        attrs(x, layout_width="wrap_content", layout_height="wrap_content", minWidth="64dp", minHeight="48dp", textSize="14sp", paddingStart="12dp", paddingEnd="12dp", paddingTop="8dp", paddingBottom="8dp", layout_marginEnd="8dp", gravity="center", maxLines="1", background="?android:attr/selectableItemBackground")
        row.append(x)
    save(name="mv_media_controler_phone.xml", root=root)

    name = "mv_media_play_top.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(root, background="#E6172C42")
    attrs(node(root, "back"), contentDescription="返回", background="?android:attr/selectableItemBackground")
    attrs(node(root, "iv_scale"), contentDescription="画面比例", background="?android:attr/selectableItemBackground")
    attrs(node(root, "tv_currentTime"), textSize="16sp")
    save(name, root)

    name = "popup_window_juji.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(root, background="#172C42", layout_width="240dp")
    attrs(node(root, "tv_juji"), textSize="18sp", layout_width="0dp", minHeight="48dp", gravity="center_vertical", layout_marginTop="8dp", layout_marginEnd="8dp")
    constraint(node(root, "tv_juji"), End_toStartOf="@id/ll_order_switch")
    attrs(node(root, "ll_order_switch"), background="?android:attr/selectableItemBackground")
    attrs(node(root, "tv_order"), textSize="15sp")
    attrs(node(root, "rcv_pop"), layout_marginBottom="16dp", paddingBottom="8dp", clipToPadding="false")
    save(name, root)

    name = "dialog_bottom_juji.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(root, background="#172C42")
    attrs(node(root, "tv_total"), textSize="18sp", background="@android:color/transparent", layout_height="wrap_content", minHeight="48dp", layout_marginTop="12dp", layout_marginStart="16dp")
    attrs(node(root, "recycler_view_juji"), layout_marginTop="8dp", paddingStart="16dp", paddingEnd="16dp", paddingBottom="8dp", clipToPadding="false")
    attrs(node(root, "tv_order"), textSize="15sp")
    save(name, root)

    for name in ("popup_window_scale.xml", "popup_window_speed.xml"):
        root = ET.parse(BASELINE / name).getroot()
        attrs(root, background="#172C42", layout_width="180dp")
        for x in root.iter("TextView"):
            attrs(x, textSize="16sp", layout_height="wrap_content", minHeight="48dp", paddingTop="8dp", paddingBottom="8dp", background="?android:attr/selectableItemBackground")
        save(name, root)

    name = "popup_window_skip.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(root, background="#172C42", layout_width="280dp")
    attrs(node(root, "tv_scale_default"), textSize="18sp", layout_width="0dp", layout_marginStart="16dp", layout_marginEnd="8dp", minHeight="48dp", gravity="center_vertical", layout_marginTop="12dp")
    constraint(node(root, "tv_scale_default"), End_toStartOf="@id/switch_skip")
    attrs(node(root, "switch_skip"), minWidth="48dp", minHeight="48dp", layout_marginEnd="16dp", contentDescription="跳过片头片尾")
    attrs(node(root, "tv_scale_fill"), textSize="14sp", layout_width="0dp", layout_marginStart="16dp", layout_marginEnd="16dp", textColor="@color/white")
    constraint(node(root, "tv_scale_fill"), End_toEndOf="parent")
    for name in ("tv_start", "tv_end"):
        attrs(node(root, name), layout_marginTop="16dp", layout_marginStart="16dp")
    for name in ("seekbar_start", "seekbar_end"):
        attrs(node(root, name), layout_height="48dp", layout_marginTop="0dp", layout_marginStart="16dp", layout_marginEnd="16dp", contentDescription="片头时长" if name == "seekbar_start" else "片尾时长")
    save("popup_window_skip.xml", root)

    for name in ("item_juji_gride.xml", "item_juji_bottom.xml"):
        root = ET.parse(BASELINE / name).getroot()
        attrs(root, focusable="true")
        attrs(node(root, "gv_text"), textSize="15sp", layout_height="56dp", minHeight="48dp", paddingLeft="4dp", paddingRight="4dp", ellipsize="end", duplicateParentState="true", focusable="false")
        save(name, root)
    name = "item_source.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(root, layout_height="wrap_content", minHeight="72dp", paddingTop="8dp", paddingBottom="8dp", focusable="true", background="@android:color/transparent")
    attrs(node(root, "player_source_name"), textSize="15sp", textColor="@color/tp_text", maxLines="2", ellipsize="end", paddingStart="8dp", paddingEnd="8dp", duplicateParentState="true", focusable="false")
    attrs(node(root, "source_juji"), textSize="14sp", textColor="@color/tp_secondary", layout_marginTop="4dp", duplicateParentState="true", focusable="false")
    save(name, root)

    name = "video_layout_standard.xml"
    root = ET.parse(BASELINE / name).getroot()
    attrs(node(root, "layout_top"), layout_height="56dp", background="#E6172C42", paddingEnd="8dp")
    attrs(node(root, "layout_bottom"), layout_height="48dp", background="#E6172C42")
    attrs(node(root, "title"), textSize="16sp", layout_width="0dp", layout_weight="1", maxLines="1", ellipsize="end", paddingLeft="8dp")
    for name in ("current", "total"):
        attrs(node(root, name), textSize="14sp")
    attrs(node(root, "progress"), layout_height="48dp", contentDescription="播放进度")
    for name, description in (("back", "返回"), ("fullscreen", "切换全屏"), ("back_tiny", "返回"), ("small_close", "关闭小窗播放"), ("lock_screen", "锁定或解锁播放控制")):
        attrs(node(root, name), layout_width="48dp", layout_height="48dp", padding="12dp", contentDescription=description)
        for key in ("paddingLeft", "paddingRight", "paddingTop"):
            node(root, name).attrib.pop(A + key, None)
    attrs(node(root, "lock_screen"), layout_marginRight="8dp")
    attrs(node(root, "start"), contentDescription="播放或暂停")
    save("video_layout_standard.xml", root)


if __name__ == "__main__":
    main()
