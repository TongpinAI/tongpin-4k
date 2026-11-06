"""Run the actual manager subclass with deterministic host-only native/Handler boundaries."""
from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile
BASE=Path(__file__).resolve().parents[1];ROOT=BASE.parent
HERE=ROOT/'ui/playback-fix-1.4.1/manager-tests';HERE.mkdir(parents=True,exist_ok=True)
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');ANDROID=ROOT.parent/'kanke-noads/tools/platform-35/android.jar'
graph=json.loads((ROOT/'ui/playback-fix-1.4.1/tests/verification.json').read_text(encoding='utf-8'))
run=Path(graph['fresh_compilation_directory']);classes=run/'classes';stubs=run/'stubs'
out=Path(tempfile.mkdtemp(prefix='host-',dir=HERE));fixtures=sorted((BASE/'tests/fixtures/playback141').rglob('*.java'))
test=BASE/'tests/src/com/tongpin/player4k/catalog/OwnEpochManagerTest.java'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
sources=fixtures+[test]+[BASE/'src/com/tongpin/player4k/catalog'/(n+'.java') for n in ['OwnSessionPlayer','PlaybackSession','DecoderPolicy']]
before={p.relative_to(ROOT).as_posix():sha(p) for p in sources};log=''
def execute(command):
 global log
 p=subprocess.run(list(map(str,command)),capture_output=True,timeout=90);text=(p.stdout+p.stderr).decode('utf-8','replace');log+=text
 (HERE/'tests.log').write_text(log,encoding='utf-8');assert p.returncode==0,text
 return text
cp=os.pathsep.join(map(str,[classes,stubs,ANDROID]))
execute([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',cp,'-d',out]+fixtures+[test])
text=execute([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',os.pathsep.join(map(str,[out,classes,stubs,ANDROID])),
 'com.tongpin.player4k.catalog.OwnEpochManagerTest'])
count=int(re.search(r'assertions passed: (\d+)',text)[1]);assert before=={p.relative_to(ROOT).as_posix():sha(p) for p in sources}
report={'passed':True,'assertions':count,'source_sha256':before,'actual_owned_manager_executed':True,
 'native_boundary_is_host_fake':True,'android_handler_is_host_fake':True,'activity_constructed':False,'device_tested':False,
 'cases':['raw native clocks returned unchanged; checkpoint survives zero','ignored38/-38 do not lock session',
 'no private smart same-manager rebuild','only confirmed View error freezes checkpoint',
 'old command/event queues cleared before exactly one release','closed manager never rebinds listener',
 'old late callbacks cannot hit replacement','decoder completion is terminal before posted UI completion']}
(HERE/'verification.json').write_text(json.dumps(report,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'assertions':count,'device_tested':False}))
