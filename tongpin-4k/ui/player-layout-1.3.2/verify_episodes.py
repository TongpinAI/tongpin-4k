"""Verify the narrow native grid edit and execute production sizing/order policies."""
from pathlib import Path
import hashlib
import json
import os
import re
import subprocess
import xml.etree.ElementTree as ET

HERE = Path(__file__).resolve().parent
PROJECT = HERE.parents[1]
BEFORE = HERE / "before"
A = "{http://schemas.android.com/apk/res/android}"
APP = "{http://schemas.android.com/apk/res-auto}"
PHONE = "open-sources/src/com/tongpin/player4k/catalog/PhoneUi.java"
ACTIVITY = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
LAYOUTS = ("decoded/res/layout/phone_activity_video_detail_play.xml", "decoded/res/layout/mv_details_key_grid_item.xml")


def method(source, name):
    return re.search(r"(?m)^\.method[^\n]* " + re.escape(name) + r"\n.*?^\.end method\n", source, re.S | re.M)[0]


def tree(element):
    return (element.tag, element.get(A + "id"), element.get(A + "tag"), tuple(tree(child) for child in element))


source = (PROJECT / ACTIVITY).read_text(encoding="utf-8")
old = (BEFORE / ACTIVITY).read_text(encoding="utf-8")
for signature in ("O1()V", "onConfigurationChanged(Landroid/content/res/Configuration;)V"):
    old = old.replace(method(old, signature), "METHOD " + signature + "\n")
    source = source.replace(method(source, signature), "METHOD " + signature + "\n")
new_grid = method(source, "configureEpisodeGrid()V")
source = source.replace("\n" + new_grid, "")
assert source == old, "Activity changed outside grid initialization/handled-resize methods"
current = (PROJECT / ACTIVITY).read_text(encoding="utf-8")
init = method(current, "O1()V")
assert "LinearLayoutManager;" not in init
assert init.count("GridLayoutManager;-><init>") == 2
assert init.count("->configureEpisodeGrid()V") == 1
assert method(current, "onConfigurationChanged(Landroid/content/res/Configuration;)V").count("->configureEpisodeGrid()V") == 1
assert "instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;" in new_grid
assert "->screenWidthDp:I" in new_grid and "->fontScale:F" in new_grid
assert "add-int/lit8 v2, v2, -0x20" in new_grid
assert "->episodeColumns(IF)I" in new_grid and "->setSpanCount(I)V" in new_grid
assert ".locals 3" in new_grid

phone = (PROJECT / PHONE).read_text(encoding="utf-8")
added = "\n    public static int episodeColumns(int availableWidthDp, float fontScale) {\n        return Math.max(2, Math.min(6, (int) (availableWidthDp / (80 * Math.max(1f, fontScale) + 8))));\n    }\n"
assert phone.count(added) == 1
assert phone.replace(added, "") == (BEFORE / PHONE).read_text(encoding="utf-8"), "PhoneUi existing methods changed"
layouts = {}
for name in LAYOUTS:
    root = ET.parse(PROJECT / name).getroot()
    previous = ET.parse(BEFORE / name).getroot()
    assert tree(root) == tree(previous), "Binding node/tag/id tree changed: " + name
    deltas = []
    for old_node, node in zip(previous.iter(), root.iter()):
        changed = {key: [old_node.get(key), node.get(key)] for key in old_node.attrib.keys() | node.attrib.keys()
                   if old_node.get(key) != node.get(key)}
        if changed: deltas.append({"tag": node.tag, "id": node.get(A+"id"), "changed_attributes": changed})
    layouts[name] = deltas
trunk = next(node for node in ET.parse(PROJECT / LAYOUTS[0]).iter() if node.get(A+"id") == "@id/recycler_view_trunk")
assert trunk.get(A+"layout_height") == "0dp"
assert trunk.get(APP+"layout_constraintBottom_toBottomOf") == "parent"
assert trunk.get(APP+"layout_constraintTop_toBottomOf") == "@id/tv_order"
assert trunk.get(A+"paddingBottom") == "16dp" and trunk.get(A+"clipToPadding") == "false"
item = ET.parse(PROJECT / LAYOUTS[1]).getroot()
label = item.find("TextView")
assert item.get(A+"layout_width") == label.get(A+"layout_width") == "match_parent"
assert label.get(A+"minHeight") == "48dp" and label.get(A+"layout_height") == "wrap_content"
assert label.get(A+"maxLines") == "2" and label.get(A+"textSize") == "14sp"
assert label.get(A+"layout_margin") == "@dimen/dp_4"

java = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
android = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
classes = HERE / "episode-test-classes"
classes.mkdir(exist_ok=True)
sources = [PROJECT / PHONE, PROJECT / "open-sources/src/com/tongpin/player4k/catalog/LegacyEpisodeOrder.java", HERE / "EpisodeGridPolicyTest.java"]
log = ""
def run(args):
    global log
    result = subprocess.run(list(map(str, args)), capture_output=True, timeout=60)
    output = (result.stdout + result.stderr).decode("utf-8", errors="replace")
    log += output
    (HERE / "episode-tests.log").write_text(log, encoding="utf-8")
    assert result.returncode == 0, output
    return output

run([java, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8", "-cp", android, "-d", classes] + sources)
output = run([java, "-ea", "-Dfile.encoding=UTF-8", "-cp", os.pathsep.join(map(str, [classes, android])), "EpisodeGridPolicyTest"])
checks = int(re.search(r"assertions passed: (\d+)", output)[1])
tracked = [ACTIVITY, PHONE] + list(LAYOUTS) + ["decoded/smali_classes5/f6/g.smali", "open-sources/src/com/tongpin/player4k/catalog/LegacyEpisodeOrder.java"]
report = {"passed": True, "policy_assertions": checks, "scope": "Activity O1 initialization/handled resize plus one private configuration helper; additive PhoneUi sizing policy; two layout attribute edits with exact binding tree.",
          "canonical_adapter_unchanged_from_1_3_1": hashlib.sha256((PROJECT / tracked[4]).read_bytes()).hexdigest() == "30f881d0988e6b21d772531a9f2c899353fd7fab4c80417850a07e5954575e29",
          "layouts": layouts, "source_sha256": {name: hashlib.sha256((PROJECT/name).read_bytes()).hexdigest() for name in tracked},
          "device_test": False, "activity_constructed": False,
          "risks": ["Native ConstraintLayout/RecyclerView measurement, actual scrolling, multiwindow and large-font behavior require device validation."]}
assert report["canonical_adapter_unchanged_from_1_3_1"]
(HERE / "episode-verification.json").write_text(json.dumps(report, indent=2, ensure_ascii=False)+"\n", encoding="utf-8")
print(json.dumps({"passed": True, "policy_assertions": checks, "device_test": False}))
