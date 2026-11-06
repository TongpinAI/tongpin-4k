"""Replay shared policies, fake public HTTP payloads and cancellation; no public Internet requests."""
from pathlib import Path
import hashlib,importlib.util,json,os,re,subprocess,tempfile
BASE=Path(__file__).resolve().parents[4]
HERE=Path(__file__).resolve().parent
PHONE=BASE/'tongpin-4k/open-sources/src/com/tongpin/player4k/catalog';TV=BASE/'tongpin-4k-tv/src/com/tongpin/player4k/tv'
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');JSON=BASE/'tongpin-4k/open-sources/tests/lib/json-20260719.jar'
TOOLS=BASE/'kanke-noads/tools';ANDROID=TOOLS/'platform-35/android.jar';D8=TOOLS/'build-tools-35.0.1/lib/d8.jar'
OUT=Path(tempfile.mkdtemp(prefix='auto-source140-',dir=BASE/'tmp'));TEST=HERE/'AutoSourceTest.java'
NAMES=['CatalogApi','CatalogCategories','MacCmsXml','M3uCatalog','TvBoxJson','CrossSourcePolicy','AutoSourcePolicy','AutoSourceSelector']
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
source_paths=[folder/(n+'.java')for folder in(PHONE,TV)for n in NAMES]
frozen={p.relative_to(BASE).as_posix():sha(p)for p in source_paths}
log=[]
def run(command):
 r=subprocess.run(list(map(str,command)),capture_output=True,timeout=120)
 text=(r.stdout+r.stderr).decode('utf-8','replace');log.append(text)
 assert r.returncode==0,text
 return text
results={};audits={}
spec=importlib.util.spec_from_file_location('api_audit',BASE/'tongpin-4k/open-sources/toolchain/check_framework_api.py');api=importlib.util.module_from_spec(spec);spec.loader.exec_module(api)
database=api.ApiDatabase(TOOLS/'platform-35/data/api-versions.xml')
for side,folder,package in [('phone',PHONE,'com.tongpin.player4k.catalog'),('tv',TV,'com.tongpin.player4k.tv')]:
 sources=[folder/(n+'.java')for n in NAMES];classes=OUT/(side+'-classes');android=OUT/(side+'-android-classes');dex=OUT/(side+'-dex')
 for p in(classes,android,dex):p.mkdir()
 test=TEST
 if side=='tv':
  test=OUT/'tv-test-source/AutoSourceTest.java';test.parent.mkdir();test.write_text(TEST.read_text('utf-8').replace('com.tongpin.player4k.catalog',package),'utf-8')
 compiler=[JAVA,'com.sun.tools.javac.Main','--release','8','-Xlint:-options','-encoding','UTF-8']
 run(compiler+['-cp',JSON,'-d',classes]+sources+[test])
 text=run([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),package+'.AutoSourceTest'])
 results[side]=int(re.search(r'assertions passed: (\d+)',text)[1])
 run(compiler+['-cp',ANDROID,'-d',android]+sources)
 shared=[p for p in android.rglob('*.class')if p.name.startswith(('AutoSourcePolicy','AutoSourceSelector'))]
 run([JAVA,'-cp',D8,'com.android.tools.r8.D8','--min-api','21','--lib',ANDROID,'--classpath',android,'--output',dex]+sorted(shared))
 audits[side]=database.audit([dex/'classes.dex'],21);assert audits[side]['passed'],audits[side]
assert frozen=={p.relative_to(BASE).as_posix():sha(p)for p in source_paths},'Source changed while verifying'
for n in('AutoSourcePolicy','AutoSourceSelector'):
 assert(PHONE/(n+'.java')).read_text('utf-8').replace('com.tongpin.player4k.catalog','com.tongpin.player4k.tv')==(TV/(n+'.java')).read_text('utf-8')
report={'passed':True,'workspace_sources':True,'source_sha256':frozen,'assertions':results,'android_api_compiled':True,'min21_d8_api_audits':audits,'dex_api_audit_scope':'Only the new shared helpers and their D8 synthetic classes; existing phone CatalogApi remains min24, existing TV CatalogApi min21.',
 'test_sha256':sha(TEST),'runner_sha256':sha(Path(__file__)),'shared_package_only_identical':True,
 'fake_fetch_and_backend_only':True,'public_network_requests':0,'real_player_decoding_tested':False,'device_tested':False,
 'cases':['tier/actualepisode/uniquecoverage/watermarkconflict/pixel tie','remake/duplicate target/empty/private/extras/date/season refusal',
 'initialunknown late actual4K guard','browse-only knownID and exclude keyword/live','explicitfailedURL lower-quality recovery',
 'highest4K404 to1080 fallback','external audio/subtitle and extensionlesschild retainmaster','HTML JSON empty IFRAME audio-only and segmentHTML rejection','public AES16byte reachability only',
 'knownthird4K and fifthtargetline eligible sorting','nominal4K getsprobe ahead ofnewerunknown/720 but labelcannotdecidefinalquality',
 'actualCatalogApi parser indefaultbackend','cancel afterqueued callback/newstart stale delivery/deadline drain','privateURI/redirect and HTTPSdowngrade refusal']}
(HERE/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
(HERE/'tests.log').write_text('\n'.join(log),'utf-8')
print(json.dumps({'passed':True,'assertions':results,'min21_api_audits':{k:v['passed']for k,v in audits.items()},'public_network_requests':0}))
