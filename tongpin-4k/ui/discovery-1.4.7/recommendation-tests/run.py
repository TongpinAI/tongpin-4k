from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile
HERE=Path(__file__).resolve().parent
WORKSPACE=next(p for p in HERE.parents if (p/'tongpin-4k').is_dir() and (p/'tongpin-4k-tv').is_dir())
ROOT=WORKSPACE/'tongpin-4k';JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
JSON=ROOT/'open-sources/tests/lib/json-20260719.jar'
NAMES=['UnifiedCatalogPolicy','UnifiedCatalogBrowse','AllCatalogSearch','AutoSourcePolicy','CrossSourcePolicy','CatalogTitleOrder','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
pins={};counts={};log=''
for app,folder,package in [('phone',ROOT/'open-sources/src/com/tongpin/player4k/catalog','com.tongpin.player4k.catalog'),('tv',WORKSPACE/'tongpin-4k-tv/src/com/tongpin/player4k/tv','com.tongpin.player4k.tv')]:
 sources=[folder/(n+'.java') for n in NAMES];before={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources};pins.update(before)
 run=Path(tempfile.mkdtemp(prefix='recommendation-run-',dir=HERE));classes=run/'classes';classes.mkdir()
 tests=[]
 for path in [HERE/'RecentCatalogTest.java',ROOT/'ui/startup-1.4.5/shared-tests/UnifiedCatalogTest.java',ROOT/'ui/startup-1.4.5/shared-tests/StartupSharedTest.java']:
  p=run/path.name;p.write_text(path.read_text('utf-8').replace('com.tongpin.player4k.catalog',package).replace('com.tongpin.player4k.tv',package).replace('com.tongpin.player4k.tv',package),'utf-8');tests.append(p)
 def command(args):
  global log
  result=subprocess.run(list(map(str,args)),capture_output=True,timeout=90);out=(result.stdout+result.stderr).decode('utf-8','replace');log+=out;(HERE/'tests.log').write_text(log,'utf-8');assert result.returncode==0,out;return out
 command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',JSON,'-d',classes]+sources+tests)
 counts[app]={}
 for test in tests:
  out=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),package+'.'+test.stem]);counts[app][test.stem]=int(re.search(r'assertions passed: (\d+)',out)[1])
 assert before=={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources}
report={'passed':True,'assertions':counts,'workspace_sources':True,'source_sha256':pins,'test_source_sha256':{p.name:sha(p) for p in [HERE/'RecentCatalogTest.java',ROOT/'ui/startup-1.4.5/shared-tests/UnifiedCatalogTest.java',ROOT/'ui/startup-1.4.5/shared-tests/StartupSharedTest.java']},'runner_sha256':sha(Path(__file__)),'production_classes_compiled':NAMES,'stubs_used':False,'network_tested':False,'device_tested':False,'scope':'Bounded actual metadata parsers; injected fixed clock recommendation ranking; recent release/long-running serial/year/unknown/old-film update distinctions; provider-local period percentiles not whole-site heat; stable deterministic groups; unchanged best-source4K/update preference and natural search order; actual retained background/fair cursor/cancellation tests.'}
(HERE/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8');print(json.dumps({'passed':True,'assertions':counts}))
