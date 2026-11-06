"""Replay confirmed code-less JSON transport fixtures through both production API implementations."""
from pathlib import Path
import hashlib, json, os, re, subprocess
BASE = Path(__file__).resolve().parents[1]
PHONE = BASE.parent
TV = PHONE.parent / "tongpin-4k-tv"
OUT = PHONE / "ui/unified-sources-1.3.9/tvbox-json/tests"
OUT.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID = PHONE.parent / "kanke-noads/tools/platform-35/android.jar"
JSON = BASE / "tests/lib/json-20260719.jar"
TEST = BASE / "tests/src/com/tongpin/player4k/catalog/TvBoxJsonTest.java"
FIXTURES = PHONE / "ui/unified-sources-1.3.9/source-fixtures"
compiler = [JAVA, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8"]
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
sources = [BASE / "src/com/tongpin/player4k/catalog" / (name + ".java") for name in ("CatalogApi", "CatalogCategories", "MacCmsXml", "M3uCatalog", "TvBoxJson")]
sources += [TV / "src/com/tongpin/player4k/tv" / (name + ".java") for name in ("CatalogApi", "CatalogCategories", "MacCmsXml", "M3uCatalog", "TvBoxJson")]
frozen = {str(p.resolve()): sha(p) for p in sources + [TEST]}
log = ""
def run(command):
    global log
    r = subprocess.run(list(map(str, command)), capture_output=True, timeout=120)
    text = (r.stdout + r.stderr).decode("utf-8", "replace"); log += text
    (OUT / "tests.log").write_text(log, "utf-8")
    assert r.returncode == 0, text
    return text
counts = {}
for name, project, package in [("phone", BASE, "com.tongpin.player4k.catalog"), ("tv", TV, "com.tongpin.player4k.tv")]:
    src = project / "src" / package.replace(".", "/")
    selected = [src / (n + ".java") for n in ("CatalogApi", "CatalogCategories", "MacCmsXml", "M3uCatalog", "TvBoxJson")]
    classes = OUT / (name + "-classes"); classes.mkdir(exist_ok=True)
    android_classes = OUT / (name + "-android-api"); android_classes.mkdir(exist_ok=True)
    run(compiler + ["-cp", ANDROID, "-d", android_classes] + selected)
    test = TEST
    if name == "tv":
        test = OUT / "tv-test-src/com/tongpin/player4k/tv/TvBoxJsonTest.java"
        test.parent.mkdir(parents=True, exist_ok=True)
        test.write_text(TEST.read_text("utf-8").replace("com.tongpin.player4k.catalog", package), "utf-8")
    run(compiler + ["-cp", JSON, "-d", classes] + selected + [test])
    text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", str(classes) + os.pathsep + str(JSON), package + ".TvBoxJsonTest", FIXTURES])
    counts[name] = int(re.search(r"assertions passed: (\d+)", text)[1])
assert frozen == {str(p.resolve()): sha(p) for p in sources + [TEST]}, "XML sources changed during replay"
assert sources[4].read_text("utf-8").split("\n",1)[1] == sources[9].read_text("utf-8").split("\n",1)[1]
report = {"passed": True, "assertions": counts, "source_sha256": frozen, "both_android_apis_compiled": True,
          "fixtures": {p.name: sha(p) for p in FIXTURES.glob("taopian-*")}, "shared_adapter_package_only_identical": True,
          "security_scope": "Proper list required before missing-code normalization; explicitfailure/code200 rejected; actualpagination aliases and all existing ID/category/media validators retained",
          "live_network_tested": False, "device_tested": False}
(OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "assertions": counts, "device_tested": False}))
