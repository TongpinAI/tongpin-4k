from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile
HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[2];WORKSPACE=ROOT.parent
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');JSON=ROOT/'open-sources/tests/lib/json-20260719.jar'
NAMES=['UnifiedCatalogPolicy','UnifiedCatalogBrowse','AllCatalogSearch','AutoSourcePolicy','CrossSourcePolicy','CatalogTitleOrder','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
pins={};counts={};log=''
for app,folder,package in [('phone',ROOT/'open-sources/src/com/tongpin/player4k/catalog','com.tongpin.player4k.catalog'),('tv',WORKSPACE/'tongpin-4k-tv/src/com/tongpin/player4k/tv','com.tongpin.player4k.tv')]:
 sources=[folder/(n+'.java') for n in NAMES];before={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources};pins.update(before)
 run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';classes.mkdir()
 tests=[]
 for name in ['StartupSharedTest','UnifiedCatalogTest']:
  p=run/(name+'.java');p.write_text((HERE/(name+'.java')).read_text('utf-8').replace('com.tongpin.player4k.catalog',package),'utf-8');tests.append(p)
 def command(args):
  global log
  result=subprocess.run(list(map(str,args)),capture_output=True,timeout=70);text=(result.stdout+result.stderr).decode('utf-8','replace');log+=text;(HERE/'tests.log').write_text(log,'utf-8');assert result.returncode==0,text;return text
 command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',JSON,'-d',classes]+sources+tests)
 counts[app]={}
 for test in tests:
  out=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),package+'.'+test.stem]);counts[app][test.stem]=int(re.search(r'assertions passed: (\d+)',out)[1])
 assert before=={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources}
# Policy, models, parsers and title comparison remain exact published144/138 bytes.
base=json.loads((ROOT/'ui/unified-library-1.4.4/shared-tests/verification.json').read_text('utf-8'))['source_sha256']
for p,digest in pins.items():
 if p.endswith(('/UnifiedCatalogBrowse.java','/AllCatalogSearch.java')):continue
 assert base[p]==digest,p
# Page ownership, admission, request order, failure cursors and cancelRound network logic stay exact.
baseline=(ROOT/'ui/startup-1.4.5/before/open-sources/src/com/tongpin/player4k/catalog/AllCatalogSearch.java').read_text('utf-8')
current=(ROOT/'open-sources/src/com/tongpin/player4k/catalog/AllCatalogSearch.java').read_text('utf-8')
def method(source, marker):
 start=source.index(marker)
 end=source.index('\n    }',start)+len('\n    }')
 return source[start:end]
network_methods=['public Handle start(','private boolean request(','public void cancelRound(','private void dispatchLocked(','private boolean busy(','private boolean current(','private static boolean belongs(']
for marker in network_methods:assert method(baseline,marker)==method(current,marker),marker
assert method(baseline,'private void accept(')==method(current,'private void accept(').replace('h.revision++;','h.sortedDirty = true;')
assert method(baseline,'private void fetch(')==method(current,'private void fetch(').replace('\n            scheduleProjectionLocked(h);','')
report={'passed':True,'assertions':counts,'workspace_sources':True,'source_sha256':pins,'test_source_sha256':{p.name:sha(p) for p in HERE.glob('*.java')},'runner_sha256':sha(Path(__file__)),'real_production_models_compiled':True,'stubs_used':False,'network_tested':False,'device_tested':False,'all_search_network_cursor_inverse_verified':True,'scope':'Background lock-free projection/ready snapshots, immutable cache refs, natural raw/grouped order, coalesced newer revision, canceled/closed stale work rejection, ready first content before slow metadata, fair150-category provider scheduling and3network cap, instance bounded metadata cache identity/refresh/inflight invalidation; retained79/app catalogue regression cases.'}
(HERE/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8');print(json.dumps({'passed':True,'assertions':counts}))
