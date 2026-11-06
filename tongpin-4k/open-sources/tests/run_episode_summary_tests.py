"""Compile both unchanged Android integrations and test actual episode-summary policies."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess

BASE = Path(__file__).resolve().parents[1]
PHONE = BASE.parent
TV = PHONE.parent / "tongpin-4k-tv"
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = PHONE.parent / "kanke-noads/tools/platform-35/android.jar"
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument("--output", type=Path, default=PHONE / "verification/episode-summary-tests")
args = parser.parse_args()
out = args.output.resolve()
out.mkdir(parents=True, exist_ok=True)
log = ""

def run(command):
    global log
    result = subprocess.run(list(map(str, command)), capture_output=True, timeout=120)
    text = (result.stdout + result.stderr).decode("utf-8", errors="replace")
    log += text
    (out / "tests.log").write_text(log, encoding="utf-8")
    assert result.returncode == 0, text
    return text

phone_sources = sorted((BASE / "src").rglob("*.java"))
tv_sources = sorted((TV / "src").rglob("*.java"))
phone_test = BASE / "tests/src/com/tongpin/player4k/catalog/EpisodeSummaryTest.java"
tv_test = TV / "tests/src/com/tongpin/player4k/tv/EpisodeSummaryTest.java"
files = phone_sources + tv_sources + [phone_test, tv_test]
hashes = lambda: {str(p): hashlib.sha256(p.read_bytes()).hexdigest() for p in files}
before = hashes()
phone = BASE / "src/com/tongpin/player4k/catalog/EpisodeSummary.java"
tv = TV / "src/com/tongpin/player4k/tv/EpisodeSummary.java"
assert phone.read_text(encoding="utf-8").split("\n", 1)[1] == tv.read_text(encoding="utf-8").split("\n", 1)[1], "phone and TV policy must agree"
compiler = [JAVA, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8"]
stubs = out / "compile-only-stubs"
classes = out / "phone-classes"
stubs.mkdir(exist_ok=True); classes.mkdir(exist_ok=True)
run(compiler + ["-cp", ANDROID, "-d", stubs] + sorted((BASE / "toolchain/stubs").rglob("*.java")))
cp = os.pathsep.join(map(str, [ANDROID, stubs, BASE / "tests/lib/json-20260719.jar"]))
run(compiler + ["-cp", cp, "-d", classes] + phone_sources + [phone_test])
text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", os.pathsep.join([str(classes), cp]), "com.tongpin.player4k.catalog.EpisodeSummaryTest"])
phone_count = int(re.search(r"assertions passed: (\d+)", text)[1])
adapter = (PHONE / "decoded/smali_classes5/f6/g.smali").read_text(encoding="utf-8")
entry = (PHONE / "decoded/smali_classes5/com/shenma/tvlauncher/vod/domain/VodUrl.smali").read_text(encoding="utf-8")
assert ".method public final b()Ljava/util/List;" in adapter
assert ".method public getTitle()Ljava/lang/String;" in entry
assert ".method public getUrl()Ljava/lang/String;" in entry
activity = (PHONE / "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali").read_text(encoding="utf-8")
rebind = activity[activity.index(".method private final v2()V"):]
rebind = rebind[:rebind.index(".end method")]
assert rebind.count("->refreshEpisodeOrder()V") == 1
assert rebind.rindex("->refreshEpisodeOrder()V") > rebind.rindex("Lf6/g;->g(Ljava/util/List;)V")
assert '<public type="id" name="tv_video_list_more" id="0x7f0a0b3d" />' in (PHONE / "decoded/res/values/public.xml").read_text(encoding="utf-8")
classes = out / "tv-classes"
classes.mkdir(exist_ok=True)
libraries = sorted((TV / "third-party/media3-1.10.1/jars").glob("*.jar"))
cp = os.pathsep.join(map(str, [ANDROID] + libraries))
run(compiler + ["-cp", cp, "-d", classes] + tv_sources + [TV / "build/1.3.1/generated/com/tongpin/player4k/tv/R.java", tv_test])
text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", os.pathsep.join([str(classes), cp]), "com.tongpin.player4k.tv.EpisodeSummaryTest"])
tv_count = int(re.search(r"assertions passed: (\d+)", text)[1])
assert before == hashes(), "production changed during tests"
report = {"passed": True, "assertions": {"phone": phone_count, "tv": tv_count},
          "all_production_java_compiled": True, "phone_tv_policy_identical": True,
          "legacy_real_reflection_signatures_and_central_rebind_verified": True,
          "source_sha256": before, "android_ui_constructed": False, "device_tested": False}
(out / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
print(json.dumps({"passed": True, "assertions": report["assertions"], "device_tested": False}))
