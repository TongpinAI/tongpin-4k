"""One-time legacy display ordering patch. Whitelisted methods; canonical playback is untouched."""
from pathlib import Path
import re
import shutil
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parent
PROJECT = ROOT.parent
DECODED = PROJECT / "decoded"
SMALI = DECODED / "smali_classes5"
FILES = ["smali_classes5/f6/g.smali", "smali_classes5/h6/g0.smali", "smali_classes5/h6/c.smali",
         "smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali",
         "res/layout/phone_activity_video_detail_play.xml", "res/layout/popup_window_juji.xml", "res/layout/dialog_bottom_juji.xml"]
A = "{http://schemas.android.com/apk/res/android}"
P = "{http://schemas.android.com/apk/res-auto}"
ET.register_namespace("android", A[1:-1]); ET.register_namespace("app", P[1:-1])


def method(text, name):
    matches = list(re.finditer(r"^\.method[^\n]* " + re.escape(name) + r"\([^\n]*\n.*?^\.end method", text, re.M | re.S))
    assert len(matches) == 1, (name, len(matches))
    return matches[0]


def change_method(text, name, transform):
    match = method(text, name)
    return text[:match.start()] + transform(match.group()) + text[match.end():]


def write_xml(path, root):
    ET.indent(root, space="    ")
    ET.ElementTree(root).write(path, encoding="utf-8", xml_declaration=True)


def main():
    assert not (ROOT / "before").exists(), "Do not reapply to patched source"
    for relative in FILES:
        target = ROOT / "before" / relative
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(DECODED / relative, target)

    path = SMALI / "f6/g.smali"
    text = path.read_text("utf-8")
    text = text.replace(".field private i:I", ".field private i:I\n\n.field private episodeDescending:Z", 1)
    def bind(body):
        marker = "    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;"
        assert body.count(marker) == 1
        return body.replace(marker, "    invoke-virtual {p0, p2}, Lf6/g;->episodePosition(I)I\n\n    move-result p2\n\n" + marker, 1)
    text = change_method(text, "c", bind)
    def click(body):
        marker = "    iget p2, p0, Lf6/g;->i:I"
        assert body.count(marker) == 1
        return body.replace(marker, marker + "\n\n    invoke-virtual {p0, p2}, Lf6/g;->episodePosition(I)I\n\n    move-result p2", 1)
    text = change_method(text, "e", click)
    text += '''
.method public final episodePosition(I)I
    .locals 2
    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    iget-boolean v1, p0, Lf6/g;->episodeDescending:Z
    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I
    move-result v0
    return v0
.end method

.method public final setEpisodeReversed(Z)V
    .locals 1
    iget-boolean v0, p0, Lf6/g;->episodeDescending:Z
    if-eq v0, p1, :episode_order_done
    iput-boolean p1, p0, Lf6/g;->episodeDescending:Z
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :episode_order_done
    return-void
.end method
'''
    path.write_text(text, encoding="utf-8")

    path = SMALI / "com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
    text = path.read_text("utf-8")
    def setup(body):
        assert body.count("    return-void") == 1
        return body.replace("    return-void", "    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->refreshEpisodeOrder()V\n\n    return-void")
    text = change_method(text, "O1", setup)
    text += '''
.method public final refreshEpisodeOrder()V
    .locals 2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;
    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bind(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    return-void
.end method
'''
    path.write_text(text, encoding="utf-8")

    path = SMALI / "h6/c.smali"
    text = path.read_text("utf-8")
    def dialog(body):
        marker = "    new-instance p1, Lh6/b;"
        assert body.count(marker) == 1
        hook = '''    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;
    move-result-object v0
    const v1, 0x7f0a0b02
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    move-result-object v1
    invoke-static {v0, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindDialog(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

'''
        return body.replace(marker, hook + marker, 1)
    text = change_method(text, "onCreate", dialog)
    def scroll(body):
        assert ".locals 0" in body
        body = body.replace(".locals 0", ".locals 1", 1)
        marker = "    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V"
        assert marker in body
        return body.replace(marker, '''    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    move-result-object v0
    check-cast v0, Lf6/g;
    invoke-virtual {v0, p1}, Lf6/g;->episodePosition(I)I
    move-result p1
''' + marker, 1)
    text = change_method(text, "d", scroll)
    path.write_text(text, encoding="utf-8")

    path = SMALI / "h6/g0.smali"
    text = path.read_text("utf-8")
    def constructor(body):
        body = body.replace("    invoke-direct {p0}, Lh6/g0;->d()V", "", 1)
        marker = "    iput-boolean p1, p0, Lh6/g0;->e:Z"
        assert body.count(marker) == 1
        return body.replace(marker, marker + "\n\n    invoke-direct {p0}, Lh6/g0;->d()V", 1)
    text = change_method(text, "<init>", constructor)
    def popup(body):
        assert body.count("    return-void") == 1
        return body.replace("    return-void", '''    iget-object v1, p0, Lh6/g0;->a:Landroid/content/Context;
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z
    move-result v1
    if-eqz v1, :episode_popup_initial_done
    const/4 v1, 0x0
    invoke-static {p0, v4, v0, v5, v1}, Lh6/g0;->f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V
    :episode_popup_initial_done
    return-void''', 1)
    text = change_method(text, "d", popup)
    def popup_changed(body):
        assert body.count("    return-void") == 1
        body = body.replace("    .locals 1", "    .locals 2\n\n    move-object v1, p0", 1)
        return body.replace("    return-void", '''    iget-object p1, v1, Lh6/g0;->a:Landroid/content/Context;
    iget-boolean p2, v1, Lh6/g0;->e:Z
    xor-int/lit8 p2, p2, 0x1
    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V
    return-void''', 1)
    text = change_method(text, "f", popup_changed)
    path.write_text(text, encoding="utf-8")

    path = DECODED / "res/layout/phone_activity_video_detail_play.xml"
    root = ET.parse(path).getroot(); views = {v.get(A+"id"): v for v in root.iter() if v.get(A+"id")}
    panel = next(v for v in root if v.get(A+"id") == "@id/detail_content")
    order = ET.SubElement(panel, "TextView", {
        A+"id":"@id/tv_order", A+"text":"正序", A+"textSize":"16sp", A+"textColor":"@color/tp_primary",
        A+"layout_width":"72dp", A+"layout_height":"48dp", A+"gravity":"center", A+"layout_marginEnd":"16dp",
        A+"minWidth":"48dp", A+"minHeight":"48dp", A+"background":"?android:attr/selectableItemBackground",
        A+"contentDescription":"选集正序，点击切换顺序", P+"layout_constraintEnd_toEndOf":"parent",
        P+"layout_constraintTop_toTopOf":"@id/tv_video_list", P+"layout_constraintBottom_toBottomOf":"@id/tv_video_list"})
    more = views["@id/tv_video_list_more"]
    more.attrib.pop(P+"layout_constraintEnd_toEndOf", None)
    more.set(P+"layout_constraintEnd_toStartOf", "@id/tv_order"); more.set(A+"layout_marginEnd", "20dp")
    more.set(P+"layout_constraintStart_toEndOf", "@id/tv_video_list"); more.set(A+"layout_marginStart", "12dp")
    more.set(A+"layout_width", "0dp"); more.set(A+"maxLines", "1"); more.set(A+"ellipsize", "end")
    views["@id/recycler_view_trunk"].set(P+"layout_constraintTop_toBottomOf", "@id/tv_order")
    all_title = views["@id/tv_all_ju_ji"]
    all_title.set(A+"text", "全部剧集 · 正序"); all_title.set(A+"minHeight", "48dp")
    all_title.set(A+"gravity", "center_vertical"); all_title.set(A+"background", "?android:attr/selectableItemBackground")
    write_xml(path, root)

    path = DECODED / "res/layout/dialog_bottom_juji.xml"
    root = ET.parse(path).getroot(); views = {v.get(A+"id"):v for v in root.iter() if v.get(A+"id")}
    title = views["@id/tv_total"]
    title.set(A+"layout_width", "0dp"); title.set(P+"layout_constraintEnd_toStartOf", "@id/tv_order")
    ET.SubElement(root, "TextView", {A+"id":"@id/tv_order", A+"text":"正序", A+"textSize":"16sp",
        A+"textColor":"@color/white", A+"gravity":"center", A+"layout_width":"96dp", A+"layout_height":"48dp",
        A+"layout_marginEnd":"16dp", A+"background":"?android:attr/selectableItemBackground",
        P+"layout_constraintEnd_toEndOf":"parent", P+"layout_constraintTop_toTopOf":"@id/tv_total",
        P+"layout_constraintBottom_toBottomOf":"@id/tv_total"})
    write_xml(path, root)

    path = DECODED / "res/layout/popup_window_juji.xml"
    root = ET.parse(path).getroot(); views = {v.get(A+"id"):v for v in root.iter() if v.get(A+"id")}
    order = views["@id/ll_order_switch"]
    order.set(A+"minHeight", "48dp"); order.set(A+"minWidth", "96dp"); order.set(A+"gravity", "center")
    views["@id/rcv_pop"].set(A+"layout_marginTop", "64dp")
    write_xml(path, root)


if __name__ == "__main__": main()
