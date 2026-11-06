"""Inspect emitted own-consumer DEX with existing min21/23/26 isolation proof."""
import hashlib,json,subprocess,sys,zipfile
from pathlib import Path
SCOPE=Path(__file__).resolve().parents[1]; ROOT=SCOPE.parents[1]; TOOLS=ROOT.parent/'kanke-noads/tools'
JAVA=Path(r'D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe'); OUT=SCOPE/'consumer-abi'; OUT.mkdir(exist_ok=True)
classes=SCOPE/'test-classes'; tests={'SubtitlePolicyTest','TvHoldSpeedStateTest','TvPlayerContractTest','TvSeekStateTest','TvSeekInputTest','TvDecoderPolicyTest'}
app=[p for p in sorted(classes.rglob('*.class')) if p.name.split('$')[0].removesuffix('.class') not in tests]
assert app and all(p.relative_to(classes).as_posix().startswith('com/tongpin/player4k/tv/') for p in app)
libs=sorted((ROOT/'third-party/media3-1.10.1/jars').glob('*.jar'))
args=[str(JAVA),'-cp',str(TOOLS/'build-tools-35.0.1/lib/d8.jar'),'com.android.tools.r8.D8','--min-api','21','--lib',str(TOOLS/'platform-35/android.jar'),'--output',str(OUT)]
for lib in libs:args+=['--classpath',str(lib)]
def run(cmd):
    result=subprocess.run(cmd,capture_output=True,encoding='utf-8',errors='replace',timeout=90)
    assert result.returncode==0,result.stdout+result.stderr
run(args+list(map(str,app)))
carrier=OUT/'consumer-carrier.apk'
with zipfile.ZipFile(ROOT/'output/tongpin-4k-tv-1.3.1.apk') as old,zipfile.ZipFile(carrier,'w') as archive:
    archive.writestr('AndroidManifest.xml',old.read('AndroidManifest.xml')); archive.write(OUT/'classes.dex','classes.dex')
decoded=OUT/'decoded'
run([str(JAVA),'-jar',str(TOOLS/'apktool_3.0.3.jar'),'d','-f','-r',str(carrier),'-o',str(decoded)])
sys.path.insert(0,str(ROOT)); from check_tv_backend_guard import approve
hashes={p.relative_to(ROOT).as_posix():hashlib.sha256(p.read_bytes()).hexdigest() for p in (ROOT/'src').rglob('*.java')}
report=approve(decoded/'smali',hashes); report.update({'consumer_dex_sha256':hashlib.sha256((OUT/'classes.dex').read_bytes()).hexdigest(),'device_tested':False,'production_runtime_libraries_packaged':False,'scope_note':'Own production consumer code emitted by D8 with compile-only pinned Media3 classpath. Full final APK library ABI closure is independently checked by release builder.'})
(SCOPE/'consumer-abi-proof.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8');print('PASS own-consumer DEX min21/23/26 isolation')
