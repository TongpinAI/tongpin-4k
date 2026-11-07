"""148 sections/UHD exact boundary against published147; final owner and test evidence required."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast,hashlib,json,xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/sections-1.4.8';VERIFY=ROOT/'verification/1.4.8'
STAGE=ROOT/'open-sources/staging-1.4.8-r2';PREFIX='com/tongpin/player4k/catalog/'
A='{http://schemas.android.com/apk/res/android}'
MODIFIED={PREFIX+n+'.java' for n in ['CatalogApi','UnifiedCatalogPolicy','UnifiedCatalogBrowse','CatalogPreviewCache','CatalogActivity']}
ADDED=set();RESOURCE_ADDED=set();NEW_RESOURCE_NAMES=set();STUB_CHANGED=set();STUB_NEW=set()
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1480_contract.py',
 'open-sources/integration/integrate_1_4_8.py','open-sources/integration/DisassembleOwn1480.java',
 'open-sources/integration/audit_final_ui_api_1480.py','open-sources/integration/check_timer_dex_1480.py',
 'open-sources/integration/check_native_bindings_1410.py','open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py','verification/1.4.8/proof-tools/DisassembleOwn1480.class'}
REQUIRED_EVIDENCE={'ui/sections-1.4.8/phone-source-freeze.json','ui/sections-1.4.8/shared-source-freeze.json',
 'ui/sections-1.4.8/unchanged-methods.json','ui/sections-1.4.8/root-ui-cache-independent-review.json',
 'ui/sections-1.4.8/shared-tests/verification.json','ui/sections-1.4.8/shared-tests/run.py',
 'ui/sections-1.4.8/shared-tests/SectionCatalogTest.java','ui/sections-1.4.8/cache-tests/verification.json',
 'ui/sections-1.4.8/cache-tests/run.py','ui/sections-1.4.8/cache-tests/CatalogPreviewCacheTest.java',
 'ui/sections-1.4.8/caller-tests/verification.json','ui/sections-1.4.8/caller-tests/run.py',
 'ui/sections-1.4.8/caller-tests/CatalogSectionsUiTest.java',
 'verification/1.4.8/own-abi-check.json','verification/1.4.8/native-binding-stage.json',
 'verification/1.4.8/reviewed-framework-api.json','verification/1.4.8/framework-api.json'}

def verify_section_tests(owner,source):
 core=read(HERE/'shared-source-freeze.json');report_sources(core)
 assert len(core['source_sha256'])==6 and core['new_top_level_java']==[] and core['resource_changes']==[] and core['stub_changes']==[]
 for field in ['test_report_sha256','test_source_sha256']:
  for path,digest in core[field].items():assert sha(ROOT.parent/path)==digest,'Changed core test input: '+path
 proof=read(HERE/'unchanged-methods.json');report_sources(proof)
 assert sha(HERE/'unchanged-methods.json')==core['unchanged_method_proof_sha256']
 assert len(proof['checks'])>=58 and all(item['unchanged']for item in proof['checks'])
 shared=read(HERE/'shared-tests/verification.json');report_sources(shared)
 assert sum(shared['assertions']['phone'].values())==core['assertions_per_app']==400 and shared['stubs_used']is False
 assert sha(HERE/'shared-tests/run.py')==shared['runner_sha256']
 for path,digest in shared['test_source_sha256'].items():assert sha(ROOT.parent/path)==digest
 cache=read(HERE/'cache-tests/verification.json');report_sources(cache)
 assert cache['assertions']['phone']==61 and cache['assertions']['tv']==61 and cache['codec_executed']
 assert sha(HERE/'cache-tests/run.py')==cache['runner_sha256'] and sha(HERE/'cache-tests/CatalogPreviewCacheTest.java')==cache['test_sha256']
 caller=read(HERE/'caller-tests/verification.json');report_sources(caller)
 assert caller['source_sha256']=={'open-sources/src/'+p:h for p,h in source.items()} and caller['compiled_entire_41_source_sdk_graph']
 assert caller['assertions']==133 and len(caller['wiring_checks'])==14 and all(caller['wiring_checks'].values())
 assert caller['unchanged_production_java']==36 and caller['changed_production_java']==5
 for path,digest in caller['test_file_sha256'].items():assert sha(ROOT/path)==digest
 ui_review=read(HERE/'root-ui-cache-independent-review.json');report_sources(ui_review)
 assert ui_review['verdict'].startswith('clear') and len(ui_review['source_sha256'])==3
 for path,digest in ui_review['evidence_sha256'].items():assert sha(ROOT.parent/path)==digest

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
 assert f['source_ready'] and f['version_name']=='1.4.8' and f['version_code']==1480
 assert not promotion or f['promotion_ready'] is True,'Formal integration requires completed review promotion'
 assert f['smali']=={} and f['resources']=={} and f['new_resource_names']==[]
 assert sha(ROOT/'output/tongpin-4k-1.4.7.apk')=='62ae25d76dc22dc008310e4711787ec2496173d021a3c8ad4d949cb7d1704bc9'
 assert sha(ROOT/'open-sources/integration/1.4.7.json')==f['previous_integration_sha256']
 previous=read(ROOT/'open-sources/integration/1.4.7.json')['source_sha256']
 before=HERE/'before';index=HERE/'before-sha256.json';assert sha(index)==f['preimage_index_sha256']
 preimages=read(index)
 for p,h in preimages.items():assert sha(before/p)==h,'Changed147 preimage: '+p
 assert {p for p in preimages if p.startswith('open-sources/src/')}=={'open-sources/src/'+p for p in previous}
 for p,h in previous.items():assert preimages['open-sources/src/'+p]==h
 baseline=HERE/'baseline147-native-resource-sha256.json';assert sha(baseline)==f['native_baseline_index_sha256']
 native=read(baseline);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in(ROOT/folder).rglob('*'):
   if p.is_file() and not(folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith(PREFIX)):actual.add(p.relative_to(ROOT).as_posix())
 assert actual==set(native),'Native/resource/asset inventory changed'
 def unchanged(pair):
  p,h=pair
  if p!='decoded/res/values/strings.xml':assert sha(ROOT/p)==h,'Changed147 native/resource/asset: '+p
 with ThreadPoolExecutor(max_workers=16)as pool:list(pool.map(unchanged,native.items()))
 for p,new,old in [('decoded/res/values/strings.xml','同频4K 1.4.8'.encode(),'同频4K 1.4.7'.encode()),
  ('decoded/apktool.yml',b'versionCode: 1480\r\n  versionName: 1.4.8',b'versionCode: 1470\r\n  versionName: 1.4.7')]:
  value=(ROOT/p).read_bytes();assert value.count(new)==1 and value.replace(new,old)==(before/p).read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.4.8' and new.get(A+'versionCode')=='1480'
 new.set(A+'versionName','1.4.7');new.set(A+'versionCode','1470');assert tree(new)==tree(old)
 constants={}
 for node in ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8')).body:
  if isinstance(node,ast.Assign):
   for target in node.targets:
    if isinstance(target,ast.Name)and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
     assert target.id not in constants;constants[target.id]=ast.literal_eval(node.value)
 assert constants==dict(VERSION_NAME='1.4.8',VERSION_CODE=1480,PREVIOUS_VERSION='1.4.7',RELEASE_KIND='code-and-ui')
 own=ROOT/'open-sources/src';source={p.relative_to(own).as_posix():sha(p)for p in own.rglob('*.java')}
 assert source==f['source_sha256'] and set(previous)==set(source) and len(source)==41
 assert {p for p in previous if source[p]!=previous[p]}==MODIFIED
 assert set(f['modified_own_sources'])==MODIFIED and set(f['new_own_sources'])==ADDED
 stub_prefix='open-sources/toolchain/stubs/'
 stubs={p.relative_to(ROOT).as_posix():sha(p)for p in(ROOT/stub_prefix).rglob('*.java')}
 oldstubs={p:h for p,h in preimages.items()if p.startswith(stub_prefix)}
 assert stubs==f['stub_sha256']==oldstubs,'148 changes no compile stubs'
 assert set(f['tooling_sha256'])==TOOLS
 for p,h in f['tooling_sha256'].items():assert sha(ROOT/p)==h,'Changed148 tooling: '+p
 assert REQUIRED_EVIDENCE<=set(f['evidence_sha256'])
 for p,h in f['evidence_sha256'].items():assert sha(ROOT/p)==h,'Changed148 evidence: '+p
 assert len(f['owner_reports'])==1
 item=f['owner_reports'][0];assert item['path']=='ui/sections-1.4.8/phone-source-freeze.json' and sha(ROOT/item['path'])==item['sha256']
 owner=read(ROOT/item['path']);report_sources(owner)
 assert owner['source_ready'] and set(owner['source_sha256'])=={'open-sources/src/'+p for p in MODIFIED}
 assert owner['all_phone_java_source_sha256']==source and owner['stub_sha256']==stubs
 assert owner['resource_sha256']=={'decoded/res/values/tp_player_style.xml':preimages['decoded/res/values/tp_player_style.xml']}
 for field in ['evidence_sha256','test_file_sha256']:
  for p,h in owner[field].items():assert sha(ROOT.parent/p)==h,'Changed discovery owner input: '+p
 verify_section_tests(owner,source)
 abi=read(VERIFY/'own-abi-check.json');binding=read(VERIFY/'native-binding-stage.json')
 assert abi['passed'] and abi['scope']=='fresh own DEX staging' and abi['checked_invocations']>0
 assert binding['passed'] and binding['checked_field_accesses']>0 and binding['checked_overrides']>0
 api=read(VERIFY/'reviewed-framework-api.json');raw_api=read(VERIFY/'framework-api.json')
 assert api['passed'] and api['min_sdk']==24 and api['stage_dex_sha256']==f['stage_dex_sha256']
 assert api['higher_api_references']==raw_api['higher_api_references'] and api['previous_review_sha256']==sha(ROOT/'verification/1.4.7/reviewed-framework-api.json')
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
 prior=HERE/'prior147-evidence-sha256.json';assert sha(prior)==f['prior_evidence_index_sha256']
 pins=read(prior)
 assert set(pins)=={p.relative_to(ROOT).as_posix()for p in(ROOT/'verification/1.4.7').rglob('*')if p.is_file()and p.suffix.lower()in{'.json','.log','.txt','.java','.py','.class'}}
 for p,h in pins.items():assert sha(ROOT/p)==h,'Published147 evidence changed: '+p
 assert sha(STAGE/'compile-report.json')==f['stage_compile_report_sha256'];compiled=read(STAGE/'compile-report.json')
 assert compiled['source_sha256']==source and compiled['min_api']==24 and not compiled['stubs_packaged']
 assert compiled['dex_sha256']==f['stage_dex_sha256']==sha(STAGE/'own-classes.dex')
 staged={p.relative_to(STAGE/'smali').as_posix():sha(p)for p in(STAGE/'smali'/PREFIX).rglob('*.smali')}
 assert staged==f['stage_own_smali_sha256'] and set(staged)==set(compiled['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==f['provider_asset_sha256']=='9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
 assert len(read(registry)['providers'])==28
 result={'passed':True,'scope':'148 sections/UHD; retain147 discovery/player/native/resources and all prior IDs',
  'files':{'resources':{},'smali':{}},'new_resources':[],'java_source_count':41,'provider_count':28,
  'checks':{'native147_unchanged':True,'version_only_resource_metadata':True,'exact5section_sources':True,
   'source_stubs_tests_and_reviews':True,'published147_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/('layout-contract.json'if promotion else'preflight-layout-contract.json')).write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result

if __name__=='__main__':print(json.dumps(verify()))
