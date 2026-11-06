from pathlib import Path
import hashlib, json, os, re, subprocess, tempfile

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[2]
SRC = ROOT / 'open-sources/src/com/tongpin/player4k/catalog'
JAVA = Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
JSON = ROOT / 'open-sources/tests/lib/json-20260719.jar'
NAMES = ['AllCatalogSearch', 'CatalogApi', 'CatalogCategories', 'MacCmsXml', 'TvBoxJson', 'M3uCatalog']
sources = [SRC / (name + '.java') for name in NAMES]
test = HERE / 'IndependentSearchTest.java'
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
before = {p.relative_to(ROOT).as_posix(): sha(p) for p in sources}
run = Path(tempfile.mkdtemp(prefix='caller-run-', dir=HERE))
classes = run / 'classes'; classes.mkdir()
log = ''
def command(args):
    global log
    result = subprocess.run(list(map(str,args)), capture_output=True, timeout=60)
    text = (result.stdout + result.stderr).decode('utf-8','replace'); log += text
    (HERE / 'tests.log').write_text(log,encoding='utf-8')
    assert result.returncode == 0, text
    return text
command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',JSON,'-d',classes] + sources + [test])
text = command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),
                'com.tongpin.player4k/catalog.IndependentSearchTest'.replace('/','.')])
assert before == {p.relative_to(ROOT).as_posix(): sha(p) for p in sources}
count = int(re.search(r'assertions passed: (\d+)',text)[1])
report = {'passed':True,'assertions':count,'source_sha256':before,
          'test_source_sha256':sha(test),'runner_sha256':sha(Path(__file__)),
          'actual_catalog_api_and_models_compiled':True,'compile_stubs_used':False,
          'device_tested':False,'network_tested':False,
          'scope':'Independent fake-backend tests of actual shared search helper: page2 retry, canceled round/resume, stale queued query delivery, all24 under2000 limit, raw empty/repeated pages; JDK only.'}
(HERE / 'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'assertions':count,'network_tested':False}))
