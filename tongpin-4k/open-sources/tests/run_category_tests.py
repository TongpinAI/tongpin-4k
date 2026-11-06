"""Validate real source category declarations and both Android integrations without rewriting old reports."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import subprocess

BASE = Path(__file__).resolve().parents[1]
PHONE = BASE.parent
TV = PHONE.parent / "tongpin-4k-tv"
JAVA = Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID = PHONE.parent / "kanke-noads/tools/platform-35/android.jar"
JSON_JAR = BASE / "tests/lib/json-20260719.jar"
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument("--output", type=Path, default=PHONE / "ui/player-catalog-1.3.6/categories")
args = parser.parse_args()
OUT = args.output.resolve()
OUT.mkdir(parents=True, exist_ok=True)
log = ""


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def run(command):
    global log
    result = subprocess.run(list(map(str, command)), capture_output=True, timeout=120)
    raw = result.stdout + result.stderr
    try:
        text = raw.decode("utf-8")
    except UnicodeDecodeError:
        text = raw.decode("gb18030", "replace")
    log += text
    (OUT / "tests.log").write_text(log, "utf-8")
    assert result.returncode == 0, text
    return text


assert sha(JSON_JAR) == "c243f45f9590c12694a4142ed3f07fc70dfb71e4daebd05ae234bf92a2da92a6"
phone_sources = sorted((BASE / "src").rglob("*.java"))
tv_sources = sorted((TV / "src").rglob("*.java"))
tested = phone_sources + tv_sources + [PHONE / "decoded/assets/tongpin_open_sources.json", TV / "assets/tongpin_open_sources.json"]
tested += sorted((BASE / "tests/fixtures/categories").glob("*.json"))
tested += sorted((TV / "tests/fixtures/categories").glob("*.json"))
tested += [BASE / "tests/src/com/tongpin/player4k/catalog/CatalogCategoriesTest.java", TV / "tests/src/com/tongpin/player4k/tv/CatalogCategoriesTest.java"]
before = {str(path): sha(path) for path in tested}
assert (PHONE / "decoded/assets/tongpin_open_sources.json").read_bytes() == (TV / "assets/tongpin_open_sources.json").read_bytes()
assert (BASE / "src/com/tongpin/player4k/catalog/CatalogCategories.java").read_text("utf-8").split("\n", 1)[1] == (TV / "src/com/tongpin/player4k/tv/CatalogCategories.java").read_text("utf-8").split("\n", 1)[1]
compiler = [JAVA, "com.sun.tools.javac.Main", "--release", "8", "-Xlint:-options", "-encoding", "UTF-8"]
counts = {}
historical = {}
for name, project, package in [("phone", BASE, "com/tongpin/player4k/catalog"), ("tv", TV, "com/tongpin/player4k/tv")]:
    classes = OUT / (name + "-data-classes")
    classes.mkdir(exist_ok=True)
    namespace = package.replace("/", ".")
    sources = [project / "src" / package / (value + ".java") for value in ["CatalogApi", "CatalogCategories"]]
    sources += [project / "tests/src" / package / (value + ".java") for value in ["CatalogApiTest", "CatalogCategoriesTest"]]
    run(compiler + ["-cp", JSON_JAR, "-d", classes] + sources)
    cp = os.pathsep.join(map(str, [classes, JSON_JAR]))
    asset = PHONE / "decoded/assets/tongpin_open_sources.json" if name == "phone" else TV / "assets/tongpin_open_sources.json"
    text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", cp, namespace + ".CatalogCategoriesTest", project / "tests/fixtures/categories", asset])
    counts[name] = int(re.search(r"assertions passed: (\d+)", text)[1])
    legacy_base = project
    if name == "tv":
        # The immutable historical TV suite asserts exactly the old eight-source asset. Its
        # network/parser regression is run against a local old-asset fixture; the real new
        # eleven-source asset is exercised above. No production or old evidence is rewritten.
        legacy_base = OUT / "historical-eight-source-fixture"
        (legacy_base / "assets").mkdir(parents=True, exist_ok=True)
        shutil.copyfile(TV / "ui/player-catalog-1.3.2/before/assets/tongpin_open_sources.json", legacy_base / "assets/tongpin_open_sources.json")
        shutil.copytree(TV / "tests/fixtures", legacy_base / "tests/fixtures", dirs_exist_ok=True)
    text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", cp, namespace + ".CatalogApiTest", legacy_base])
    historical[name] = int(re.search(r"assertions passed: (\d+)", text)[1])

stubs = OUT / "compile-only-stubs"
stubs.mkdir(exist_ok=True)
run(compiler + ["-cp", ANDROID, "-d", stubs] + sorted((BASE / "toolchain/stubs").rglob("*.java")))
for name, sources in [("phone", phone_sources), ("tv", tv_sources)]:
    classes = OUT / (name + "-android-classes")
    classes.mkdir(exist_ok=True)
    libs = [stubs] if name == "phone" else sorted((TV / "third-party/media3-1.10.1/jars").glob("*.jar"))
    extra = [] if name == "phone" else [TV / "build/1.3.1/generated/com/tongpin/player4k/tv/R.java"]
    run(compiler + ["-cp", os.pathsep.join(map(str, [ANDROID] + libs)), "-d", classes] + sources + extra)

assert before == {str(path): sha(path) for path in tested}, "Sources changed while testing"
report = {"passed": True, "category_assertions": counts, "historical_parser_http_assertions": historical,
          "source_sha256": before, "all_production_java_compiled": True,
          "phone_tv_category_policy_identical": True, "actual_provider_asset_count": 11,
          "historical_tv_eight_provider_fixture_explicit": True,
          "network_test_scope": "Actual URLConnection to local HTTP fixtures, not live internet availability",
          "fixture_scope": "Nine actual public class declarations, no movie or remote code payloads",
          "device_tested": False, "native_ui_constructed": False}
(OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "category_assertions": counts, "historical_parser_http_assertions": historical, "device_tested": False}))
