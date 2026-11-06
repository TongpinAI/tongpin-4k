"""Run actual resolution code and verify narrow UI/hook/ABI source contracts, no device claim."""
from pathlib import Path
import difflib
import hashlib
import json
import os
import re
import subprocess
import zipfile
import xml.etree.ElementTree as ET

BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
LEGACY = BASE / "resolution-1.1.3"
HERE = PROJECT / "ui/player-fix-1.2.1"
HERE.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
OUT = BASE / "tests/resolution-classes"
STUBS = BASE / "tests/resolution-stub-classes"
OUT.mkdir(exist_ok=True); STUBS.mkdir(exist_ok=True)
JVM = [str(JAVA), "-Duser.language=en", "-Duser.country=US", "-Dfile.encoding=UTF-8",
       "-Dsun.stdout.encoding=UTF-8", "-Dsun.stderr.encoding=UTF-8"]
PLAYER = BASE / "src/com/tongpin/player4k/catalog/OpenPlayerActivity.java"
HELPER = BASE / "src/com/tongpin/player4k/catalog/PlaybackResolution.java"
PHONE_UI = BASE / "src/com/tongpin/player4k/catalog/PhoneUi.java"
TEST = BASE / "tests/src/com/tongpin/player4k/catalog/PlaybackResolutionTest.java"
OLD_TEST = BASE / "toolchain/tests/com/tongpin/player4k/catalog/OpenPlayerValidationTest.java"
SOURCES = [PLAYER, HELPER, PHONE_UI, TEST, OLD_TEST]
before = {str(p.relative_to(PROJECT)).replace("\\", "/"):hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES}
log = ""

def run(args):
    global log
    result = subprocess.run([str(x) for x in args], capture_output=True, timeout=90)
    output = (result.stdout + result.stderr).decode("utf-8", errors="replace")
    log += output
    if result.returncode:
        (BASE / "tests/resolution-tests.log").write_text(log, encoding="utf-8")
        raise RuntimeError(output)
    return output

run(JVM + ["com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8", "-cp", ANDROID,
           "-d", STUBS] + sorted((BASE / "toolchain/stubs").rglob("*.java")))
stub_jar = BASE / "tests/resolution-compile-only.jar"
with zipfile.ZipFile(stub_jar, "w", zipfile.ZIP_DEFLATED) as jar:
    for path in STUBS.rglob("*.class"): jar.write(path, path.relative_to(STUBS).as_posix())
cp = os.pathsep.join(map(str,[ANDROID,stub_jar]))
run(JVM + ["com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8", "-cp", cp, "-d", OUT] + SOURCES)
result = run(JVM + ["-ea", "-cp", str(OUT)+os.pathsep+cp, "com.tongpin.player4k.catalog.PlaybackResolutionTest"])
run(JVM + ["-ea", "-cp", str(OUT)+os.pathsep+cp, "com.tongpin.player4k.catalog.OpenPlayerValidationTest"])
count = int(re.search(r"assertions passed: (\d+)", result)[1])

player = PLAYER.read_text(encoding="utf-8")
helper = HELPER.read_text(encoding="utf-8")
assert "actual = player == null ?" in player and "PlaybackResolution.badge(player)" in player
assert "if (player == null) body.addView(actual);" in player, "A stale outside-player size label remains"
full = player[player.index("private void prepareFullscreen("):player.index("private void fullscreenFailed(")]
assert "PlaybackResolution.attach(full);" in full and "PlaybackResolution.refresh(full);" in full
assert "PlaybackResolution.reset(player);" in player
assert "manager.listener() == current" in helper
assert "manager.getVideoWidth()" in helper and "manager.getVideoHeight()" in helper
assert "host.postDelayed(this, 500);" in helper
assert "host.removeCallbacks(this);" in helper and "onViewDetachedFromWindow" in helper
assert "host.addView(badge, layout);" in helper and "Gravity.TOP | Gravity.END" in helper
controller = ET.parse(PROJECT / "decoded/res/layout/mv_media_play_top.xml").getroot()
controller_height = controller.get("{http://schemas.android.com/apk/res/android}minHeight")
badge_top = int(re.search(r"layout.topMargin = dp\(context, (\d+)\)", helper)[1])
assert controller_height and controller_height.endswith("dp")
assert badge_top >= float(controller_height[:-2]) + 8, "Badge overlaps the existing title/scale controls"
assert "badge.setClickable(false);" in helper and "badge.bringToFront();" in helper
assert "badge.setVisibility(View.GONE);" in helper and "badge.setTextSize(13);" in helper
assert "monitor.showUntil = badgeDeadline(" in helper and "badgeVisible(now, monitor.showUntil, width, height)" in helper
assert "if (!decodedState(state)) monitor.clear();" in helper
assert "onViewDetachedFromWindow(View view) { host.removeCallbacks(this); clear(); }" in helper
assert not any(x in helper for x in ["getIntent(", "sourceUrl", "stream_labels", "stream_widths", "vod_name", "getText().toString().contains"])

rel = "decoded/smali_classes5/com/shenma/tvlauncher/phone/EmptyControlVideoView.smali"
legacy = (PROJECT / rel).read_text(encoding="utf-8")
old = (LEGACY / "before" / rel).read_text(encoding="utf-8")
call = "    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V\n\n"
assert legacy.count(call) == 2
state = re.search(r"^\.method protected setStateAndUi\(I\)V.*?^\.end method\n?", legacy, re.M | re.S).group(0)
assert state.index("invoke-super") < state.index("PlaybackResolution;->stateChanged")
assert legacy.replace(call, "").replace(state, "").strip() == old.strip()
for signature, method in {m.group(0).splitlines()[0]:m.group(0) for m in re.finditer(r"^\.method.*?^\.end method",old,re.M|re.S)}.items():
    new_method = re.search(re.escape(signature)+r".*?^\.end method",legacy,re.M|re.S).group(0)
    assert new_method.replace(call, "") == method

decoded = PROJECT / "decoded/smali_classes5"
bridge = (decoded / "com/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge.smali").read_text(encoding="utf-8")
base = (decoded / "com/shuyu/gsyvideoplayer/video/base/GSYVideoView.smali").read_text(encoding="utf-8")
for declaration in [".method public abstract getVideoWidth()I", ".method public abstract getVideoHeight()I", ".method public abstract listener()Lm6/a;"]:
    assert declaration in bridge
assert ".method public abstract getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;" in base
assert before == {str(p.relative_to(PROJECT)).replace("\\", "/"):hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES}
for path in [PLAYER, HELPER]:
    rel_path = path.relative_to(PROJECT)
    original = (HERE / "before" / rel_path).read_text(encoding="utf-8")
    diff = "".join(difflib.unified_diff(original.splitlines(True),path.read_text(encoding="utf-8").splitlines(True),fromfile="before/"+rel_path.as_posix(),tofile="after/"+rel_path.as_posix()))
    (HERE / (rel_path.as_posix().replace("/","__")+".diff")).write_text(diff,encoding="utf-8")
(BASE / "tests/resolution-tests.log").write_text(log, encoding="utf-8")
report = {"passed":True,"production_assertions":count,"existing_player_validation_assertions":12,
          "source_sha256":before,"android_jar":str(ANDROID),"compile_only_stub_jar":str(stub_jar),
          "static_contracts":["same player-contained badge in normal/fullscreen","no stale outside-player label",
                              "current listener identity and real decoder getter ABI","500ms adaptive updates; first known size opens one absolute 3s window per reset; identical polls and adaptive changes never extend or redisplay it; detach clears",
                              "badge below existing legacy title/scale control row with 8dp clearance",
                              "2 legacy constructors plus original-super state reset; original code preserved"],
          "activity_constructed":False,"device_test":False,
          "scope":"Formatter/state/ownership logic and source+ABI contracts only; native rendering/playback/fullscreen acceptance still pending"}
(HERE / "resolution-verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps(report,ensure_ascii=True,indent=2))
