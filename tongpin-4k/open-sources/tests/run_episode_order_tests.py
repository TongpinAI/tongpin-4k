"""Compile actual phone UI, then invoke its actual static display-order method on the host."""
from pathlib import Path
import hashlib
import json
import os
import subprocess
import sys

if hasattr(sys.stdout, "reconfigure"):
    sys.stdout.reconfigure(encoding="utf-8")

BASE = Path(__file__).resolve().parents[1]
WORKSPACE = BASE.parents[1]
JBR = Path(os.environ.get("CATALOG_TEST_JAVA_HOME", r"D:\PyCharm\PyCharm 2024.3.1.1\jbr"))
ANDROID = WORKSPACE / "kanke-noads/tools/platform-35/android.jar"
STUB_SOURCES = sorted((BASE / "toolchain/stubs").rglob("*.java"))
STUB_CLASSES = BASE / "tests/episode-order-stubs"
SOURCES = sorted((BASE / "src").rglob("*.java"))
TESTS = [BASE / "tests/src/com/tongpin/player4k/catalog" / name for name in ("CatalogEpisodeOrderTest.java", "PhoneUiTest.java")]
CLASSES = BASE / "tests/episode-order-classes"


def hashes():
    return {str(p.relative_to(BASE)): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES + STUB_SOURCES + TESTS}


def main():
    CLASSES.mkdir(exist_ok=True)
    STUB_CLASSES.mkdir(exist_ok=True)
    before = hashes()
    cp = os.pathsep.join(map(str, [ANDROID, STUB_CLASSES]))
    compiler = [JBR / "bin/javac.exe", "-J-Duser.language=en", "-J-Duser.country=US", "--release", "8", "-Xlint:-options", "-encoding", "UTF-8"]
    commands = [
        compiler + ["-cp", ANDROID, "-d", STUB_CLASSES] + STUB_SOURCES,
        compiler + ["-cp", cp, "-d", CLASSES] + SOURCES + TESTS,
        [JBR / "bin/java.exe", "-cp", str(CLASSES) + os.pathsep + cp, "com.tongpin.player4k.catalog.CatalogEpisodeOrderTest"],
        [JBR / "bin/java.exe", "-cp", str(CLASSES) + os.pathsep + cp, "com.tongpin.player4k.catalog.PhoneUiTest"],
    ]
    log = ""
    for command in commands:
        result = subprocess.run(list(map(str, command)), capture_output=True)
        output = result.stdout.decode("utf-8", errors="replace") + result.stderr.decode("utf-8", errors="replace")
        log += output
        assert result.returncode == 0, log
    assert "assertions passed: 10" in log
    assert "inset/palette/grid assertions passed: 26" in log
    assert before == hashes(), "Production sources changed; rerun"
    (BASE / "tests/episode-order-tests.log").write_text(log, encoding="utf-8")
    (BASE / "tests/episode-order-verification.json").write_text(json.dumps({
        "passed": True, "assertions": 36, "episode_assertions": 10, "phone_ui_assertions": 26, "source_sha256": before,
        "method": "Actual CatalogActivity.displayEpisodes plus PhoneUi inset/palette/navigation and adaptive grid policy",
        "activity_constructed": False, "device_test": False,
    }, ensure_ascii=False, indent=2), encoding="utf-8")
    print(log, end="")


if __name__ == "__main__":
    main()
