from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile

here=Path(__file__).resolve().parent;project=here.parents[2]
source=project/'open-sources/src/com/tongpin/player4k/catalog'
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
json_jar=project/'open-sources/tests/lib/json-20260719.jar'
names=['UnifiedCatalogPolicy','UnifiedCatalogBrowse','AutoSourcePolicy','CrossSourcePolicy',
       'CatalogTitleOrder','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
sources=[source/(name+'.java') for name in names]
tests=sorted(here.glob('Independent*Test.java'))
def sha(path):return hashlib.sha256(path.read_bytes()).hexdigest()
before={path.relative_to(project).as_posix():sha(path) for path in sources}
fixtures={path.relative_to(project).as_posix():sha(path) for path in (project/'open-sources/tests/fixtures/categories').glob('class-*.json')}
run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=here));classes=run/'classes';classes.mkdir()
log=''
def command(args):
    global log
    result=subprocess.run(list(map(str,args)),capture_output=True,timeout=90)
    text=(result.stdout+result.stderr).decode('utf-8','replace');log+=text
    (here/'tests.log').write_text(log,'utf-8')
    assert result.returncode==0,text
    return text
command([java,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',json_jar,'-d',classes]+sources+tests)
counts={};timings={}
for test in tests:
    text=command([java,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(json_jar),
                  'com.tongpin.player4k.catalog.'+test.stem,project/'open-sources/tests/fixtures/categories'])
    counts[test.stem]=int(re.search(r'assertions passed: (\d+)',text)[1])
    for name,value in re.findall(r'(projection_2000_ms): (\d+)',text):timings[name]=int(value)
assert before=={path.relative_to(project).as_posix():sha(path) for path in sources}
assert all(sha(project/name)==digest for name,digest in fixtures.items())
report={'passed':True,'assertions':counts,'host_only_timings':timings,'source_sha256':before,
        'test_fixture_sha256':fixtures,
        'runner_sha256':sha(Path(__file__)),
        'test_source_sha256':{path.name:sha(path) for path in tests},
        'actual_catalog_api_and_models_compiled':True,'compile_stubs_used':False,
        'device_tested':False,'network_tested':False,
        'scope':'Independent same-work/season/year/type, source-declared preference, immutable alternatives, stable work-key and natural title order examples; actual production models, no UI construction or media.'}
(here/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({key:report[key] for key in ['passed','assertions','device_tested','network_tested']}))
