"""Compile and run actual TV seek policies without Android objects."""
from pathlib import Path
import hashlib
import json
import re
import subprocess

ROOT = Path(__file__).resolve().parents[1]
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
SOURCES = [ROOT / "src/com/tongpin/player4k/tv/TvSeekState.java",
           ROOT / "tests/src/com/tongpin/player4k/tv/TvSeekStateTest.java"]
CLASSES = ROOT / "tests/seek-state-classes"
CLASSES.mkdir(exist_ok=True)
hashes = lambda: {p.relative_to(ROOT).as_posix(): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES}
before = hashes()
subprocess.run([str(JAVA), "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8", "-d", str(CLASSES)]
               + list(map(str, SOURCES)), check=True, capture_output=True)
run = subprocess.run([str(JAVA), "-ea", "-cp", str(CLASSES), "com.tongpin.player4k.tv.TvSeekStateTest"],
                     check=True, capture_output=True)
output = run.stdout.decode("utf-8")
assert before == hashes(), "Seek source changed while testing"
report = {"passed": True, "assertions": int(re.search(r"assertions passed: (\d+)", output)[1]),
          "source_sha256": before, "android_objects_created": False, "device_test": False}
(ROOT / "tests/seek-state-verification.json").write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
print(output.strip())
