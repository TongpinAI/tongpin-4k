"""Compile the actual current TV Java graph; run bounded auto-source and inherited player policies."""
from pathlib import Path
import hashlib,json,os,re,subprocess
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
JAVA=Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID=ROOT.parent/"kanke-noads/tools/platform-35/android.jar"
JSON=ROOT/"tests/lib/json-20260719.jar"
LIBS=sorted((ROOT/"third-party/media3-1.10.1/jars").glob("*.jar"))
OUT=HERE/"test-classes";OUT.mkdir(exist_ok=True)
TESTS=["TvPlaybackRecoveryTest","TvAutoSourceStateTest","TvAutoSourceQueueTest","TvSourceSwitchTest","TvPlayerContractTest","TvHomeUiTest","TvSeekStateTest","TvSeekInputTest"]
sources=sorted((ROOT/"src").rglob("*.java"))+[ROOT/"build/1.3.4/generated/com/tongpin/player4k/tv/R.java"]
for name in TESTS:
 choices=[HERE/"tests"/(name+".java"),ROOT/"ui/auto-source-1.3.5/tests"/(name+".java"),ROOT/"ui/unified-library-1.3.4/tests"/(name+".java"),ROOT/"tests/src/com/tongpin/player4k/tv"/(name+".java")]
 sources.append(next(p for p in choices if p.exists()))
hashes=lambda:{p.relative_to(ROOT).as_posix():hashlib.sha256(p.read_bytes()).hexdigest() for p in sources}
before=hashes();cp=os.pathsep.join(map(str,[JSON,ANDROID]+LIBS));jvm=[str(JAVA),"-Dfile.encoding=UTF-8"]
commands=[[*jvm,"com.sun.tools.javac.Main","--release","8","-encoding","UTF-8","-cp",cp,"-d",str(OUT)]+list(map(str,sources))]
commands += [[*jvm,"-ea","-cp",os.pathsep.join([str(OUT),cp]),"com.tongpin.player4k.tv."+n] for n in TESTS]
log="";counts={}
for i,cmd in enumerate(commands):
 p=subprocess.run(cmd,capture_output=True,encoding="utf-8",errors="replace",timeout=90);log+=p.stdout+p.stderr
 (HERE/"source-tests.log").write_text(log,encoding="utf-8");assert p.returncode==0,p.stdout+p.stderr
 if i:counts[TESTS[i-1]]=int(re.search(r"assertions passed: (\d+)",p.stdout)[1])
assert before==hashes(),"Production changed during compilation/tests; rerun after freeze"
for name in ["AutoSourcePolicy","AutoSourceSelector"]:
 phone=(ROOT.parent/f"tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/{name}.java").read_text(encoding="utf-8")
 tv=(ROOT/f"src/com/tongpin/player4k/tv/{name}.java").read_text(encoding="utf-8")
 assert phone.replace("com.tongpin.player4k.catalog","com.tongpin.player4k.tv")==tv
player=(ROOT/"src/com/tongpin/player4k/tv/TvPlayerActivity.java").read_text(encoding="utf-8")
prepared=player[player.index("candidate.setOnPreparedListener"):player.index("candidate.setOnSeekCompleteListener")]
assert "compareAutomaticSource(false);" in prepared
failure=player[player.index("private void fail("):player.index("private void errorUi(")]
assert failure.index("fromSeek || seeking || seekState.active()") < failure.index("releasePlayer();")
assert "if (positioning) cancelAutomaticSource();" in failure and "else compareAutomaticSource(true);" in failure
assert "request.excludingFailedUrl(urls[selected])" in player
assert "copy.streams.add(original.streams.get(selected))" in player
assert "autoSourceState.manual();" in player and 'saved.putBoolean("auto_source_manual", autoSourceState.pinned())' in player
assert 'saved.getBoolean("auto_source_initial_used", false)' in player
assert "seekState.active(), holdSpeed.armed(), advancing" in player
assert "AutoSourcePolicy.coverage(episodeName, next.episodes)" in player
assert "AutoSourcePolicy.sameWork(queue.video, next.video)" in player
assert player.count("recommendation.beatsCurrent(actualWidth, actualHeight)")==2
source=player[player.index("    private void applySource(TvPlayQueue next, String token, int index, boolean carryPosition, boolean manual)"):player.index("    private CatalogApi.Detail automaticBaseline()")]
assert "keepPlayer" not in source and source.index("releasePlayer();") < source.index("queue = next;")
assert "prepare();" in source
assert "if (which == selected && !failed) return;" not in player
assert "if (which == decoderMode && !failed) return;" not in player
assert "TvPlaybackClock.position(position, seekState.observe" in player
assert "TvPlaybackClock.duration(knownDuration, player.getDuration())" in player
assert 'retryButton.setText("重新加载")' in player
engine=(ROOT/"src/com/tongpin/player4k/tv/TvPlaybackEngine.java").read_text(encoding="utf-8")
assert "onPositionDiscontinuity(" in engine and "seekReceipt.acknowledge(newPosition.positionMs" in engine
assert "seekReceipt.complete(" in engine and "seekReceipt.current(ticket)" in engine
assert "if (released || p != player) return;" in engine
assert "playWhenReady = wanted;" in player
assert "autoSourceSelector.close();" in player and "autoSourceQueue.release();" in player
for start,end in [("protected void onPause()","protected void onSaveInstanceState"),("protected void onSaveInstanceState","protected void onDestroy"),("public void surfaceDestroyed(","static String validateStreams")]:
 assert "cancelAutomaticSource();" in player[player.index(start):player.index(end)]
report={"passed":True,"assertions":counts,"assertions_total":sum(counts.values()),"source_sha256":before,"shared_helpers_package_only_identical":True,"java_graph_compiled":True,"scope":"Actual reload checkpoint, seek acknowledgement and event ordering, queue files, canceled/destroyed callback cleanup and ownership transfer; manual pins/attempt budgets across configuration rebuild; target generation; real seek/hold state; inherited source, geometry, playback and remote-seek policies. Actual SDK35 compilation, lifecycle hook inspection, no Activity/media/network execution.","device_tested":False}
(HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
print(json.dumps(counts))
