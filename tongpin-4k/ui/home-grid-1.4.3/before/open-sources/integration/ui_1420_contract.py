"""142 all-library search: exact source boundary against the published141 APK."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast,hashlib,json,xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/global-search-1.4.2';VERIFY=ROOT/'verification/1.4.2'
STAGE=ROOT/'open-sources/staging-1.4.2-r3';PREFIX='com/tongpin/player4k/catalog/'
A='{http://schemas.android.com/apk/res/android}'
MODIFIED={PREFIX+n+'.java' for n in ['CatalogActivity']}
ADDED={PREFIX+n+'.java' for n in ['AllCatalogSearch']}
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1420_contract.py',
 'open-sources/integration/integrate_1_4_2.py','open-sources/integration/DisassembleOwn1420.java',
 'open-sources/integration/audit_final_ui_api_1420.py','open-sources/integration/check_timer_dex_1420.py',
 'open-sources/integration/check_native_bindings_1410.py','open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py','verification/1.4.2/proof-tools/DisassembleOwn1420.class'}
STUB_CHANGED=set()
STUB_NEW=set()
REQUIRED_EVIDENCE={'ui/global-search-1.4.2/tests/verification.json','ui/global-search-1.4.2/shared-source-freeze.json',
 'ui/global-search-1.4.2/native-prepared-order.json','ui/global-search-1.4.2/phone-source-freeze.json',
 'open-sources/tests/run_global_search_142_tests.py',
 'verification/1.4.2/own-abi-check.json','verification/1.4.2/native-binding-stage.json',
 'verification/1.4.2/reviewed-framework-api.json'}

def sha(p):
 with p.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
def tree(e):return e.tag,tuple(sorted(e.attrib.items())),(e.text or '').strip(),tuple(tree(c)for c in e)
def report_sources(report, scope=ROOT):
 assert report['passed'] and report['source_sha256']
 for p,h in report['source_sha256'].items():assert sha(scope/p)==h,'Stale report source: '+p

def verify(promotion=True):
 f=read(VERIFY/'frozen-inputs.json')
 assert f['source_ready'] and f['version_name']=='1.4.2' and f['version_code']==1420
 assert not promotion or f['promotion_ready'] is True,'Formal integration requires completed review promotion'
 assert f['smali']=={} and f['resources']=={} and f['new_resource_names']=={}
 assert sha(ROOT/'output/tongpin-4k-1.4.1.apk')=='145702997204a28cba2d4660314b7b06de1ce322f29b6a294a828136c3bbaca4'
 assert sha(ROOT/'open-sources/integration/1.4.1.json')==f['previous_integration_sha256']
 previous=read(ROOT/'open-sources/integration/1.4.1.json')['source_sha256']
 before=HERE/'before';index=HERE/'before-sha256.json';assert sha(index)==f['preimage_index_sha256']
 preimages=read(index)
 for p,h in preimages.items():assert sha(before/p)==h,'Changed141 preimage: '+p
 assert {p for p in preimages if p.startswith('open-sources/src/')}=={'open-sources/src/'+p for p in previous}
 for p,h in previous.items():assert preimages['open-sources/src/'+p]==h
 baseline=HERE/'baseline141-native-resource-sha256.json';assert sha(baseline)==f['native_baseline_index_sha256']
 native=read(baseline);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in(ROOT/folder).rglob('*'):
   if p.is_file() and not(folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith(PREFIX)):actual.add(p.relative_to(ROOT).as_posix())
 assert actual==set(native),'Native/resource/asset inventory changed'
 def unchanged(pair):
  p,h=pair
  if p!='decoded/res/values/strings.xml':assert sha(ROOT/p)==h,'Changed141 native/resource/asset: '+p
 with ThreadPoolExecutor(max_workers=16)as pool:list(pool.map(unchanged,native.items()))
 for p,new,old in [('decoded/res/values/strings.xml','同频4K 1.4.2'.encode(),'同频4K 1.4.1'.encode()),
  ('decoded/apktool.yml',b'versionCode: 1420\r\n  versionName: 1.4.2',b'versionCode: 1410\r\n  versionName: 1.4.1')]:
  value=(ROOT/p).read_bytes();assert value.count(new)==1 and value.replace(new,old)==(before/p).read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.4.2' and new.get(A+'versionCode')=='1420'
 new.set(A+'versionName','1.4.1');new.set(A+'versionCode','1410');assert tree(new)==tree(old)
 constants={}
 for node in ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8')).body:
  if isinstance(node,ast.Assign):
   for target in node.targets:
    if isinstance(target,ast.Name)and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
     assert target.id not in constants;constants[target.id]=ast.literal_eval(node.value)
 assert constants==dict(VERSION_NAME='1.4.2',VERSION_CODE=1420,PREVIOUS_VERSION='1.4.1',RELEASE_KIND='code-and-ui')
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
 for p,h in f['tooling_sha256'].items():assert sha(ROOT/p)==h,'Changed142 tooling: '+p
 assert REQUIRED_EVIDENCE<=set(f['evidence_sha256'])
 for p,h in f['evidence_sha256'].items():assert sha(ROOT/p)==h,'Changed142 evidence: '+p
 tests=read(HERE/'tests/verification.json');shared=read(HERE/'shared-source-freeze.json')
 assert tests['passed'] and tests['all_phone_java_compiled'] and tests['actual_catalog_api_compiled'] and not tests['shared_test_stubs_used']
 assert tests['all_phone_java_source_sha256']==source and sum(tests['assertions'].values())==597
 report_sources(tests);report_sources(shared,ROOT.parent)
 assert shared['package_only_equal'] and shared['scheduler_assertions']==27
 assert sha(ROOT.parent/shared['test_report'])==shared['test_report_sha256']
 assert all(tests['caller_wiring_checks'].values()) and tests['assertions']['AllCatalogSearchTest']==48
 order=read(HERE/'native-prepared-order.json')
 assert order['passed'] and sha(ROOT/order['native_path'])==order['native_sha256']
 assert order['caller_sha256']==source[PREFIX+'OpenPlayerActivity.java']
 assert tests['native_prepared_order_proof_sha256']==sha(HERE/'native-prepared-order.json')
 abi=read(VERIFY/'own-abi-check.json');binding=read(VERIFY/'native-binding-stage.json')
 assert abi['passed'] and abi['scope']=='fresh own DEX staging' and abi['checked_invocations']>0
 assert binding['passed'] and binding['checked_field_accesses']>0 and binding['checked_overrides']>0
 assert len(f['owner_reports'])==1
 item=f['owner_reports'][0];assert item['path']=='ui/global-search-1.4.2/phone-source-freeze.json' and sha(ROOT/item['path'])==item['sha256']
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
 prior=HERE/'prior141-evidence-sha256.json';assert sha(prior)==f['prior_evidence_index_sha256']
 pins=read(prior)
 assert set(pins)=={p.relative_to(ROOT).as_posix()for p in(ROOT/'verification/1.4.1').rglob('*')if p.is_file()and p.suffix.lower()in{'.json','.log','.txt','.java','.py','.class'}}
 for p,h in pins.items():assert sha(ROOT/p)==h,'Published141 evidence changed: '+p
 assert sha(STAGE/'compile-report.json')==f['stage_compile_report_sha256'];compiled=read(STAGE/'compile-report.json')
 assert compiled['source_sha256']==source and compiled['min_api']==24 and not compiled['stubs_packaged']
 assert compiled['dex_sha256']==f['stage_dex_sha256']==sha(STAGE/'own-classes.dex')
 staged={p.relative_to(STAGE/'smali').as_posix():sha(p)for p in(STAGE/'smali'/PREFIX).rglob('*.smali')}
 assert staged==f['stage_own_smali_sha256'] and set(staged)==set(compiled['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==f['provider_asset_sha256']=='9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
 assert len(read(registry)['providers'])==28
 result={'passed':True,'scope':'142 default all-library search; playback/native141/registry unchanged',
  'files':{'resources':{},'smali':{}},'new_resources':{},'java_source_count':len(source),'provider_count':28,
  'checks':{'native141_unchanged':True,'version_only_resources':True,'all_library_cursors_and_actual_native_bindings':True,
   'source_stubs_tests_and_reviews':True,'published141_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/('layout-contract.json'if promotion else'preflight-layout-contract.json')).write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result

if __name__=='__main__':print(json.dumps(verify()))
