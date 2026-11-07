from pathlib import Path
import argparse, hashlib, json, os, re, subprocess, tempfile

HERE = Path(__file__).resolve().parent
WORKSPACE = next(p for p in HERE.parents if (p / 'tongpin-4k').is_dir() and (p / 'tongpin-4k-tv').is_dir())
ROOT = WORKSPACE / 'tongpin-4k'
JAVA = Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
JSON = ROOT / 'open-sources/tests/lib/json-20260719.jar'
ANDROID = WORKSPACE / 'kanke-noads/tools/platform-35/android.jar'
NAMES = ['UnifiedCatalogPolicy','UnifiedCatalogBrowse','AllCatalogSearch','AutoSourcePolicy',
         'CrossSourcePolicy','CatalogTitleOrder','CatalogApi','CatalogCategories','MacCmsXml',
         'TvBoxJson','M3uCatalog','CatalogPreviewCache']
TESTS = [HERE / 'PreloadCatalogTest.java',
 ROOT / 'ui/domestic-1.4.9/shared-tests/DomesticCatalogTest.java',
 ROOT / 'ui/sections-1.4.8/shared-tests/SectionCatalogTest.java',
 ROOT / 'ui/startup-1.4.5/shared-tests/UnifiedCatalogTest.java',
 ROOT / 'ui/startup-1.4.5/shared-tests/StartupSharedTest.java',
 ROOT / 'ui/discovery-1.4.7/recommendation-tests/RecentCatalogTest.java']
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
args = argparse.ArgumentParser()
args.add_argument('--compile-only', action='store_true')
args.add_argument('--app', choices=['phone','tv','both'], default='both')
args.add_argument('--case', default='')
options = args.parse_args()
pins, counts, log = {}, {}, ''
testpins = {p.relative_to(WORKSPACE).as_posix(): sha(p) for p in TESTS}
codec_path=ROOT/'ui/domestic-1.4.9/cache-tests/verification.json'
codec=json.loads(codec_path.read_text('utf-8'))
assert codec['passed'] is True and codec['assertions']=={'phone':72,'tv':72}
assert len(codec['source_sha256'])==20
for name,digest in codec['source_sha256'].items(): assert sha(WORKSPACE/name)==digest,name
assert sha(codec_path.parent/'CatalogPreviewCacheTest.java')==codec['test_sha256']
assert sha(codec_path.parent/'run.py')==codec['runner_sha256']
for app, folder, package in [('phone', ROOT/'open-sources/src/com/tongpin/player4k/catalog','com.tongpin.player4k.catalog'),
                            ('tv', WORKSPACE/'tongpin-4k-tv/src/com/tongpin/player4k/tv','com.tongpin.player4k.tv')]:
 if options.app not in ('both', app): continue
 sources = [folder/(n+'.java') for n in NAMES]
 before = {p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources}; pins.update(before)
 run = Path(tempfile.mkdtemp(prefix='preload-run-',dir=HERE)); classes=run/'classes'; classes.mkdir()
 tests=[]
 for path in TESTS:
  target=run/path.name
  target.write_text(path.read_text('utf-8').replace('com.tongpin.player4k.catalog',package).replace('com.tongpin.player4k.tv',package), 'utf-8')
  tests.append(target)
 def command(command):
  global log
  result=subprocess.run(list(map(str,command)),capture_output=True,timeout=120)
  out=(result.stdout+result.stderr).decode('utf-8','replace'); log+=out
  (HERE/'tests.log').write_text(log,'utf-8')
  assert result.returncode==0,out
  return out
 cp=os.pathsep.join(map(str,[classes,JSON,ANDROID]))
 command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',cp,'-d',classes,*sources,*tests])
 print(json.dumps({'app':app,'compiled_actual_classes':len(sources)}),flush=True)
 counts[app]={}
 if not options.compile_only:
  for test in tests:
   if options.case and test.stem!='PreloadCatalogTest': continue
   cmd=[JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',cp,package+'.'+test.stem]
   if options.case: cmd.append(options.case)
   out=command(cmd); counts[app][test.stem]=int(re.search(r'assertions passed: (\d+)',out)[1])
   print(json.dumps({'app':app,'test':test.stem,'assertions':counts[app][test.stem]}),flush=True)
 assert before=={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources}, 'Production sources changed during this test run'
assert testpins=={p.relative_to(WORKSPACE).as_posix():sha(p) for p in TESTS}, 'Test fixtures changed during this test run'
report={'passed':True,'assertions':counts,'workspace_sources':True,'source_sha256':pins,
 'test_source_sha256':testpins,'runner_sha256':sha(Path(__file__)), 'production_classes_compiled':NAMES,
 'compile_only':options.compile_only,'selected_case':options.case,'network_tested':False,'device_tested':False,
 'android_stub_methods_executed':False,'atomicfile_runtime_executed':False,
 'retained_codec_assertions':72,'retained_codec_reexecuted':False,
 'retained_codec_report':codec_path.relative_to(WORKSPACE).as_posix(),'retained_codec_report_sha256':sha(codec_path),
 'retained_codec_source_hashes_verified':20,
 'scope':'Actual scheduler and models with controlled fake Backend/latches: retained sessions, accepted pagination, bounded idle warming, foreground priority, physical cancellation, ABA, expiry/LRU/budgets/registry, subcategory seed and terminal cleanup. Original shared460 source fixtures are reused byte-for-byte in a new run directory. Existing codec72 report/test/runner and all20 production hashes are verified unchanged; codec is not reexecuted and no old evidence is rewritten.'}
name='compile-check.json' if options.compile_only else 'case-'+options.case+'.json' if options.case else 'verification.json'
(HERE/name).write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'assertions':counts}),flush=True)
