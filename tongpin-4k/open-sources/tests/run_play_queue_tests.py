"""Actual public queue/file/identity and pure player policies; no UI/decoder claims."""
from pathlib import Path
import difflib
import hashlib
import json
import os
import re
import subprocess

BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
HERE = PROJECT / "ui/player-controls-1.3.0"
HERE.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
JSON = BASE / "tests/lib/json-20260719.jar"
CLASSES = BASE / "tests/queue-classes"
STUBS = BASE / "tests/queue-stubs"
CLASSES.mkdir(exist_ok=True); STUBS.mkdir(exist_ok=True)
production = BASE / "src/com/tongpin/player4k/catalog"
SOURCES = [production / name for name in ("CatalogActivity.java", "CatalogApi.java", "OpenPlayerActivity.java", "PhoneUi.java", "PlaybackResolution.java", "LegacyEpisodeOrder.java", "PlayQueue.java")]
TESTS = [BASE / "tests/src/com/tongpin/player4k/catalog" / name for name in ("PlayQueueTest.java", "PlaybackResolutionTest.java", "CatalogEpisodeOrderTest.java", "OpenPlayerUiTest.java")]
STUB_SOURCES = sorted((BASE / "toolchain/stubs").rglob("*.java"))
before = {p.relative_to(PROJECT).as_posix(): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES + TESTS + STUB_SOURCES}
cp = os.pathsep.join(map(str, [CLASSES, JSON, ANDROID, STUBS]))
log = ""
def run(args):
    global log
    result = subprocess.run(list(map(str,args)), capture_output=True, timeout=90)
    out = (result.stdout + result.stderr).decode("utf-8", errors="replace")
    log += out
    (HERE / "tests.log").write_text(log, encoding="utf-8")
    assert result.returncode == 0, out
    return out
compiler = [JAVA, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8"]
run(compiler + ["-cp", ANDROID, "-d", STUBS] + STUB_SOURCES)
run(compiler + ["-cp", cp, "-d", CLASSES] + SOURCES + TESTS)
counts = {}
for name in ("PlayQueueTest", "PlaybackResolutionTest", "CatalogEpisodeOrderTest", "OpenPlayerUiTest"):
    result = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", cp, "com.tongpin.player4k.catalog." + name])
    counts[name] = int(re.search(r"assertions passed: (\d+)", result)[1])
assert before == {p.relative_to(PROJECT).as_posix(): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES + TESTS + STUB_SOURCES}, "Sources changed while testing"
catalog = (production / "CatalogActivity.java").read_text(encoding="utf-8")
handoff = catalog[catalog.index("private void play(Detail"):catalog.index("private static String quality(")]
assert 'putExtra("queue_token", token).putExtra("queue_index", index)' in handoff
assert not any(key in handoff for key in ("stream_urls", "stream_widths", "stream_labels", "stream_heights"))
assert "requests.execute(" in handoff and "ticket != detailTicket" in handoff and "detail != value" in handoff
player = (production / "OpenPlayerActivity.java").read_text(encoding="utf-8")
assert "current.setUp(urls[index], false, title)" in player and "current.startPlayLogic()" in player
assert "current.setVideoAllCallBack(new PlayerCallbacks(playGeneration))" in player
assert "player.getCurrentPlayer().getCurrentState() != 6" in player
assert "installNavigation(view);" in player and "bottom.getVisibility() == View.VISIBLE" in player
assert 'String[] names = {"上一集", "选集", "下一集", "更多"}' in player
assert 'PhoneUi.button(this, names[i], PhoneUi.TEXT_BUTTON)' in player
assert 'new int[]{PhoneUi.MUTED, 0xffffffff}' in player
channel = .4 / 12.92 if .4 <= .04045 else ((.4 + .055) / 1.055) ** 2.4
nav_contrast = 1.05 / (channel + .05)  # white video under 60% black scrim -> #666666
assert nav_contrast >= 4.5
assert 'putBoolean("auto_next", !autoNext())' in player
assert "transitioning = false; updateNavigation(); applySpeed();" in player
assert "state.putLong(\"position\", position)" in player and "getSharedPreferences(\"tongpin_progress\"" in player
assert 'aspect = state.getInt("aspect", 0) == 4 ? 4 : 0' in player
assert 'GSYVideoType.setShowType(aspect)' in player and 'state.putInt("aspect", aspect)' in player
assert "PlaybackResolution.reset(player)" in player
gsy_path = PROJECT / "decoded/smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer.smali"
gsy = gsy_path.read_text(encoding="utf-8")
clone = re.search(r"^\.method protected cloneParams\(.*?^\.end method", gsy, re.M | re.S).group(0)
restore = re.search(r"^\.method protected resolveNormalVideoShow\(.*?^\.end method", gsy, re.M | re.S).group(0)
for opcode in ('iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;',
               'iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;',
               '->mOriginUrl:Ljava/lang/String;', '->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z',
               '->mCurrentState:I', '->setSpeed(FZZ)V'):
    assert opcode in clone, opcode
assert 'invoke-virtual {p0, p3, p0}' in restore and '->cloneParams(' in restore
for name in ("OpenPlayerActivity.java", "CatalogActivity.java"):
    path = production / name
    old = HERE / "before" / path.relative_to(PROJECT)
    diff = "".join(difflib.unified_diff(old.read_text(encoding="utf-8").splitlines(True), path.read_text(encoding="utf-8").splitlines(True), fromfile="before/"+path.relative_to(PROJECT).as_posix(), tofile="after/"+path.relative_to(PROJECT).as_posix()))
    (HERE / (name + ".diff")).write_text(diff,encoding="utf-8")
report = {"passed":True, "assertions":counts, "source_sha256":before,
          "queue_max_bytes":8388608,"queue_max_episodes":1000,"queue_max_variants_per_episode":64,
          "binder_handoff":"opaque32hex token + canonical index only", "progress_retention_episodes":200,
          "navigation_white_text_worst_bright_video_contrast":nav_contrast,
          "bundled_gsy_clone_restore":{"source":gsy_path.relative_to(PROJECT).as_posix(),"sha256":hashlib.sha256(gsy_path.read_bytes()).hexdigest(),
              "callback_url_state_speed_copy_verified":True,"restore_direction":"fullscreen p3 -> normal p0"},
          "runtime_dependencies_added":False,"device_test":False,"media_player_constructed":False,
          "scope":"Actual private queue IO/schema/size/token, canonical stepping+identity, 4K choice, resume/seek/auto-next policy, and source integration contracts. Native controls, speed support, lifecycle and playback require device verification."}
(HERE / "verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"assertions":counts,"device_test":False},ensure_ascii=False))
