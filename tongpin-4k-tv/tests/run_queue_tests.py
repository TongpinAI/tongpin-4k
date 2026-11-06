"""TV queue tests: actual production codec, JSON and file I/O; no Android runtime."""
from pathlib import Path
import hashlib
import json
import os
import re
import subprocess
import sys

if hasattr(sys.stdout, "reconfigure"):
    sys.stdout.reconfigure(encoding="utf-8")

BASE = Path(__file__).resolve().parents[1]
JBR = Path(os.environ.get("CATALOG_TEST_JAVA_HOME", r"D:\PyCharm\PyCharm 2024.3.1.1\jbr"))
ANDROID = BASE.parent / "kanke-noads/tools/platform-35/android.jar"
JAR = BASE / "tests/lib/json-20260719.jar"
JAR_SHA = "c243f45f9590c12694a4142ed3f07fc70dfb71e4daebd05ae234bf92a2da92a6"
SOURCES = [BASE / "src/com/tongpin/player4k/tv" / name for name in ("CatalogApi.java", "TvPlayQueue.java")]
TEST = BASE / "tests/src/com/tongpin/player4k/tv/TvPlayQueueTest.java"


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    assert JAR.is_file() and sha(JAR) == JAR_SHA, "Use the existing verified host org.json jar; no download"
    hashes = {str(path.relative_to(BASE)): sha(path) for path in SOURCES + [TEST]}
    classes = BASE / "tests/queue-test-classes"
    classes.mkdir(exist_ok=True)
    cp = str(JAR) + os.pathsep + str(ANDROID)
    commands = [
        [JBR / "bin/javac.exe", "-J-Duser.language=en", "-J-Duser.country=US", "--release", "8", "-Xlint:-options",
         "-encoding", "UTF-8", "-cp", cp, "-d", classes] + SOURCES + [TEST],
        [JBR / "bin/java.exe", "-Xmx192m", "-cp", str(classes) + os.pathsep + cp, "com.tongpin.player4k.tv.TvPlayQueueTest"],
    ]
    log = ""
    for command in commands:
        process = subprocess.run(list(map(str, command)), capture_output=True)
        log += process.stdout.decode("utf-8", errors="replace") + process.stderr.decode("utf-8", errors="replace")
        assert process.returncode == 0, log
    assert hashes == {str(path.relative_to(BASE)): sha(path) for path in SOURCES + [TEST]}, "Queue inputs changed during verification"
    assertions = int(re.search(r"assertions passed: (\d+)", log)[1])
    report = {
        "status": "READY", "passed": True, "jvm_assertions": assertions, "source_sha256": hashes,
        "limits": {"episodes": 10000, "streams_per_episode": 64, "utf8_bytes": 8 * 1024 * 1024},
        "test_scope": "Actual TV CatalogApi video/provider/media validation, queue encode/decode and private file I/O; canonical order, duplicate names, stable keys, full64 variants/10000 episodes, byte/token/corruption/eviction boundaries",
        "host_json": {"sha256": JAR_SHA, "packaged_in_apk": False},
        "android_compile_jar_api": 35, "android_runtime_test": False, "native_render_verified": False,
        "not_performed": ["Android Context/Activity execution, decoder playback or device tests", "Store schema/migration and Home/Player handoff owned by other agents"],
    }
    (BASE / "tests/queue-tests.log").write_text(log, encoding="utf-8")
    (BASE / "tests/queue-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(log, end="")


if __name__ == "__main__":
    main()
