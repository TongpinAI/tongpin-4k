"""TV data tests: real org.json + HTTP fixtures, Android compile; no fake SQLite runtime."""
from pathlib import Path
import hashlib
import json
import os
import re
import subprocess
import urllib.request

BASE = Path(__file__).resolve().parents[1]
WORKSPACE = BASE.parent
JBR = Path(os.environ.get("CATALOG_TEST_JAVA_HOME", r"D:\PyCharm\PyCharm 2024.3.1.1\jbr"))
JAVA, JAVAC = JBR / "bin/java.exe", JBR / "bin/javac.exe"
ANDROID = WORKSPACE / "kanke-noads/tools/platform-35/android.jar"
JAR = BASE / "tests/lib/json-20260719.jar"
JAR_URL = "https://repo.maven.apache.org/maven2/org/json/json/20260719/json-20260719.jar"
JAR_SHA = "c243f45f9590c12694a4142ed3f07fc70dfb71e4daebd05ae234bf92a2da92a6"
SOURCE = BASE / "src/com/tongpin/player4k/tv/CatalogApi.java"
STORE = SOURCE.with_name("TvLibraryStore.java")
TEST = BASE / "tests/src/com/tongpin/player4k/tv/CatalogApiTest.java"
DEVICE = TEST.with_name("TvLibraryStoreDeviceChecks.java")


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def run(args):
    process = subprocess.run(list(map(str, args)), capture_output=True)
    output = process.stdout.decode("utf-8", errors="replace") + process.stderr.decode("utf-8", errors="replace")
    print(output, end="")
    assert process.returncode == 0, "Data validation command failed"
    return output


def main():
    if not JAR.exists():
        JAR.parent.mkdir(exist_ok=True)
        with urllib.request.urlopen(JAR_URL, timeout=30) as response:
            JAR.write_bytes(response.read())
    assert sha(JAR) == JAR_SHA
    before = {str(p.relative_to(BASE)): sha(p) for p in (SOURCE, STORE, TEST, DEVICE)}
    common = [JAVAC, "--release", "8", "-Xlint:-options", "-encoding", "UTF-8"]
    host, android = BASE / "tests/classes", BASE / "tests/android-api-classes"
    host.mkdir(exist_ok=True)
    android.mkdir(exist_ok=True)
    log = run(common + ["-cp", ANDROID, "-d", android, SOURCE, STORE, DEVICE])
    log += run(common + ["-cp", JAR, "-d", host, SOURCE, TEST])
    log += run([JAVA, "-cp", str(host) + os.pathsep + str(JAR), "com.tongpin.player4k.tv.CatalogApiTest", BASE])
    count = int(re.search(r"assertions passed: (\d+)", log)[1])
    assert count == 112
    original = WORKSPACE / "tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/CatalogApi.java"
    provenance = json.loads((BASE / "tests/copied-source-provenance.json").read_text("utf-8"))
    assert sha(original) == provenance["source_sha256"], "Original phone source must stay unchanged"
    assert before == {str(p.relative_to(BASE)): sha(p) for p in (SOURCE, STORE, TEST, DEVICE)}
    report = {"passed": True, "jvm_assertions": count, "namespace": "com.tongpin.player4k.tv",
              "min_sdk": 21, "android_compile_jar_api": 35, "source_sha256": before,
              "host_json": {"url": JAR_URL, "sha256": JAR_SHA, "packaged_in_apk": False},
              "fixtures": {str(p.relative_to(BASE)): sha(p) for p in sorted((BASE / "tests/fixtures").glob("*.json"))},
              "phone_source_unchanged": True, "device_test_run": False,
              "sqlite_platform_test_compiled": True, "sqlite_runtime_test_run": False,
              "network_test_scope": "actual URLConnection requests to local TCP fixture server; no public API availability claim"}
    (BASE / "tests/data-tests.log").write_text(log, encoding="utf-8")
    (BASE / "tests/data-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
