"""Compile actual playback policies and grouped settings against the delivered 1.3.1 snapshots."""
from pathlib import Path
import difflib
import hashlib
import json
import os
import re
import subprocess

BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
HERE = PROJECT / "ui/decoder-1.3.4"
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
TESTS.append(HERE / "LegacyPlayerControlsTest.java")
TESTS.append(HERE / "DecoderPolicyTest.java")
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
             "PhoneUiTest","PlayerOptionsSheetTest","DecoderPolicyTest"):
    output = run([JAVA,"-ea","-Dfile.encoding=UTF-8","-cp",cp,"com.tongpin.player4k.catalog."+name])
    counts[name] = int(re.search(r"assertions passed: (\d+)",output)[1])
assert before == hashes(SOURCES + TESTS + STUB_SOURCES), "Sources changed while checking"


report = {"passed":True,"assertions":counts,"source_sha256":before,"activity_constructed":False,"device_test":False}
(HERE / "decoder-verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"assertions":counts,"device_test":False}))
