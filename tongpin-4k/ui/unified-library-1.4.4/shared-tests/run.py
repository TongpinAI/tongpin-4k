from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile
HERE=Path(__file__).resolve().parent
ROOT=HERE.parents[2]
WORKSPACE=ROOT.parent
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
JSON=ROOT/'open-sources/tests/lib/json-20260719.jar'
NAMES=['UnifiedCatalogPolicy','UnifiedCatalogBrowse','AutoSourcePolicy','CrossSourcePolicy','CatalogTitleOrder','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
all_sources={}
counts={}
log=''
for app,folder,package in [('phone',ROOT/'open-sources/src/com/tongpin/player4k/catalog','com.tongpin.player4k.catalog'),('tv',WORKSPACE/'tongpin-4k-tv/src/com/tongpin/player4k/tv','com.tongpin.player4k.tv')]:
    sources=[folder/(n+'.java') for n in NAMES]
    pins={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources};all_sources.update(pins)
    run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';classes.mkdir()
    test=run/'UnifiedCatalogTest.java';test.write_text((HERE/'UnifiedCatalogTest.java').read_text('utf-8').replace('com.tongpin.player4k.catalog',package),'utf-8')
    def command(args):
        global log
        result=subprocess.run(list(map(str,args)),capture_output=True,timeout=70)
        text=(result.stdout+result.stderr).decode('utf-8','replace');log+=text
        (HERE/'tests.log').write_text(log,'utf-8')
        assert result.returncode==0,text
        return text
    command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',JSON,'-d',classes]+sources+[test])
    out=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),package+'.UnifiedCatalogTest'])
    counts[app]=int(re.search(r'assertions passed: (\d+)',out)[1])
    assert pins=={p.relative_to(WORKSPACE).as_posix():sha(p) for p in sources}
report={'passed':True,'assertions':counts,'workspace_sources':True,'source_sha256':all_sources,'test_sha256':sha(HERE/'UnifiedCatalogTest.java'),'runner_sha256':sha(Path(__file__)),'actual_production_models_compiled':True,'stubs_used':False,'network_tested':False,'device_tested':False,'scope':'Metadata grouping and declarations, empty-query browse-only support, real provider/category cursors, filtered-empty raw pagination, failure retry, stale canceled response rejection, fair 150-category scheduling with three workers, explicit bounded windows with buffered page offsets, and oversized class-merge failure recovery.'}
(HERE/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'assertions':counts}))
