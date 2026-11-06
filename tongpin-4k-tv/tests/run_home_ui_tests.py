"""Exercise actual TV display-order methods without constructing Android Activities."""
from pathlib import Path
import hashlib
import json
import os
import re
import subprocess

ROOT = Path(__file__).resolve().parents[1]
TOOLS = json.loads((ROOT / "verification/toolchain/tools.json").read_text("utf-8"))
JAVA = Path(TOOLS["java"]["path"])
ANDROID = Path(TOOLS["android_jar"]["path"])
R = ROOT / "build/1.2.0/preflight/generated/com/tongpin/player4k/tv/R.java"
assert R.is_file(), "Run the current version preflight first"
OUT = ROOT / "tests/home-ui-classes"
OUT.mkdir(exist_ok=True)
SOURCES = sorted((ROOT / "src").rglob("*.java")) + [R, ROOT / "tests/src/com/tongpin/player4k/tv/TvHomeUiTest.java"]
commands = [
    [str(JAVA.parent / "javac.exe"), "--release", "8", "-encoding", "UTF-8", "-cp", str(ANDROID), "-d", str(OUT), *map(str, SOURCES)],
    [str(JAVA), "-ea", "-cp", str(OUT) + os.pathsep + str(ANDROID), "com.tongpin.player4k.tv.TvHomeUiTest"],
]
log = ""
for command in commands:
    result = subprocess.run(command, capture_output=True, timeout=90)
    log += (result.stdout + result.stderr).decode("utf-8", "replace")
    assert result.returncode == 0, log
count = int(re.search(r"assertions passed: (\d+)", log)[1])
report = {"passed": True, "assertions": count,
          "source_sha256": {p.relative_to(ROOT).as_posix(): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES},
          "scope": "Actual TV display-order/index methods and color contrast; all app Java compiled against Android SDK",
          "device_tested": False, "native_render_verified": False, "sqlite_runtime_tested": False}
(ROOT / "tests/home-ui-tests.log").write_text(log, "utf-8")
(ROOT / "tests/home-ui-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "assertions": count, "device_tested": False}))
