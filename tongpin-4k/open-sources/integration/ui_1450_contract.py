"""145 catalogue loading performance: exact boundary against published144."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast,hashlib,json,xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/performance-1.4.5'
CORE=ROOT/'ui/startup-1.4.5';VERIFY=ROOT/'verification/1.4.5'
STAGE=ROOT/'open-sources/staging-1.4.5-r1';PREFIX='com/tongpin/player4k/catalog/'
A='{http://schemas.android.com/apk/res/android}'
MODIFIED={PREFIX+n+'.java' for n in ['CatalogActivity','AllCatalogSearch','UnifiedCatalogBrowse']}
ADDED={PREFIX+n+'.java' for n in ['CatalogPosters','PosterQueue','CatalogPreviewCache']}
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1450_contract.py',
 'open-sources/integration/integrate_1_4_5.py','open-sources/integration/DisassembleOwn1450.java',
 'open-sources/integration/audit_final_ui_api_1450.py','open-sources/integration/check_timer_dex_1450.py',
 'open-sources/integration/check_native_bindings_1410.py','open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py','verification/1.4.5/proof-tools/DisassembleOwn1450.class'}
STUB_CHANGED=set()
STUB_NEW=set()
REQUIRED_EVIDENCE={'ui/performance-1.4.5/tests/verification.json','ui/performance-1.4.5/tests/run.py',
 'ui/performance-1.4.5/tests/PreviewCallerTest.template','ui/performance-1.4.5/tests/PreviewCallerTest.java',
 'ui/performance-1.4.5/phone-source-freeze.json','ui/performance-1.4.5/preview-source-freeze.json',
 'ui/performance-1.4.5/poster-source-freeze.json','ui/performance-1.4.5/poster-tests/verification.json',
 'ui/performance-1.4.5/poster-tests/run.py','ui/performance-1.4.5/poster-tests/PosterQueueTest.java',
 'ui/performance-1.4.5/poster-tests/PosterBindingTest.java','ui/performance-1.4.5/cache-tests/verification.json',
 'ui/performance-1.4.5/cache-tests/run.py','ui/performance-1.4.5/cache-tests/CatalogPreviewCacheTest.java',
 'ui/startup-1.4.5/shared-source-freeze.json','ui/startup-1.4.5/shared-tests/verification.json',
 'ui/startup-1.4.5/shared-tests/run.py','ui/startup-1.4.5/shared-tests/StartupSharedTest.java',
 'ui/startup-1.4.5/shared-tests/UnifiedCatalogTest.java','ui/startup-1.4.5/SHARED.md',
 'ui/unified-library-1.4.4/native-prepared-order.json','verification/1.4.5/own-abi-check.json',
 'verification/1.4.5/native-binding-stage.json','verification/1.4.5/reviewed-framework-api.json','verification/1.4.5/framework-api.json'}


def sha(p):
 with p.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
def tree(e):return e.tag,tuple(sorted(e.attrib.items())),(e.text or '').strip(),tuple(tree(c)for c in e)
def report_sources(report, scope=ROOT):
 assert report['passed'] and report['source_sha256']
 for p,h in report['source_sha256'].items():assert sha(scope/p)==h,'Stale report source: '+p

def verify(promotion=True):
 f=read(VERIFY/'frozen-inputs.json')
 assert f['source_ready'] and f['version_name']=='1.4.5' and f['version_code']==1450
 assert not promotion or f['promotion_ready'] is True,'Formal integration requires completed review promotion'
 assert f['smali']=={} and f['resources']=={} and f['new_resource_names']=={}
 assert sha(ROOT/'output/tongpin-4k-1.4.4.apk')=='68de95321ed2802ba28e085d49701e2969ace7b0f90a26d377440588130791f0'
 assert sha(ROOT/'open-sources/integration/1.4.4.json')==f['previous_integration_sha256']
 previous=read(ROOT/'open-sources/integration/1.4.4.json')['source_sha256']
 before=HERE/'before';index=HERE/'before-sha256.json';assert sha(index)==f['preimage_index_sha256']
 preimages=read(index)
 for p,h in preimages.items():assert sha(before/p)==h,'Changed144 preimage: '+p
 assert {p for p in preimages if p.startswith('open-sources/src/')}=={'open-sources/src/'+p for p in previous}
 for p,h in previous.items():assert preimages['open-sources/src/'+p]==h
 baseline=HERE/'baseline144-native-resource-sha256.json';assert sha(baseline)==f['native_baseline_index_sha256']
 native=read(baseline);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in(ROOT/folder).rglob('*'):
   if p.is_file() and not(folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith(PREFIX)):actual.add(p.relative_to(ROOT).as_posix())
 assert actual==set(native),'Native/resource/asset inventory changed'
 def unchanged(pair):
  p,h=pair
  if p!='decoded/res/values/strings.xml':assert sha(ROOT/p)==h,'Changed144 native/resource/asset: '+p
 with ThreadPoolExecutor(max_workers=16)as pool:list(pool.map(unchanged,native.items()))
 for p,new,old in [('decoded/res/values/strings.xml','同频4K 1.4.5'.encode(),'同频4K 1.4.4'.encode()),
  ('decoded/apktool.yml',b'versionCode: 1450\r\n  versionName: 1.4.5',b'versionCode: 1440\r\n  versionName: 1.4.4')]:
  value=(ROOT/p).read_bytes();assert value.count(new)==1 and value.replace(new,old)==(before/p).read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.4.5' and new.get(A+'versionCode')=='1450'
 new.set(A+'versionName','1.4.4');new.set(A+'versionCode','1440');assert tree(new)==tree(old)
 constants={}
 for node in ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8')).body:
  if isinstance(node,ast.Assign):
   for target in node.targets:
    if isinstance(target,ast.Name)and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
     assert target.id not in constants;constants[target.id]=ast.literal_eval(node.value)
 assert constants==dict(VERSION_NAME='1.4.5',VERSION_CODE=1450,PREVIOUS_VERSION='1.4.4',RELEASE_KIND='code-and-ui')
 own=ROOT/'open-sources/src';source={p.relative_to(own).as_posix():sha(p)for p in own.rglob('*.java')}
 assert source==f['source_sha256'] and set(previous)<=set(source)
 assert {p for p in previous if source[p]!=previous[p]}==MODIFIED and set(source)-set(previous)==ADDED
 assert set(f['modified_own_sources'])==MODIFIED and set(f['new_own_sources'])==ADDED
 stub_prefix='open-sources/toolchain/stubs/'
 stubs={p.relative_to(ROOT).as_posix():sha(p)for p in(ROOT/stub_prefix).rglob('*.java')}
 oldstubs={p:h for p,h in preimages.items()if p.startswith(stub_prefix)}
 assert stubs==f['stub_sha256'] and set(oldstubs)<=set(stubs)
 assert {p.removeprefix(stub_prefix)for p in oldstubs if stubs[p]!=oldstubs[p]}==STUB_CHANGED
 assert {p.removeprefix(stub_prefix)for p in set(stubs)-set(oldstubs)}==STUB_NEW
 assert set(f['tooling_sha256'])==TOOLS
 for p,h in f['tooling_sha256'].items():assert sha(ROOT/p)==h,'Changed145 tooling: '+p
 assert REQUIRED_EVIDENCE<=set(f['evidence_sha256'])
 for p,h in f['evidence_sha256'].items():assert sha(ROOT/p)==h,'Changed145 evidence: '+p
 tests=read(HERE/'tests/verification.json')
 assert tests['passed'] and tests['all_phone_java_compiled'] and tests['actual_catalog_api_compiled'] and not tests['shared_test_stubs_used']
 assert tests['all_phone_java_source_sha256']==source and len(source)==40 and sum(tests['assertions'].values())==60
 report_sources(tests)
 assert all(tests['caller_wiring_checks'].values()) and not tests['activity_constructed']
 assert sha(HERE/'tests/run.py')==tests['runner_sha256']
 for name,digest in tests['test_source_sha256'].items():assert sha(HERE/'tests'/name)==digest
 assert tests['stage_compile_report_sha256']==f['stage_compile_report_sha256'] and tests['stage_dex_sha256']==f['stage_dex_sha256']
 for name,count in [('poster-source-freeze.json',4),('preview-source-freeze.json',2)]:
  shared=read(HERE/name);assert shared['passed'] and shared['workspace_sources'] and len(shared['source_sha256'])==count
  report_sources(shared,ROOT.parent)
  assert sha(ROOT.parent/shared['test_report'])==shared['test_report_sha256']
 poster=read(HERE/'poster-tests/verification.json');report_sources(poster,ROOT.parent)
 assert poster['assertions']=={'phone':{'PosterQueueTest':58,'PosterBindingTest':35},'tv':{'PosterQueueTest':58,'PosterBindingTest':35}}
 assert sha(HERE/'poster-tests/run.py')==poster['runner_sha256']
 for name,digest in poster['test_source_sha256'].items():assert sha(HERE/'poster-tests'/name)==digest
 cache=read(HERE/'cache-tests/verification.json');report_sources(cache)
 assert cache['assertions']=={'phone':30,'tv':30} and not cache['android_stub_methods_executed']
 assert sha(HERE/'cache-tests/run.py')==cache['runner_sha256'] and sha(HERE/'cache-tests/CatalogPreviewCacheTest.java')==cache['test_sha256']
 shared=read(CORE/'shared-source-freeze.json');assert shared['source_ready'] and shared['workspace_sources'] and len(shared['source_sha256'])==4
 for name,digest in shared['source_sha256'].items():assert sha(ROOT.parent/name)==digest
 for section in ['reports','test_source_sha256']:
  for name,digest in shared[section].items():assert sha(ROOT.parent/name)==digest
 assert shared['host_assertions_per_app']=={'startup':61,'retained_catalogue':79,'total':140}
 assert shared['all_search_network_cursor_inverse_verified'] and shared['package_only_equal']
 shared_tests=read(CORE/'shared-tests/verification.json');assert shared_tests['passed']
 order=read(ROOT/'ui/unified-library-1.4.4/native-prepared-order.json')
 assert order['passed'] and sha(ROOT/order['native_path'])==order['native_sha256']
 assert order['caller_sha256']==source[PREFIX+'OpenPlayerActivity.java']
 abi=read(VERIFY/'own-abi-check.json');binding=read(VERIFY/'native-binding-stage.json')
 assert abi['passed'] and abi['scope']=='fresh own DEX staging' and abi['checked_invocations']>0
 assert binding['passed'] and binding['checked_field_accesses']>0 and binding['checked_overrides']>0
 api=read(VERIFY/'reviewed-framework-api.json');raw_api=read(VERIFY/'framework-api.json')
 assert api['passed'] and api['min_sdk']==24 and api['stage_dex_sha256']==f['stage_dex_sha256']
 assert api['higher_api_references']==raw_api['higher_api_references'] and api['previous_review_sha256']==sha(ROOT/'verification/1.4.4/reviewed-framework-api.json')
 for path,digest in api['guard_source_sha256'].items():assert sha(ROOT/path)==digest==preimages[path]
 assert len(f['owner_reports'])==1
 item=f['owner_reports'][0];assert item['path']=='ui/performance-1.4.5/phone-source-freeze.json' and sha(ROOT/item['path'])==item['sha256']
 owner=read(ROOT/item['path']);report_sources(owner)
 assert set(owner['source_sha256'])=={'open-sources/src/'+p for p in MODIFIED|ADDED} and owner['stub_sha256']==stubs
 covered=set()
 for item in f['independent_reviews']:
  assert sha(ROOT/item['path'])==item['sha256'];r=read(ROOT/item['path'])
  assert r['passed'] and r['verdict'].startswith('clear') and r['source_sha256']
  for p,h in r['source_sha256'].items():
   scope=ROOT.parent if p.startswith(('tongpin-4k/','tongpin-4k-tv/'))else ROOT
   path=scope/p;assert sha(path)==h,'Stale independent review: '+p
   if path.resolve().is_relative_to(ROOT.resolve()):covered.add(path.relative_to(ROOT).as_posix())
 if promotion:assert {'open-sources/src/'+p for p in MODIFIED|ADDED}|TOOLS<=covered,'Missing independent source/tool review coverage'
 prior=HERE/'prior143-evidence-sha256.json';assert sha(prior)==f['prior_evidence_index_sha256']
 pins=read(prior)
 assert set(pins)=={p.relative_to(ROOT).as_posix()for p in(ROOT/'verification/1.4.4').rglob('*')if p.is_file()and p.suffix.lower()in{'.json','.log','.txt','.java','.py','.class'}}
 for p,h in pins.items():assert sha(ROOT/p)==h,'Published144 evidence changed: '+p
 assert sha(STAGE/'compile-report.json')==f['stage_compile_report_sha256'];compiled=read(STAGE/'compile-report.json')
 assert compiled['source_sha256']==source and compiled['min_api']==24 and not compiled['stubs_packaged']
 assert compiled['dex_sha256']==f['stage_dex_sha256']==sha(STAGE/'own-classes.dex')
 staged={p.relative_to(STAGE/'smali').as_posix():sha(p)for p in(STAGE/'smali'/PREFIX).rglob('*.smali')}
 assert staged==f['stage_own_smali_sha256'] and set(staged)==set(compiled['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==f['provider_asset_sha256']=='9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
 assert len(read(registry)['providers'])==28
 result={'passed':True,'scope':'145 catalogue loading performance; retained144 appearance, playback, native and registry',
  'files':{'resources':{},'smali':{}},'new_resources':{},'java_source_count':len(source),'provider_count':28,
  'checks':{'native144_unchanged':True,'version_only_resources':True,'unified_categories_group_candidates_and_viewport_native_bindings':True,
   'source_stubs_tests_and_reviews':True,'published144_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/('layout-contract.json'if promotion else'preflight-layout-contract.json')).write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result

if __name__=='__main__':print(json.dumps(verify()))
