from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile

here=Path(__file__).resolve().parent;project=here.parents[2];workspace=project.parent
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
android=workspace/'kanke-noads/tools/platform-35/android.jar'
json_jar=project/'open-sources/tests/lib/json-20260719.jar'
names=['CatalogPreviewCache','UnifiedCatalogPolicy','AutoSourcePolicy','CrossSourcePolicy','CatalogTitleOrder',
       'CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
test=here/'CatalogPreviewCacheTest.java'
def sha(path):return hashlib.sha256(path.read_bytes()).hexdigest()
source=project/'open-sources/src/com/tongpin/player4k/catalog'
before={path.relative_to(project).as_posix():sha(path) for path in [source/(name+'.java') for name in names]}
root=Path(tempfile.mkdtemp(prefix='caller-run-',dir=here));log=''
def run(args):
 global log
 result=subprocess.run(list(map(str,args)),capture_output=True,timeout=60)
 text=(result.stdout+result.stderr).decode('utf-8','replace');log+=text
 (here/'tests.log').write_text(log,'utf-8');assert result.returncode==0,text
 return text
counts={}
for label,pkg,src in [('phone','com.tongpin.player4k.catalog',source),('tv','com.tongpin.player4k.tv',workspace/'tongpin-4k-tv/src/com/tongpin/player4k/tv')]:
 classes=root/label;classes.mkdir();case=root/(label+'-src')/'CatalogPreviewCacheTest.java';case.parent.mkdir()
 case.write_text(test.read_text('utf-8').replace('com.tongpin.player4k.catalog',pkg),'utf-8')
 sources=[src/(name+'.java') for name in names]
 cp=os.pathsep.join(map(str,[classes,json_jar,android]))
 run([java,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',cp,'-d',classes,*sources,case])
 output=run([java,'-ea','-Dfile.encoding=UTF-8','-cp',cp,pkg+'.CatalogPreviewCacheTest'])
 counts[label]=int(re.search(r'assertions passed: (\d+)',output)[1])
assert before=={name:sha(project/name) for name in before}
phone=source/'CatalogPreviewCache.java';tv=workspace/'tongpin-4k-tv/src/com/tongpin/player4k/tv/CatalogPreviewCache.java'
assert phone.read_text('utf-8').replace('com.tongpin.player4k.catalog','SHARED')==tv.read_text('utf-8').replace('com.tongpin.player4k.tv','SHARED')
record={'passed':True,'assertions':counts,'source_sha256':before,'tv_cache_sha256':sha(tv),
        'test_sha256':sha(test),'runner_sha256':sha(Path(__file__)),'actual_api_and_models_compiled':True,
        'codec_executed':True,'android_stub_methods_executed':False,'atomicfile_runtime_executed':False,
        'network_tested':False,'device_tested':False,
        'scope':'Metadata-only preview codec, source registry rebinding, original category ancestry and work key, TTL, immutable alternatives, malformed data and count/byte bounds. AtomicFile is the platform implementation; no device I/O claim.'}
(here/'verification.json').write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'assertions':counts,'device_tested':False}))
