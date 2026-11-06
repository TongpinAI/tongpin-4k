"""Compile the current TV graph and exercise cross-source queue/state plus inherited player policies."""
from pathlib import Path
import hashlib,json,os,re,subprocess
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
JAVA=Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID=ROOT.parent/"kanke-noads/tools/platform-35/android.jar"
JSON=ROOT/"tests/lib/json-20260719.jar"
LIBS=sorted((ROOT/"third-party/media3-1.10.1/jars").glob("*.jar"))
OUT=HERE/"test-classes";OUT.mkdir(exist_ok=True)
TESTS=["TvSourceSwitchTest","TvPlayerContractTest","TvHomeUiTest","TvSeekStateTest","TvSeekInputTest"]
sources=sorted((ROOT/"src").rglob("*.java"))+[ROOT/"build/1.3.2/generated/com/tongpin/player4k/tv/R.java"]
sources += [HERE/"tests"/(n+".java") if (HERE/"tests"/(n+".java")).exists() else ROOT/"tests/src/com/tongpin/player4k/tv"/(n+".java") for n in TESTS]
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
phone=(ROOT.parent/"tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/CrossSourcePolicy.java").read_text(encoding="utf-8")
tv=(ROOT/"src/com/tongpin/player4k/tv/CrossSourcePolicy.java").read_text(encoding="utf-8")
assert phone.replace("package com.tongpin.player4k.catalog;","package com.tongpin.player4k.tv;")==tv
player=(ROOT/"src/com/tongpin/player4k/tv/TvPlayerActivity.java").read_text(encoding="utf-8")
picker=(ROOT/"src/com/tongpin/player4k/tv/TvSourcePicker.java").read_text(encoding="utf-8")
assert 'saved.putString("queue_token", queueToken)' in player and 'saved.getString("queue_token")' in player
assert player.index('queue = next; queueToken = token; readEpisode(index);') < player.index('TvPlayQueue.delete(this, oldToken)')
assert 'playWhenReady = wanted;' in player and 'position = sourcePosition(next.video.provider.kind, carryPosition, carried, carryPosition ? 0L : restoredProgress());' in player
assert 'if (live()) return 0L;' in player and 'store.record(queue.video, episodeName, 0L)' in player
assert 'return !live() &&' in player and 'if (live() || !prepared' in player
assert 'sourcePicker.cancel();' in player[player.index('protected void onPause()'):]
assert 'sourcePicker.release();' in player[player.index('protected void onDestroy()'):]
assert 'state.current(ticket, host.queue(), host.index())' in picker
assert 'CrossSourcePolicy.uniqueEpisode(previous,names)' in picker and 'sameWork ?' in picker
assert 'if(!current(ticket)) { TvPlayQueue.delete(activity,saved); return; }' in picker
report={"passed":True,"assertions":counts,"source_sha256":before,"shared_policy_package_only_identical":True,"java_graph_compiled":True,"scope":"Real canonical queue JSON/file roundtrip, work/episode identity, generation cancellation,4K selection and inherited geometry/seek/player policies. Lifecycle/token/dialog wiring inspected; no Android Activity/media/network execution.","device_tested":False}
(HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
print(json.dumps(counts))
