"""Bounded checks of the actual production helper and the seven-file legacy display patch."""
from pathlib import Path
import difflib
import hashlib
import json
import re
import subprocess
import sys
import xml.etree.ElementTree as ET

HERE = Path(__file__).resolve().parent
PROJECT = HERE.parent
DECODED = PROJECT / "decoded"
WORKSPACE = PROJECT.parent
JAVA_BIN = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin")
ANDROID = WORKSPACE / "kanke-noads/tools/platform-35/android.jar"
APKTOOL = WORKSPACE / "kanke-noads/tools/apktool_3.0.3.jar"
HELPER = PROJECT / "open-sources/src/com/tongpin/player4k/catalog/LegacyEpisodeOrder.java"
A = "{http://schemas.android.com/apk/res/android}"
P = "{http://schemas.android.com/apk/res-auto}"
METHOD = re.compile(r"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)


def methods(text):
    return {m.group().splitlines()[0].rsplit(" ", 1)[1]: m.group() for m in METHOD.finditer(text)}


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def run(name, args):
    result = subprocess.run([str(x) for x in args], text=True, encoding="utf-8", errors="replace", stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    (HERE / (name + ".log")).write_text(result.stdout, encoding="utf-8")
    print(result.stdout, end="")
    assert result.returncode == 0, (name, result.returncode)
    return result.stdout.strip()


def main():
    sys.stdout.reconfigure(encoding="utf-8", errors="replace")
    changed = {
        "smali_classes5/f6/g.smali": ({"c(Lf6/g$a;I)V", "e(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;Landroid/view/View;)V"}, {"episodePosition(I)I", "setEpisodeReversed(Z)V"}),
        "smali_classes5/h6/g0.smali": ({"<init>(Landroid/content/Context;Ljava/util/List;I)V", "d()V", "f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V"}, set()),
        "smali_classes5/h6/c.smali": ({"onCreate(Landroid/os/Bundle;)V", "d(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V"}, set()),
        "smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali": ({"O1()V"}, {"refreshEpisodeOrder()V"}),
    }
    checks = []
    method_changes = {}
    diff = []
    for file, (expected_modified, expected_added) in changed.items():
        old = (HERE / "before" / file).read_text("utf-8")
        new = (DECODED / file).read_text("utf-8")
        before, after = methods(old), methods(new)
        modified = {name for name in before.keys() & after.keys() if before[name] != after[name]}
        assert modified == expected_modified, (file, modified)
        assert after.keys() - before.keys() == expected_added
        assert not before.keys() - after.keys()
        old_nonmethods = METHOD.sub("", old).strip()
        new_nonmethods = METHOD.sub("", new).strip()
        if file.endswith("f6/g.smali"):
            new_nonmethods = new_nonmethods.replace("\n\n.field private episodeDescending:Z", "")
        assert new_nonmethods == old_nonmethods, (file, "unexpected nonmethod change")
        for name in expected_modified | expected_added:
            body = after[name]
            defined = set(re.findall(r"^\s*(:[\w$]+)\s*$", body, re.M))
            references = set(re.findall(r"(?<!\w)(:[\w$]+)", body))
            assert references <= defined, (file, name, references - defined)
        method_changes[file] = {"modified": sorted(modified), "added": sorted(expected_added), "unchanged_methods": len(before) - len(modified)}
        diff.extend(difflib.unified_diff(old.splitlines(True), new.splitlines(True), fromfile="before/" + file, tofile="decoded/" + file))
    checks.append("exact changed/added method whitelist; every other method and nonmethod content retained")

    adapter = (DECODED / "smali_classes5/f6/g.smali").read_text("utf-8")
    activity = (DECODED / "smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali").read_text("utf-8")
    popup = (DECODED / "smali_classes5/h6/g0.smali").read_text("utf-8")
    assert ".method public final setEpisodeReversed(Z)V" in adapter
    assert ".method public final refreshEpisodeOrder()V" in activity
    assert ".method public final episodePosition(I)I" in adapter
    assert "LegacyEpisodeOrder;->index(IIZ)I" in adapter
    assert "LegacyEpisodeOrder;->bind(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V" in activity
    assert "setEpisodeReversed" not in popup and "bindDialog" not in popup and "LegacyEpisodeOrder;->bind(" not in popup
    assert "invoke-static {p0}, Lkotlin/collections/v;->W(Ljava/util/List;)V" in popup
    assert "invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V" in popup
    assert "move-object v1, p0" in methods(popup)["f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V"]
    popup_before = (HERE / "before/smali_classes5/h6/g0.smali").read_text("utf-8")
    popup_callback = "e(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;"
    assert methods(popup)[popup_callback] == methods(popup_before)[popup_callback]
    assert 'getMethod("refreshEpisodeOrder")' in HELPER.read_text("utf-8")
    assert 'getMethod("setEpisodeReversed", Boolean.TYPE)' in HELPER.read_text("utf-8")
    checks.append("public reflection ABI exact; popup preserves its original private-copy reversal and single canonical callback conversion")

    binding = (DECODED / "smali_classes5/c6/x.smali").read_text("utf-8")
    binding_base = (DECODED / "smali_classes5/c6/w.smali").read_text("utf-8")
    assert re.search(r"sget v1, Lb6/e;->J0:I.*?const/16 v2, 0x1c", binding, re.S)
    assert re.search(r"const/16 v0, 0x1c\s+aget-object v0, p3, v0\s+move-object/from16 v29, v0", binding)
    assert re.search(r"move-object/from16 p1, p29.*?iput-object p1, p0, Lc6/w;->A:", binding_base, re.S)
    assert "Lc6/w;->A:" not in activity
    checks.append("ALL_TITLE is formerly unbound w.A TextView, not existing open/close listener; R1/V1/W1 unchanged")

    layouts = ["phone_activity_video_detail_play.xml", "dialog_bottom_juji.xml", "popup_window_juji.xml"]
    xml_changes = {}
    public_ids = {v.get("name"): v.get("id") for v in ET.parse(DECODED / "res/values/public.xml").getroot() if v.get("type") == "id"}
    assert public_ids["tv_order"] == "0x7f0a0b02"
    for layout in layouts:
        relative = "res/layout/" + layout
        old_path, new_path = HERE / "before" / relative, DECODED / relative
        old_root, new_root = ET.parse(old_path).getroot(), ET.parse(new_path).getroot()
        old_ids = {v.get(A+"id"): v.tag for v in old_root.iter() if v.get(A+"id")}
        new_views = {v.get(A+"id"): v for v in new_root.iter() if v.get(A+"id")}
        new_ids = {k: v.tag for k, v in new_views.items()}
        assert len(new_ids) == sum(1 for v in new_root.iter() if v.get(A+"id")), "duplicate ID in " + layout
        assert all(new_ids.get(k) == value for k, value in old_ids.items())
        assert new_root.get(A+"tag") == old_root.get(A+"tag")
        assert new_ids.keys() - old_ids.keys() <= {"@id/tv_order"}
        for k in new_ids: assert k.removeprefix("@id/") in public_ids
        xml_changes[layout] = {"old_ids": len(old_ids), "new_ids": len(new_ids), "added_existing_global_ids": sorted(new_ids.keys() - old_ids.keys()), "binding_tag": new_root.get(A+"tag")}
        diff.extend(difflib.unified_diff(old_path.read_text("utf-8").splitlines(True), new_path.read_text("utf-8").splitlines(True), fromfile="before/"+relative, tofile="decoded/"+relative))
        if layout == layouts[0]:
            assert new_views["@id/tv_order"].get(A+"layout_height") == "48dp"
            assert new_views["@id/recycler_view_trunk"].get(P+"layout_constraintTop_toBottomOf") == "@id/tv_order"
            assert new_views["@id/tv_video_list_more"].get(P+"layout_constraintEnd_toStartOf") == "@id/tv_order"
        elif layout == layouts[2]:
            assert new_views["@id/ll_order_switch"].get(A+"minHeight") == "48dp"
            assert new_views["@id/ll_order_switch"].get(A+"minWidth") == "96dp"
            assert new_views["@id/rcv_pop"].get(A+"layout_marginTop") == "64dp"
    checks.append("all original layout IDs/types/binding tags preserved; only reused global tv_order; 48dp controls and inline list spacing")
    source_popup = (DECODED / "smali_classes5/h6/o0.smali").read_text("utf-8")
    assert "Lb6/e;->a0:I" in source_popup and "Lb6/e;->e1:I" in source_popup and "setVisibility(I)V" in source_popup
    checks.append("source popup continues hiding shared order control; no source selection hook added")
    (HERE / "legacy-order.patch").write_text("".join(diff), encoding="utf-8")

    classes = HERE / "classes"
    classes.mkdir(exist_ok=True)
    run("javac-helper", [JAVA_BIN / "javac.exe", "-J-Duser.language=en", "-J-Dfile.encoding=UTF-8", "-Xlint:-options", "-source", "8", "-target", "8", "-encoding", "UTF-8", "-cp", ANDROID, "-d", classes, HELPER, HERE / "LegacyEpisodeOrderTest.java"])
    test_output = run("index-tests", [JAVA_BIN / "java.exe", "-cp", str(classes) + ";" + str(ANDROID), "LegacyEpisodeOrderTest"])
    assert "PASS: 50 production helper assertions" in test_output
    run("javac-smali-check", [JAVA_BIN / "javac.exe", "-J-Duser.language=en", "-J-Dfile.encoding=UTF-8", "-encoding", "UTF-8", "-cp", APKTOOL, "-d", classes, HERE / "AssembleOwnedSmali.java"])
    run("smali-assembly", [JAVA_BIN / "java.exe", "-cp", str(classes) + ";" + str(APKTOOL), "AssembleOwnedSmali", DECODED / "smali_classes5", HERE / "owned-smali.dex"])
    files = list(changed) + ["res/layout/" + name for name in layouts]
    report = {"passed": True, "checks": checks, "method_whitelist": method_changes, "layouts": xml_changes,
              "helper_sha256": sha(HELPER), "files_sha256": {f: sha(DECODED / f) for f in files},
              "production_index_tests": test_output, "owned_dex_sha256": sha(HERE / "owned-smali.dex"),
              "limits": ["Host executed production pure index method, not Android UI/RecyclerView.", "Smali assembly validates instruction encoding and references; ART runtime and reflection behavior await device testing.", "No phone installed/launched; visual spacing, large fonts, rotations, and actual episode playback remain device checks."]}
    (HERE / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    print("READY: legacy episode display ordering verification passed")


if __name__ == "__main__":
    main()
