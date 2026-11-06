"""143 compact poster-grid home: exact source boundary against the published142 APK."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast,hashlib,json,xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/home-grid-1.4.3';VERIFY=ROOT/'verification/1.4.3'
STAGE=ROOT/'open-sources/staging-1.4.3-r1';PREFIX='com/tongpin/player4k/catalog/'
A='{http://schemas.android.com/apk/res/android}'
MODIFIED={PREFIX+n+'.java' for n in ['CatalogActivity']}
ADDED=set()
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1430_contract.py',
 'open-sources/integration/integrate_1_4_3.py','open-sources/integration/DisassembleOwn1430.java',
 'open-sources/integration/audit_final_ui_api_1430.py','open-sources/integration/check_timer_dex_1430.py',
 'open-sources/integration/check_native_bindings_1410.py','open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py','verification/1.4.3/proof-tools/DisassembleOwn1430.class'}
STUB_CHANGED=set()
STUB_NEW=set()
REQUIRED_EVIDENCE={'ui/home-grid-1.4.3/tests/verification.json','ui/home-grid-1.4.3/layout-source-review.json',
 'ui/home-grid-1.4.3/native-prepared-order.json','ui/home-grid-1.4.3/phone-source-freeze.json',
 'open-sources/tests/run_home_grid_143_tests.py',
 'verification/1.4.3/own-abi-check.json','verification/1.4.3/native-binding-stage.json',
 'verification/1.4.3/reviewed-framework-api.json'}

def sha(p):
 with p.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
def tree(e):return e.tag,tuple(sorted(e.attrib.items())),(e.text or '').strip(),tuple(tree(c)for c in e)
def report_sources(report, scope=ROOT):
 assert report['passed'] and report['source_sha256']
 for p,h in report['source_sha256'].items():assert sha(scope/p)==h,'Stale report source: '+p

def verify(promotion=True):
 f=read(VERIFY/'frozen-inputs.json')
 assert f['source_ready'] and f['version_name']=='1.4.3' and f['version_code']==1430
 assert not promotion or f['promotion_ready'] is True,'Formal integration requires completed review promotion'
 assert f['smali']=={} and f['resources']=={} and f['new_resource_names']=={}
 assert sha(ROOT/'output/tongpin-4k-1.4.2.apk')=='dca7b156bbf8a3fa1262757783669f370e04909cd4d623dd0d2e256f88e05338'
 assert sha(ROOT/'open-sources/integration/1.4.2.json')==f['previous_integration_sha256']
 previous=read(ROOT/'open-sources/integration/1.4.2.json')['source_sha256']
 before=HERE/'before';index=HERE/'before-sha256.json';assert sha(index)==f['preimage_index_sha256']
 preimages=read(index)
 for p,h in preimages.items():assert sha(before/p)==h,'Changed142 preimage: '+p
 assert {p for p in preimages if p.startswith('open-sources/src/')}=={'open-sources/src/'+p for p in previous}
 for p,h in previous.items():assert preimages['open-sources/src/'+p]==h
 baseline=HERE/'baseline142-native-resource-sha256.json';assert sha(baseline)==f['native_baseline_index_sha256']
 native=read(baseline);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in(ROOT/folder).rglob('*'):
   if p.is_file() and not(folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith(PREFIX)):actual.add(p.relative_to(ROOT).as_posix())
 assert actual==set(native),'Native/resource/asset inventory changed'
 def unchanged(pair):
  p,h=pair
  if p!='decoded/res/values/strings.xml':assert sha(ROOT/p)==h,'Changed142 native/resource/asset: '+p
 with ThreadPoolExecutor(max_workers=16)as pool:list(pool.map(unchanged,native.items()))
 for p,new,old in [('decoded/res/values/strings.xml','同频4K 1.4.3'.encode(),'同频4K 1.4.2'.encode()),
  ('decoded/apktool.yml',b'versionCode: 1430\r\n  versionName: 1.4.3',b'versionCode: 1420\r\n  versionName: 1.4.2')]:
  value=(ROOT/p).read_bytes();assert value.count(new)==1 and value.replace(new,old)==(before/p).read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.4.3' and new.get(A+'versionCode')=='1430'
 new.set(A+'versionName','1.4.2');new.set(A+'versionCode','1420');assert tree(new)==tree(old)
 constants={}
 for node in ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8')).body:
  if isinstance(node,ast.Assign):
   for target in node.targets:
    if isinstance(target,ast.Name)and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
     assert target.id not in constants;constants[target.id]=ast.literal_eval(node.value)
 assert constants==dict(VERSION_NAME='1.4.3',VERSION_CODE=1430,PREVIOUS_VERSION='1.4.2',RELEASE_KIND='code-and-ui')
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
 for p,h in f['tooling_sha256'].items():assert sha(ROOT/p)==h,'Changed143 tooling: '+p
 assert REQUIRED_EVIDENCE<=set(f['evidence_sha256'])
 for p,h in f['evidence_sha256'].items():assert sha(ROOT/p)==h,'Changed143 evidence: '+p
 tests=read(HERE/'tests/verification.json');layout=read(HERE/'layout-source-review.json')
 assert tests['passed'] and tests['all_phone_java_compiled'] and tests['actual_catalog_api_compiled'] and not tests['shared_test_stubs_used']
 assert tests['all_phone_java_source_sha256']==source and sum(tests['assertions'].values())==585
 report_sources(tests);report_sources(layout)
 assert layout['all_other33_java_unchanged'] and layout['all_catalog_search_unchanged'] and not layout['actual_rendering_performed']
 assert all(tests['caller_wiring_checks'].values()) and tests['assertions']['CatalogHomeGridTest']==25
 assert tests['assertions']['CatalogHomeWiring']==22 and tests['unchanged_search_scheduler_not_rerun']
 order=read(HERE/'native-prepared-order.json')
 assert order['passed'] and sha(ROOT/order['native_path'])==order['native_sha256']
 assert order['caller_sha256']==source[PREFIX+'OpenPlayerActivity.java']
 assert tests['native_prepared_order_proof_sha256']==sha(HERE/'native-prepared-order.json')
 abi=read(VERIFY/'own-abi-check.json');binding=read(VERIFY/'native-binding-stage.json')
 assert abi['passed'] and abi['scope']=='fresh own DEX staging' and abi['checked_invocations']>0
 assert binding['passed'] and binding['checked_field_accesses']>0 and binding['checked_overrides']>0
 assert len(f['owner_reports'])==1
 item=f['owner_reports'][0];assert item['path']=='ui/home-grid-1.4.3/phone-source-freeze.json' and sha(ROOT/item['path'])==item['sha256']
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
 prior=HERE/'prior142-evidence-sha256.json';assert sha(prior)==f['prior_evidence_index_sha256']
 pins=read(prior)
 assert set(pins)=={p.relative_to(ROOT).as_posix()for p in(ROOT/'verification/1.4.2').rglob('*')if p.is_file()and p.suffix.lower()in{'.json','.log','.txt','.java','.py','.class'}}
 for p,h in pins.items():assert sha(ROOT/p)==h,'Published142 evidence changed: '+p
 assert sha(STAGE/'compile-report.json')==f['stage_compile_report_sha256'];compiled=read(STAGE/'compile-report.json')
 assert compiled['source_sha256']==source and compiled['min_api']==24 and not compiled['stubs_packaged']
 assert compiled['dex_sha256']==f['stage_dex_sha256']==sha(STAGE/'own-classes.dex')
 staged={p.relative_to(STAGE/'smali').as_posix():sha(p)for p in(STAGE/'smali'/PREFIX).rglob('*.smali')}
 assert staged==f['stage_own_smali_sha256'] and set(staged)==set(compiled['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==f['provider_asset_sha256']=='9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
 assert len(read(registry)['providers'])==28
 result={'passed':True,'scope':'143 compact poster-grid home; all-library search/playback/native142/registry unchanged',
  'files':{'resources':{},'smali':{}},'new_resources':{},'java_source_count':len(source),'provider_count':28,
  'checks':{'native142_unchanged':True,'version_only_resources':True,'compact_grid_actual_categories_and_native_bindings':True,
   'source_stubs_tests_and_reviews':True,'published142_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/('layout-contract.json'if promotion else'preflight-layout-contract.json')).write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result

if __name__=='__main__':print(json.dumps(verify()))
