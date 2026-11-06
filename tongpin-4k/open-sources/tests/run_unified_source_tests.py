"""Compile unified home/player and exercise actual identity/queue/library policies; no device claims."""
from pathlib import Path
import hashlib, json, os, re, subprocess
BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
OUT = PROJECT / "ui/unified-sources-1.3.9/tests"
OUT.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
JSON = BASE / "tests/lib/json-20260719.jar"
CLASSES, STUBS = OUT / "classes", OUT / "stubs"
CLASSES.mkdir(exist_ok=True); STUBS.mkdir(exist_ok=True)
sources = sorted((BASE / "src/com/tongpin/player4k/catalog").glob("*.java"))
tests = [BASE / "tests/src/com/tongpin/player4k/catalog" / (name + ".java") for name in
         ("CrossSourcePolicyTest", "PlayQueueTest", "HoldSpeedStateTest", "HoldSpeedGestureTest", "PlaybackResolutionTest", "CatalogEpisodeOrderTest", "OpenPlayerUiTest", "PhoneUiTest", "PlayerOptionsSheetTest")]
stubs = sorted((BASE / "toolchain/stubs").rglob("*.java"))
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
own = [p for p in sources if p.stem in ("CatalogActivity", "OpenPlayerActivity", "PlayQueue", "CrossSourcePolicy", "PhoneSourcePicker", "LibraryStore")]
before = {str(p.relative_to(PROJECT)).replace(chr(92), "/"): sha(p) for p in own + tests}
log = ""
def run(command):
    global log
    result = subprocess.run(list(map(str, command)), capture_output=True, timeout=120)
    text = (result.stdout + result.stderr).decode("utf-8", "replace"); log += text
    (OUT / "tests.log").write_text(log, "utf-8")
    assert result.returncode == 0, text
    return text
compiler = [JAVA, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8"]
cp = os.pathsep.join(map(str, [CLASSES, JSON, ANDROID, STUBS]))
run(compiler + ["-cp", ANDROID, "-d", STUBS] + stubs)
run(compiler + ["-cp", cp, "-d", CLASSES] + sources + tests)
counts = {}
for test in tests:
    text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", cp, "com.tongpin.player4k.catalog." + test.stem])
    counts[test.stem] = int(re.search(r"assertions passed: (\d+)", text)[1])
assert before == {str(p.relative_to(PROJECT)).replace(chr(92), "/"): sha(p) for p in own + tests}, "Owned inputs changed during verification"
report = {"passed": True, "assertions": counts, "source_sha256": before, "all_phone_java_compiled": True,
          "device_tested": False, "activity_constructed": False, "live_network_tested": False,
          "scope": "Actual pure matching, metadata serialization, bounded local library, queue and existing playback policies"}
(OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "assertions": counts, "device_tested": False}))
