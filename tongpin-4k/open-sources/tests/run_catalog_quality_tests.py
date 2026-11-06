"""Invoke the production Activity formatter on the host without constructing Android objects."""
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
STUB_CLASSES = BASE / "tests/quality-stubs"
SOURCES = sorted((BASE / "src").rglob("*.java"))
TEST = BASE / "tests/src/com/tongpin/player4k/catalog/CatalogQualityTest.java"
CLASSES = BASE / "tests/ui-classes"
CLASSES.mkdir(exist_ok=True)


def hashes():
    return {str(p.relative_to(BASE)): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES + STUB_SOURCES + [TEST]}


def main():
    before = hashes()
    STUB_CLASSES.mkdir(exist_ok=True)
    cp = os.pathsep.join(map(str, [ANDROID, STUB_CLASSES]))
    compiler = [JBR / "bin/javac.exe", "-J-Duser.language=en", "-J-Duser.country=US", "--release", "8", "-Xlint:-options", "-encoding", "UTF-8"]
    commands = [
        compiler + ["-cp", ANDROID, "-d", STUB_CLASSES] + STUB_SOURCES,
        compiler + ["-cp", cp, "-d", CLASSES] + SOURCES + [TEST],
        [JBR / "bin/java.exe", "-cp", str(CLASSES) + os.pathsep + cp, "com.tongpin.player4k.catalog.CatalogQualityTest"],
    ]
    log = ""
    for command in commands:
        result = subprocess.run(list(map(str, command)), capture_output=True)
        output = result.stdout.decode("utf-8", errors="replace")
        log += output + result.stderr.decode("utf-8", errors="replace")
        print(output, end="")
        assert result.returncode == 0, log
    assert "assertions passed: 7" in log
    assert before == hashes(), "Production source changed while testing; rerun"
    (BASE / "tests/catalog-quality.log").write_text(log, encoding="utf-8")
    (BASE / "tests/catalog-quality-verification.json").write_text(json.dumps({
        "passed": True, "assertions": 7, "source_sha256": before,
        "method": "Actual private static CatalogActivity.quality(CatalogApi.Stream) by reflection",
        "activity_constructed": False, "device_test": False,
        "android_jar": str(ANDROID), "compile_only_stub_classes": str(STUB_CLASSES),
    }, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
