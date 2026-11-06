"""Compile actual controls and retain playback policies across the compact-sheet presentation change."""
from pathlib import Path
import difflib
import hashlib
import json
import os
import re
import subprocess

BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
HERE = PROJECT / "ui/player-polish-1.3.1"
HERE.mkdir(parents=True, exist_ok=True)
PRODUCTION = BASE / "src/com/tongpin/player4k/catalog"
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
JSON = BASE / "tests/lib/json-20260719.jar"
CLASSES, STUBS = HERE / "test-classes", HERE / "compile-only-stubs"
CLASSES.mkdir(exist_ok=True); STUBS.mkdir(exist_ok=True)
SOURCES = sorted(PRODUCTION.glob("*.java"))
TESTS = [BASE / "tests/src/com/tongpin/player4k/catalog" / name for name in
         ("PlayQueueTest.java", "PlaybackResolutionTest.java", "CatalogEpisodeOrderTest.java", "OpenPlayerUiTest.java",
          "PhoneUiTest.java", "PlayerOptionsSheetTest.java")]
TESTS.append(PROJECT / "ui/player-controls-1.3.0/LegacyPlayerControlsTest.java")
STUB_SOURCES = sorted((BASE / "toolchain/stubs").rglob("*.java"))

def hashes(paths):
    return {p.relative_to(PROJECT).as_posix(): hashlib.sha256(p.read_bytes()).hexdigest() for p in paths}

def method(source, signature):
    start = source.index(signature)
    opening = source.index("{", start)
    depth = 1
    for at in range(opening + 1, len(source)):
        if source[at] == "{": depth += 1
        elif source[at] == "}":
            depth -= 1
            if depth == 0: return source[start:at+1]
    raise ValueError(signature)

before = hashes(SOURCES + TESTS + STUB_SOURCES)
log = ""
def run(args):
    global log
    result = subprocess.run(list(map(str,args)), capture_output=True, timeout=90)
    output = (result.stdout + result.stderr).decode("utf-8",errors="replace")
    log += output
    (HERE / "control-tests.log").write_text(log,encoding="utf-8")
    assert result.returncode == 0, output
    return output

assert (PRODUCTION / "PlayerOptionsSheet.java").is_file(), "The actual shared native sheet must be ready before this integration check"
compiler = [JAVA,"com.sun.tools.javac.Main","--release","8","-encoding","UTF-8"]
cp = os.pathsep.join(map(str,[CLASSES,JSON,ANDROID,STUBS]))
run(compiler + ["-cp",ANDROID,"-d",STUBS] + STUB_SOURCES)
run(compiler + ["-cp",cp,"-d",CLASSES] + SOURCES + TESTS)
counts = {}
for name in ("PlayQueueTest","PlaybackResolutionTest","CatalogEpisodeOrderTest","OpenPlayerUiTest","LegacyPlayerControlsTest",
             "PhoneUiTest","PlayerOptionsSheetTest"):
    output = run([JAVA,"-ea","-Dfile.encoding=UTF-8","-cp",cp,"com.tongpin.player4k.catalog."+name])
    counts[name] = int(re.search(r"assertions passed: (\d+)",output)[1])
assert before == hashes(SOURCES + TESTS + STUB_SOURCES), "Sources changed while checking"

relative = Path("open-sources/src/com/tongpin/player4k/catalog")
old_player = (HERE / "before" / relative / "OpenPlayerActivity.java").read_text(encoding="utf-8")
player = (PRODUCTION / "OpenPlayerActivity.java").read_text(encoding="utf-8")
old_more = method(old_player,"private void moreControls()")
more = method(player,"private void moreControls()")
assert old_player.replace(old_more,"MORE") == player.replace(more,"MORE"), "Public player changed outside the menu presentation"
assert method(old_more,"(dialog, action) ->") == method(more,"(dialog, action) ->"), "Public action dispatch/availability changed"
assert 'PlayerOptionsSheet.show(this, "播放设置", items, new boolean[]{true, true, true, true, true, true}' in more
old_legacy = (HERE / "before" / relative / "LegacyPlayerControls.java").read_text(encoding="utf-8")
legacy = (PRODUCTION / "LegacyPlayerControls.java").read_text(encoding="utf-8")
unchanged_methods = ("static int adjacentIndex(","public static long seekTarget(","static int actionViewId(",
                     "static boolean dispatch(","public static boolean autoNextEnabled(","static void step(")
for signature in unchanged_methods:
    assert method(old_legacy,signature) == method(legacy,signature), signature
for name in ("ACTION_VIEWS","ACTION_LABELS"):
    declaration = lambda s: re.search(r"private static final [^;]*?\b"+name+r"\s*=\s*\{.*?\};",s,re.S)[0]
    assert declaration(old_legacy) == declaration(legacy), name
assert 'PopupMenu' not in legacy and 'PlayerOptionsSheet.show(activity' in legacy
assert 'if (action != 5 && action != 6 && (target == null || !target.hasOnClickListeners())) continue;' in legacy
assert 'enabled.add(target == null || target.isEnabled()); actions.add(action);' in legacy
assert 'int action = actions.get(index);' in legacy and 'enabled.add(true); actions.add(8);' in legacy
assert method(old_legacy,"try {\n                if (!dispatch") == method(legacy,"try {\n                if (!dispatch")
assert 'text.setTextSize(13)' in legacy and 'PhoneUi.text(activity, label, 13' in legacy
assert 'parameters.rightMargin = PhoneUi.dp(activity, 4);' in legacy
assert 'text.setMinHeight(PhoneUi.dp(text.getContext(), 48));' in legacy
for name in ("OpenPlayerActivity.java","LegacyPlayerControls.java"):
    source = (PRODUCTION / name).read_text(encoding="utf-8")
    original = (HERE / "before" / relative / name).read_text(encoding="utf-8")
    (HERE / (name+".diff")).write_text("".join(difflib.unified_diff(original.splitlines(True),source.splitlines(True),
            fromfile="before/"+(relative/name).as_posix(),tofile="after/"+(relative/name).as_posix())),encoding="utf-8")
report = {"passed":True,"assertions":counts,"source_sha256":before,
          "public_scope":"Only moreControls presentation changed; all six callbacks and availability retained byte-exact",
          "legacy_scope":"Six business policies and native action IDs/labels unchanged; filtered sheet cells map to the original canonical action IDs",
          "legacy_control_type_sp":13,"legacy_previous_gap_dp":4,"legacy_touch_min_height_dp":48,
          "activity_constructed":False,"device_test":False,"dependencies_added":False,
          "scope":"Actual compiled playback/queue policies plus narrow Java method/action mapping contracts. Shared sheet layout, native focus/aspect and render acceptance belong to root checks; no device claim."}
(HERE / "controls-verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"assertions":counts,"device_test":False}))
