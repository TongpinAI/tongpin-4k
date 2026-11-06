"""Compile actual full TV graph and run real pure policies; never construct Android players."""
import hashlib,json,os,re,subprocess
from pathlib import Path
SCOPE=Path(__file__).resolve().parents[1]; ROOT=SCOPE.parents[1]
JAVA=Path(r'D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
ANDROID=ROOT.parent/'kanke-noads/tools/platform-35/android.jar'
LIBS=sorted((ROOT/'third-party/media3-1.10.1/jars').glob('*.jar'))
OUT=SCOPE/'test-classes'; OUT.mkdir(exist_ok=True)
TESTS=['SubtitlePolicyTest','TvHoldSpeedStateTest','TvPlayerContractTest','TvSeekStateTest','TvSeekInputTest','TvDecoderPolicyTest']
sources=sorted((ROOT/'src').rglob('*.java'))+[ROOT/'build/1.3.1/generated/com/tongpin/player4k/tv/R.java']
sources += [SCOPE/'tests'/f'{name}.java' if (SCOPE/'tests'/f'{name}.java').exists() else ROOT/'tests/src/com/tongpin/player4k/tv'/f'{name}.java' for name in TESTS]
hashes=lambda:{p.relative_to(ROOT).as_posix():hashlib.sha256(p.read_bytes()).hexdigest() for p in sources}
before=hashes(); cp=os.pathsep.join(map(str,[ANDROID]+LIBS)); jvm=[str(JAVA),'-Duser.language=en','-Dfile.encoding=UTF-8']
commands=[[*jvm,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',cp,'-d',str(OUT)]+list(map(str,sources))]
commands += [[*jvm,'-ea','-cp',os.pathsep.join([str(OUT),cp]),'com.tongpin.player4k.tv.'+name] for name in TESTS]
results={}; log=''
for i,cmd in enumerate(commands):
    run=subprocess.run(cmd,capture_output=True,encoding='utf-8',errors='replace',timeout=90);log+=run.stdout+run.stderr
    (SCOPE/'player-catalog-tests.log').write_text(log,encoding='utf-8');assert run.returncode==0,run.stdout+run.stderr
    if i:results[TESTS[i-1]]=run.stdout.strip()
assert before==hashes(),'Source changed during tests'
activity=(ROOT/'src/com/tongpin/player4k/tv/TvPlayerActivity.java').read_text(encoding='utf-8')
engine=(ROOT/'src/com/tongpin/player4k/tv/TvPlaybackEngine.java').read_text(encoding='utf-8')
assert 'mode == 1 && Build.VERSION.SDK_INT >= 23 ? Api23.create(context) : new SystemEngine()' in engine
assert 'type==MediaPlayer.TrackInfo.MEDIA_TRACK_TYPE_TIMEDTEXT' in engine
assert 'setOnTimedTextListener' in engine and 'onCues(androidx.media3.common.text.CueGroup group)' in engine
assert 'found.size()<256' in engine and 'SubtitlePolicy.textMime' in engine
assert 'group.isTrackSupported(i)' in engine and 'clearOverridesOfType(androidx.media3.common.C.TRACK_TYPE_TEXT)' in engine
assert 'generation!=playbackGeneration || owner!=player' in activity
assert 'subtitleChoosing || tracks.isEmpty() || signature.equals(subtitleApplied)' in activity
assert 'holdSpeed.ready(playbackGeneration' in activity and 'Build.VERSION.SDK_INT>=23' in activity
assert 'if (!focused) endHoldSpeed(true)' in activity and 'float restoreSpeed=holdSpeed.finish()' in activity
assert 'endHoldSpeed(false);' in activity[activity.index('private void releasePlayer()'):]
report={'passed':True,'results':results,'source_sha256':before,'runtime_library_sha256':{p.name:hashlib.sha256(p.read_bytes()).hexdigest() for p in LIBS},'scope':'Actual full TV Java graph compiles; subtitle language policy, remote hold transaction and existing seek/playback/decoder policies executed on host. Source lifecycle/API guards inspected.','device_tested':False,'subtitle_stream_render_tested':False,'native_engine_constructed':False}
(SCOPE/'player-catalog-tests.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8');print(json.dumps(results,ensure_ascii=False))
