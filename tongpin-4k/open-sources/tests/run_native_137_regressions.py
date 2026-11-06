"""Compile current phone playback code; exercise real pure policies without an Android device."""
from pathlib import Path
import hashlib, json, os, re, subprocess
BASE=Path(__file__).resolve().parents[1]
PROJECT=BASE.parent
HERE=PROJECT/"ui/native-fix-1.3.7/playback-regressions"
HERE.mkdir(parents=True,exist_ok=True)
SOURCE=BASE/"src/com/tongpin/player4k/catalog"
JAVA=Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID=PROJECT.parent/"kanke-noads/tools/platform-35/android.jar"
JSON=BASE/"tests/lib/json-20260719.jar"
CLASSES,STUBS=HERE/"classes",HERE/"stubs"
CLASSES.mkdir(exist_ok=True);STUBS.mkdir(exist_ok=True)
SOURCES=sorted(SOURCE.glob("*.java"))
TESTS=[BASE/"tests/src/com/tongpin/player4k/catalog"/name for name in
 ("HoldSpeedStateTest.java","HoldSpeedGestureTest.java","EpisodeSummaryTest.java","PlayQueueTest.java","PlaybackResolutionTest.java","CatalogEpisodeOrderTest.java",
  "OpenPlayerUiTest.java","PhoneUiTest.java","PlayerOptionsSheetTest.java")]
TESTS += [PROJECT/"ui/decoder-1.3.4"/name for name in ("LegacyPlayerControlsTest.java","DecoderPolicyTest.java")]
STUB_SOURCES=sorted((BASE/"toolchain/stubs").rglob("*.java"))
def hashes(paths):return {str(p.relative_to(PROJECT)).replace(chr(92),"/"):hashlib.sha256(p.read_bytes()).hexdigest() for p in paths}
before=hashes(SOURCES+TESTS+STUB_SOURCES)
log=""
def run(args):
 global log
 r=subprocess.run(list(map(str,args)),capture_output=True,timeout=100)
 output=(r.stdout+r.stderr).decode("utf-8",errors="replace");log+=output
 (HERE/"test.log").write_text(log,encoding="utf-8")
 assert r.returncode==0,output
 return output
compiler=[JAVA,"com.sun.tools.javac.Main","--release","8","-encoding","UTF-8"]
cp=os.pathsep.join(map(str,[CLASSES,JSON,ANDROID,STUBS]))
run(compiler+["-cp",ANDROID,"-d",STUBS]+STUB_SOURCES)
run(compiler+["-cp",cp,"-d",CLASSES]+SOURCES+TESTS)
counts={}
for name in [p.stem for p in TESTS]:
 output=run([JAVA,"-ea","-Dfile.encoding=UTF-8","-cp",cp,"com.tongpin.player4k.catalog."+name])
 counts[name]=int(re.search(r"assertions passed: (\d+)",output)[1])
assert hashes(SOURCES+TESTS+STUB_SOURCES)==before,"Inputs changed during testing"
report={"passed":True,"assertions":counts,"source_sha256":before,"device_test":False,"all_phone_java_compiled":True}
(HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"assertions":counts,"device_test":False}))
