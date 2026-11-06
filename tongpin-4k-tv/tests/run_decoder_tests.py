"""Compile both real backends and run existing playback/seek plus decoder selection policies."""
from pathlib import Path
import hashlib
import json
import os
import re
import subprocess

ROOT = Path(__file__).resolve().parents[1]
HERE = ROOT / "ui/decoder-1.3.0"
HERE.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = ROOT.parent / "kanke-noads/tools/platform-35/android.jar"
LIBRARIES = sorted((ROOT / "third-party/media3-1.10.1/jars").glob("*.jar"))
assert len(LIBRARIES) >= 9, "Official Media3 classpath is required"
CLASSES = HERE / "test-classes"
CLASSES.mkdir(exist_ok=True)
TESTS = ["TvPlayerContractTest", "TvSeekStateTest", "TvDecoderPolicyTest"]
SOURCES = sorted((ROOT / "src").rglob("*.java")) + [ROOT / "build/1.2.1/generated/com/tongpin/player4k/tv/R.java"]
SOURCES += [ROOT / ("tests/src/com/tongpin/player4k/tv/"+name+".java") for name in TESTS]
hashes = lambda: {p.relative_to(ROOT).as_posix(): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES}
before = hashes()
cp = os.pathsep.join(map(str, [ANDROID] + LIBRARIES))
jvm = [str(JAVA), "-Duser.language=en", "-Dfile.encoding=UTF-8"]
commands = [[*jvm,"com.sun.tools.javac.Main","--release","8","-encoding","UTF-8","-cp",cp,"-d",str(CLASSES)] + list(map(str,SOURCES))]
commands += [[*jvm,"-ea","-cp",os.pathsep.join([str(CLASSES),cp]),"com.tongpin.player4k.tv."+name] for name in TESTS]
counts = {}; log = ""
for index, command in enumerate(commands):
    run = subprocess.run(command, capture_output=True, timeout=90)
    output = (run.stdout+run.stderr).decode("utf-8",errors="replace")
    log += output
    (HERE / "decoder-tests.log").write_text(log,encoding="utf-8")
    assert run.returncode == 0, output
    if index: counts[TESTS[index-1]] = int(re.search(r"assertions passed: (\d+)",output)[1])
assert before == hashes(), "Production changed during decoder tests"
engine = (ROOT / "src/com/tongpin/player4k/tv/TvPlaybackEngine.java").read_text(encoding="utf-8")
activity = (ROOT / "src/com/tongpin/player4k/tv/TvPlayerActivity.java").read_text(encoding="utf-8")
assert 'mode == 1 && Build.VERSION.SDK_INT >= 23 ? Api23.create(context) : new SystemEngine()' in engine
assert 'setEnableDecoderFallback(true)' in engine and 'MediaCodecSelector.PREFER_SOFTWARE' in engine
assert engine.index('private static final class CompatibleEngine') < engine.index('androidx.media3.common.Player.Listener')
assert 'STATE_READY && !preparedSent' in engine and 'preparedSent=true;' in engine
assert 'pendingSeek && player.getPlaybackState()==androidx.media3.common.Player.STATE_READY' in engine
assert 'pendingSeek=false;' in engine and 'player.removeListener(this); player.release();' in engine
assert 'main.removeCallbacksAndMessages(null)' in engine and 'if (released) return;' in engine
assert '.build(),false)' in engine, "Activity must retain audio-focus ownership"
assert 'androidx.media3' not in activity and 'MediaPlayer' not in activity
chooser = activity[activity.index('    private void chooseDecoder()'):activity.index('    private void chooseQuality()')]
assert 'boolean resume = playWhenReady;' in chooser and 'playWhenReady = resume;' in chooser
assert chooser.index('rememberPosition(); saveProgress();') < chooser.index('releasePlayer();') < chooser.index('prepare(); showControls(true);')
assert 'decoderButton.setEnabled(Build.VERSION.SDK_INT >= 23)' in activity
report = {"passed":True,"assertions":counts,"source_sha256":before,
          "libraries":{p.name:hashlib.sha256(p.read_bytes()).hexdigest() for p in LIBRARIES},
          "scope":"Actual full-source compilation, playback/seek/decoder policies and source lifecycle contracts; no Android engine constructed",
          "device_test":False,"native_decoder_test":False}
(HERE / "decoder-verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"assertions":counts,"device_test":False}))
