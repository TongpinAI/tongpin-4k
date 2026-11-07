"""150 retained catalogue activation/preload exact boundary against published149."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast,hashlib,json,xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/preload-1.5.0';VERIFY=ROOT/'verification/1.5.0'
STAGE=ROOT/'open-sources/staging-1.5.0-r1';PREFIX='com/tongpin/player4k/catalog/'
A='{http://schemas.android.com/apk/res/android}'
MODIFIED={PREFIX+n+'.java' for n in ['UnifiedCatalogBrowse','CatalogActivity']}
ADDED=set();RESOURCE_ADDED=set();NEW_RESOURCE_NAMES=set();STUB_CHANGED=set();STUB_NEW=set()
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1500_contract.py',
 'open-sources/integration/integrate_1_5_0.py','open-sources/integration/DisassembleOwn1500.java',
 'open-sources/integration/audit_final_ui_api_1500.py','open-sources/integration/check_timer_dex_1500.py',
 'open-sources/integration/check_native_bindings_1410.py','open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py','verification/1.5.0/proof-tools/DisassembleOwn1500.class'}
REQUIRED_EVIDENCE={'ui/preload-1.5.0/phone-source-freeze.json','ui/preload-1.5.0/shared-source-freeze.json',
 'ui/preload-1.5.0/shared-source-independent-review.json','ui/preload-1.5.0/caller-source-freeze.json',
 'ui/preload-1.5.0/shared-tests/verification.json','ui/preload-1.5.0/shared-tests/run.py','ui/preload-1.5.0/shared-tests/PreloadCatalogTest.java',
 'ui/preload-1.5.0/caller-tests/verification.json','ui/preload-1.5.0/caller-tests/run.py','ui/preload-1.5.0/caller-tests/HomePreloadSequenceTest.java',
 'ui/domestic-1.4.9/cache-tests/verification.json','ui/domestic-1.4.9/cache-tests/run.py','ui/domestic-1.4.9/cache-tests/CatalogPreviewCacheTest.java',
 'verification/1.5.0/own-abi-check.json','verification/1.5.0/native-binding-stage.json',
 'verification/1.5.0/reviewed-framework-api.json','verification/1.5.0/framework-api.json'}

def verify_preload_tests(owner,source):
 core=read(HERE/'shared-source-freeze.json');report_sources(core)
 assert len(core['source_sha256'])==2
 counts=core['assertions_per_app']
 assert counts=={'new_session_preload':335,'retained_shared_executed':460,'total_executed':795,'unchanged_codec_retained_not_reexecuted':72}
 assert sha(ROOT.parent/core['tests_report'])==core['tests_report_sha256']
 for path,digest in core['test_files_sha256'].items():assert sha(ROOT.parent/path)==digest,'Changed preload core test: '+path
 shared=read(HERE/'shared-tests/verification.json');report_sources(shared)
 assert sum(shared['assertions']['phone'].values())==sum(shared['assertions']['tv'].values())==795
 assert shared['assertions']['phone']['PreloadCatalogTest']==335 and not shared['compile_only'] and shared['selected_case']==''
 assert sha(HERE/'shared-tests/run.py')==shared['runner_sha256']
 for path,digest in shared['test_source_sha256'].items():assert sha(ROOT.parent/path)==digest
 cache_path='tongpin-4k/ui/domestic-1.4.9/cache-tests/verification.json'
 assert shared['retained_codec_report']==cache_path and shared['retained_codec_assertions']==72 and shared['retained_codec_reexecuted']is False
 assert shared['retained_codec_report_sha256']==sha(ROOT.parent/cache_path) and shared['retained_codec_source_hashes_verified']==20
 cache=read(ROOT.parent/cache_path);report_sources(cache)
 assert cache['assertions']=={'phone':72,'tv':72} and cache['codec_executed']
 assert sha(ROOT/'ui/domestic-1.4.9/cache-tests/run.py')==cache['runner_sha256']
 assert sha(ROOT/'ui/domestic-1.4.9/cache-tests/CatalogPreviewCacheTest.java')==cache['test_sha256']
 caller=read(HERE/'caller-tests/verification.json');report_sources(caller)
 assert {p:h for p,h in caller['source_sha256'].items()if p.startswith('open-sources/src/')}=={'open-sources/src/'+p:h for p,h in source.items()}
 assert caller['actual_sdk35_full_graph_compiled'] and caller['production_java_count']==41 and not caller['wiring_only']
 assert caller['assertions']=={'HomePreloadSequenceTest':16,'CatalogSectionsUiTest':133} and caller['assertions_total']==149
 assert len(caller['wiring_checks'])==10 and caller['wiring_checks']['retained_protected_methods']==9
 assert all(value is True for key,value in caller['wiring_checks'].items()if key!='retained_protected_methods')
 assert caller['home_exact_inverse_to_published'] and caller['home_preimage_sha256']==sha(HERE/'before/open-sources/src/com/tongpin/player4k/catalog/CatalogActivity.java')
 for path,digest in caller['test_file_sha256'].items():assert sha(ROOT/path)==digest
 report_sources(read(HERE/'caller-source-freeze.json'))
 review=read(HERE/'shared-source-independent-review.json');report_sources(review)
 assert review['passed'] and review['verdict'].startswith('clear') and len(review['source_sha256'])==2

def sha(p):
 with p.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
def tree(e):return e.tag,tuple(sorted(e.attrib.items())),(e.text or '').strip(),tuple(tree(c)for c in e)
def report_sources(report,scope=None):
 assert report['passed'] and report['source_sha256']
 scope=scope or (ROOT.parent if report.get('workspace_sources') else ROOT)
 for p,h in report['source_sha256'].items():assert sha(scope/p)==h,'Stale report source: '+p

def verify(promotion=True):
 f=read(VERIFY/'frozen-inputs.json')
 assert f['source_ready'] and f['version_name']=='1.5.0' and f['version_code']==1500
 assert not promotion or f['promotion_ready'] is True,'Formal integration requires completed review promotion'
 assert f['smali']=={} and f['resources']=={} and f['new_resource_names']==[]
 assert sha(ROOT/'output/tongpin-4k-1.4.9.apk')=='e867a062f1919339ea0ea5c118c57ac8cfc574f6a0d49c05213c9e080340dc38'
 assert sha(ROOT/'open-sources/integration/1.4.9.json')==f['previous_integration_sha256']
 previous=read(ROOT/'open-sources/integration/1.4.9.json')['source_sha256']
 before=HERE/'before';index=HERE/'before-sha256.json';assert sha(index)==f['preimage_index_sha256']
 preimages=read(index)
 for p,h in preimages.items():assert sha(before/p)==h,'Changed149 preimage: '+p
 assert {p for p in preimages if p.startswith('open-sources/src/')}=={'open-sources/src/'+p for p in previous}
 for p,h in previous.items():assert preimages['open-sources/src/'+p]==h
 baseline=HERE/'baseline149-native-resource-sha256.json';assert sha(baseline)==f['native_baseline_index_sha256']
 native=read(baseline);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in(ROOT/folder).rglob('*'):
   if p.is_file() and not(folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith(PREFIX)):actual.add(p.relative_to(ROOT).as_posix())
 assert actual==set(native),'Native/resource/asset inventory changed'
 def unchanged(pair):
  p,h=pair
  if p!='decoded/res/values/strings.xml':assert sha(ROOT/p)==h,'Changed149 native/resource/asset: '+p
 with ThreadPoolExecutor(max_workers=16)as pool:list(pool.map(unchanged,native.items()))
 for p,new,old in [('decoded/res/values/strings.xml','同频4K 1.5.0'.encode(),'同频4K 1.4.9'.encode()),
  ('decoded/apktool.yml',b'versionCode: 1500\r\n  versionName: 1.5.0',b'versionCode: 1490\r\n  versionName: 1.4.9')]:
  value=(ROOT/p).read_bytes();assert value.count(new)==1 and value.replace(new,old)==(before/p).read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.5.0' and new.get(A+'versionCode')=='1500'
 new.set(A+'versionName','1.4.9');new.set(A+'versionCode','1490');assert tree(new)==tree(old)
 constants={}
 for node in ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8')).body:
  if isinstance(node,ast.Assign):
   for target in node.targets:
    if isinstance(target,ast.Name)and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
     assert target.id not in constants;constants[target.id]=ast.literal_eval(node.value)
 assert constants==dict(VERSION_NAME='1.5.0',VERSION_CODE=1500,PREVIOUS_VERSION='1.4.9',RELEASE_KIND='code-and-ui')
 own=ROOT/'open-sources/src';source={p.relative_to(own).as_posix():sha(p)for p in own.rglob('*.java')}
 assert source==f['source_sha256'] and set(previous)==set(source) and len(source)==41
 assert {p for p in previous if source[p]!=previous[p]}==MODIFIED
 assert set(f['modified_own_sources'])==MODIFIED and set(f['new_own_sources'])==ADDED
 stub_prefix='open-sources/toolchain/stubs/'
 stubs={p.relative_to(ROOT).as_posix():sha(p)for p in(ROOT/stub_prefix).rglob('*.java')}
 oldstubs={p:h for p,h in preimages.items()if p.startswith(stub_prefix)}
 assert stubs==f['stub_sha256']==oldstubs,'150 changes no compile stubs'
 assert set(f['tooling_sha256'])==TOOLS
 for p,h in f['tooling_sha256'].items():assert sha(ROOT/p)==h,'Changed150 tooling: '+p
 assert REQUIRED_EVIDENCE<=set(f['evidence_sha256'])
 for p,h in f['evidence_sha256'].items():assert sha(ROOT/p)==h,'Changed150 evidence: '+p
 assert len(f['owner_reports'])==1
 item=f['owner_reports'][0];assert item['path']=='ui/preload-1.5.0/phone-source-freeze.json' and sha(ROOT/item['path'])==item['sha256']
 owner=read(ROOT/item['path']);report_sources(owner)
 assert owner['source_ready'] and set(owner['source_sha256'])=={'open-sources/src/'+p for p in MODIFIED}
 assert owner['all_phone_java_source_sha256']==source and owner['stub_sha256']==stubs
 assert owner['resource_sha256']=={'decoded/res/values/tp_player_style.xml':preimages['decoded/res/values/tp_player_style.xml']}
 for field in ['evidence_sha256','test_file_sha256']:
  for p,h in owner[field].items():assert sha(ROOT.parent/p)==h,'Changed discovery owner input: '+p
 verify_preload_tests(owner,source)
 abi=read(VERIFY/'own-abi-check.json');binding=read(VERIFY/'native-binding-stage.json')
 assert abi['passed'] and abi['scope']=='fresh own DEX staging' and abi['checked_invocations']>0
 assert binding['passed'] and binding['checked_field_accesses']>0 and binding['checked_overrides']>0
 api=read(VERIFY/'reviewed-framework-api.json');raw_api=read(VERIFY/'framework-api.json')
 assert api['passed'] and api['min_sdk']==24 and api['stage_dex_sha256']==f['stage_dex_sha256']
 assert api['higher_api_references']==raw_api['higher_api_references'] and api['previous_review_sha256']==sha(ROOT/'verification/1.4.9/reviewed-framework-api.json')
 for p,h in api['guard_source_sha256'].items():assert sha(ROOT/p)==h
 covered=set()
 for item in f['independent_reviews']:
  assert sha(ROOT/item['path'])==item['sha256'];r=read(ROOT/item['path'])
  assert r['passed'] and r['verdict'].startswith('clear') and r['source_sha256']
  for p,h in r['source_sha256'].items():
   scope=ROOT.parent if r.get('workspace_sources') or p.startswith(('tongpin-4k/','tongpin-4k-tv/'))else ROOT
   path=scope/p;assert sha(path)==h,'Stale independent review: '+p
   if path.resolve().is_relative_to(ROOT.resolve()):covered.add(path.relative_to(ROOT).as_posix())
 if promotion:assert {'open-sources/src/'+p for p in MODIFIED}|TOOLS<=covered,'Missing independent source/tool review coverage'
 prior=HERE/'prior149-evidence-sha256.json';assert sha(prior)==f['prior_evidence_index_sha256']
 pins=read(prior)
 assert set(pins)=={p.relative_to(ROOT).as_posix()for p in(ROOT/'verification/1.4.9').rglob('*')if p.is_file()and p.suffix.lower()in{'.json','.log','.txt','.java','.py','.class'}}
 for p,h in pins.items():assert sha(ROOT/p)==h,'Published149 evidence changed: '+p
 assert sha(STAGE/'compile-report.json')==f['stage_compile_report_sha256'];compiled=read(STAGE/'compile-report.json')
 assert compiled['source_sha256']==source and compiled['min_api']==24 and not compiled['stubs_packaged']
 assert compiled['dex_sha256']==f['stage_dex_sha256']==sha(STAGE/'own-classes.dex')
 staged={p.relative_to(STAGE/'smali').as_posix():sha(p)for p in(STAGE/'smali'/PREFIX).rglob('*.smali')}
 assert staged==f['stage_own_smali_sha256'] and set(staged)==set(compiled['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==f['provider_asset_sha256']=='9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
 assert len(read(registry)['providers'])==28
 result={'passed':True,'scope':'150 retained catalogue/preload; retain149 ranking/player/native/resources and all prior IDs',
  'files':{'resources':{},'smali':{}},'new_resources':[],'java_source_count':41,'provider_count':28,
  'checks':{'native149_unchanged':True,'version_only_resource_metadata':True,'exact2preload_sources':True,
   'source_stubs_tests_and_reviews':True,'published149_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/('layout-contract.json'if promotion else'preflight-layout-contract.json')).write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result

if __name__=='__main__':print(json.dumps(verify()))
