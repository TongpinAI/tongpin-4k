"""Compile Java 8 against Android's API and run host fixture/HTTP tests; never packages the JSON JAR."""
from pathlib import Path
import hashlib
import json
import os
import subprocess
import urllib.request

BASE = Path(__file__).resolve().parents[1]
WORKSPACE = BASE.parents[1]
JAVA_HOME = Path(os.environ.get("CATALOG_TEST_JAVA_HOME", r"D:\PyCharm\PyCharm 2024.3.1.1\jbr"))
JAVA, JAVAC = JAVA_HOME / "bin/java.exe", JAVA_HOME / "bin/javac.exe"
JAR = BASE / "tests/lib/json-20260719.jar"
JAR_URL = "https://repo.maven.apache.org/maven2/org/json/json/20260719/json-20260719.jar"
JAR_SHA256 = "c243f45f9590c12694a4142ed3f07fc70dfb71e4daebd05ae234bf92a2da92a6"
ANDROID = WORKSPACE / "kanke-noads/tools/platform-35/android.jar"
SOURCE = BASE / "src/com/tongpin/player4k/catalog/CatalogApi.java"
TEST = BASE / "tests/src/com/tongpin/player4k/catalog/CatalogApiTest.java"


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def run(args):
    result = subprocess.run([str(a) for a in args], stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    output = result.stdout.decode("utf-8", errors="replace")
    print(output, end="")
    if result.returncode:
        raise RuntimeError("Catalog test command failed")
    return output


def main():
    JAR.parent.mkdir(parents=True, exist_ok=True)
    if not JAR.exists():
        with urllib.request.urlopen(JAR_URL, timeout=30) as response:
            JAR.write_bytes(response.read())
    assert sha(JAR) == JAR_SHA256, "Unexpected host org.json JAR hash"
    classes = BASE / "tests/classes"
    android_classes = BASE / "tests/android-api-classes"
    classes.mkdir(exist_ok=True)
    android_classes.mkdir(exist_ok=True)
    common = [JAVAC, "--release", "8", "-Xlint:-options", "-encoding", "UTF-8"]
    log = run(common + ["-cp", ANDROID, "-d", android_classes, SOURCE])
    log += run(common + ["-cp", JAR, "-d", classes, SOURCE, TEST])
    log += run([JAVA, "-cp", str(classes) + os.pathsep + str(JAR),
                "com.tongpin.player4k.catalog.CatalogApiTest", BASE])
    assert "assertions passed: 78" in log
    (BASE / "tests/catalog-tests.log").write_text(log, encoding="utf-8")
    fixtures = list((BASE / "research/fixtures").glob("*.json"))
    fixtures += list((BASE / "tests/fixtures").glob("*.json"))
    report = {
        "passed": True, "assertions": 78,
        "source": str(SOURCE), "source_sha256": sha(SOURCE),
        "test_sha256": sha(TEST),
        "java": str(JAVA), "java_version": run([JAVA, "-version"]).strip(),
        "android_jar": str(ANDROID), "android_jar_sha256": sha(ANDROID),
        "host_json": {"url": JAR_URL, "sha256": sha(JAR), "packaged_in_apk": False},
        "fixtures": {str(p.relative_to(BASE)): sha(p) for p in sorted(fixtures)},
        "network_tests": "Actual URLConnection requests to in-process TCP HTTP fixture server; status, query encoding, redirects, gzip and decompressed limits",
        "live_internet_test": False,
        "device_test": False,
        "scope": "CatalogApi and standalone host tests only; no UI, decoded, version or APK modifications",
    }
    (BASE / "tests/catalog-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
