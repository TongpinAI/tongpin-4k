from pathlib import Path
import hashlib, json, os, re, subprocess, tempfile

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[2]
SRC = ROOT / 'open-sources/src/com/tongpin/player4k/catalog'
JAVA = Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
JSON = ROOT / 'open-sources/tests/lib/json-20260719.jar'
NAMES = ['CatalogTitleOrder','AllCatalogSearch','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
sources = [SRC / (name+'.java') for name in NAMES]
test = HERE/'IndependentTitleOrderTest.java'
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
before = {p.relative_to(ROOT).as_posix():sha(p) for p in sources}
run = Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';classes.mkdir()
log=''
def command(args):
    global log
    result=subprocess.run(list(map(str,args)),capture_output=True,timeout=60)
    text=(result.stdout+result.stderr).decode('utf-8','replace');log+=text
    (HERE/'tests.log').write_text(log,encoding='utf-8')
    assert result.returncode==0,text
    return text
command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',JSON,'-d',classes]+sources+[test])
text=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),'com.tongpin.player4k.catalog.IndependentTitleOrderTest'])
assert before=={p.relative_to(ROOT).as_posix():sha(p) for p in sources}
report={'passed':True,'assertions':int(re.search(r'assertions passed: (\d+)',text)[1]),
        'law_triples_checked':int(re.search(r'law triples checked: (\d+)',text)[1]),
        'source_sha256':before,'test_source_sha256':sha(test),'runner_sha256':sha(Path(__file__)),
        'actual_catalog_api_and_models_compiled':True,'compile_stubs_used':False,
        'device_tested':False,'network_tested':False,
        'scope':'Independent natural-title fixtures, long numbers, comparator laws, immutable copies/provider identity plus actual search-cache reuse, late earlier-title sorting, failure/empty-page cache stability and success-only next-page cursor. Actual helpers/models, JDK only; no UI or network.'}
(HERE/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({k:report[k] for k in ['passed','assertions','law_triples_checked','network_tested']}))
