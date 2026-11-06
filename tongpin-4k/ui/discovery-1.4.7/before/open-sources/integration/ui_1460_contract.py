"""146 player UI: exact boundary against published145."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast,hashlib,json,re,xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/unslop-1.4.6'
VERIFY=ROOT/'verification/1.4.6'
STAGE=ROOT/'open-sources/staging-1.4.6-r1';PREFIX='com/tongpin/player4k/catalog/'
A='{http://schemas.android.com/apk/res/android}'
MODIFIED={PREFIX+n+'.java' for n in ['OpenPlayerActivity','PlayerOptionsSheet','PhoneUi']}
ADDED={PREFIX+n+'.java' for n in ['PlayerChrome']}
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1460_contract.py',
 'open-sources/integration/integrate_1_4_6.py','open-sources/integration/DisassembleOwn1460.java',
 'open-sources/integration/audit_final_ui_api_1460.py','open-sources/integration/check_timer_dex_1460.py',
 'open-sources/integration/check_native_bindings_1410.py','open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py','verification/1.4.6/proof-tools/DisassembleOwn1460.class'}
STUB_CHANGED={'com/shuyu/gsyvideoplayer/video/base/GSYVideoControlView.java'}
STUB_NEW=set()
RESOURCE_ADDED={'decoded/res/values/tp_player_style.xml'}
NEW_RESOURCE_NAMES={'style/TongpinPlayerTheme','style/TongpinPlayerDialogTheme'}
REQUIRED_EVIDENCE={'ui/unslop-1.4.6/phone-source-freeze.json','ui/unslop-1.4.6/tests/verification.json',
 'ui/unslop-1.4.6/tests/run.py','ui/unslop-1.4.6/tests/UnslopPlayerUiTest.java',
 'ui/unslop-1.4.6/native-ui-abi.json','ui/unslop-1.4.6/native-prepared-order.json',
 'ui/unslop-1.4.6/builder-resource-tests.py','ui/unslop-1.4.6/builder-resource-tests.json',
 'verification/1.4.6/own-abi-check.json','verification/1.4.6/native-binding-stage.json',
 'verification/1.4.6/reviewed-framework-api.json','verification/1.4.6/framework-api.json'}


def sha(p):
 with p.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
def tree(e):return e.tag,tuple(sorted(e.attrib.items())),(e.text or '').strip(),tuple(tree(c)for c in e)
def report_sources(report, scope=ROOT):
 assert report['passed'] and report['source_sha256']
 for p,h in report['source_sha256'].items():assert sha(scope/p)==h,'Stale report source: '+p

def verify(promotion=True):
 f=read(VERIFY/'frozen-inputs.json')
 assert f['source_ready'] and f['version_name']=='1.4.6' and f['version_code']==1460
 assert not promotion or f['promotion_ready'] is True,'Formal integration requires completed review promotion'
 assert f['smali']=={} and set(f['resources'])==RESOURCE_ADDED and set(f['new_resource_names'])==NEW_RESOURCE_NAMES
 for path,digest in f['resources'].items():assert sha(ROOT/path)==digest
 assert sha(ROOT/'output/tongpin-4k-1.4.5.apk')=='bac92bb4f1a96ac8810f386eb96003048a8e0fcf409fbb2561796fa74afd40c3'
 assert sha(ROOT/'open-sources/integration/1.4.5.json')==f['previous_integration_sha256']
 previous=read(ROOT/'open-sources/integration/1.4.5.json')['source_sha256']
 before=HERE/'before';index=HERE/'before-sha256.json';assert sha(index)==f['preimage_index_sha256']
 preimages=read(index)
 for p,h in preimages.items():assert sha(before/p)==h,'Changed145 preimage: '+p
 assert {p for p in preimages if p.startswith('open-sources/src/')}=={'open-sources/src/'+p for p in previous}
 for p,h in previous.items():assert preimages['open-sources/src/'+p]==h
 baseline=HERE/'baseline145-native-resource-sha256.json';assert sha(baseline)==f['native_baseline_index_sha256']
 native=read(baseline);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in(ROOT/folder).rglob('*'):
   if p.is_file() and not(folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith(PREFIX)):actual.add(p.relative_to(ROOT).as_posix())
 assert actual==set(native)|RESOURCE_ADDED,'Native/resource/asset inventory changed'
 def unchanged(pair):
  p,h=pair
  if p!='decoded/res/values/strings.xml':assert sha(ROOT/p)==h,'Changed145 native/resource/asset: '+p
 with ThreadPoolExecutor(max_workers=16)as pool:list(pool.map(unchanged,native.items()))
 for p,new,old in [('decoded/res/values/strings.xml','同频4K 1.4.6'.encode(),'同频4K 1.4.5'.encode()),
  ('decoded/apktool.yml',b'versionCode: 1460\r\n  versionName: 1.4.6',b'versionCode: 1450\r\n  versionName: 1.4.5')]:
  value=(ROOT/p).read_bytes();assert value.count(new)==1 and value.replace(new,old)==(before/p).read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.4.6' and new.get(A+'versionCode')=='1460'
 new.set(A+'versionName','1.4.5');new.set(A+'versionCode','1450');assert tree(new)==tree(old)
 constants={}
 for node in ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8')).body:
  if isinstance(node,ast.Assign):
   for target in node.targets:
    if isinstance(target,ast.Name)and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
     assert target.id not in constants;constants[target.id]=ast.literal_eval(node.value)
 assert constants==dict(VERSION_NAME='1.4.6',VERSION_CODE=1460,PREVIOUS_VERSION='1.4.5',RELEASE_KIND='code-and-ui')
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
 stub='open-sources/toolchain/stubs/com/shuyu/gsyvideoplayer/video/base/GSYVideoControlView.java'
 value=(ROOT/stub).read_bytes();newline=b'\r\n' if b'\r\n' in (before/stub).read_bytes() else b'\n'
 method=b'    public android.view.View getStartButton() { return null; }'+newline
 assert value.count(method)==1 and value.replace(method,b'',1)==(before/stub).read_bytes()
 styles=ET.parse(ROOT/'decoded/res/values/tp_player_style.xml').getroot()
 assert styles.tag=='resources' and len(styles)==2 and {'style/'+e.get('name')for e in styles}==NEW_RESOURCE_NAMES
 for e in styles:
  assert e.tag=='style' and {x.get('name'):x.text for x in e}.get('android:colorAccent')=='#226CC7'
 parents={e.get('name'):e.get('parent')for e in styles}
 assert parents=={'TongpinPlayerTheme':'@android:style/Theme.Material.NoActionBar','TongpinPlayerDialogTheme':'@android:style/Theme.Material.Dialog.Alert'}
 activity=next(e for e in styles if e.get('name')=='TongpinPlayerTheme')
 assert {x.get('name'):x.text for x in activity}.get('android:alertDialogTheme')=='@style/TongpinPlayerDialogTheme'
 assert set(f['tooling_sha256'])==TOOLS
 for p,h in f['tooling_sha256'].items():assert sha(ROOT/p)==h,'Changed146 tooling: '+p
 assert REQUIRED_EVIDENCE<=set(f['evidence_sha256'])
 for p,h in f['evidence_sha256'].items():assert sha(ROOT/p)==h,'Changed146 evidence: '+p
 tests=read(HERE/'tests/verification.json')
 assert tests['passed'] and tests['all_phone_java_compiled'] and tests['actual_android_sdk_compiled']
 assert tests['source_sha256']=={'open-sources/src/'+path:digest for path,digest in source.items()} and len(source)==41
 report_sources(tests)
 assert sum(tests['assertions'].values())==494 and len(tests['layout_state_wiring_checks'])==16 and all(tests['layout_state_wiring_checks'].values())
 assert sha(HERE/'tests/run.py')==tests['runner_sha256']
 for path,digest in tests['test_source_sha256'].items():assert sha(ROOT/path)==digest
 assert tests['player_complete_visual_inverse_verified'] and tests['settings_action_callback_block_exact'] and tests['native_default_layout_unchanged']
 assert tests['unchanged145_java_count']==37 and tests['new_style_file_sha256']==f['resources']['decoded/res/values/tp_player_style.xml']
 native_ui=read(HERE/'native-ui-abi.json')
 assert native_ui['passed'] and sha(ROOT/native_ui['native_path'])==native_ui['native_sha256']
 assert native_ui['method']=='public getStartButton()Landroid/view/View;' and native_ui['native_sha256']==tests['native_start_getter_sha256']
 native_method=re.search(r'^\.method public getStartButton\(\)Landroid/view/View;\n.*?^\.end method',(ROOT/native_ui['native_path']).read_text(encoding='utf-8'),re.M|re.S)[0]
 assert hashlib.sha256(native_method.encode()).hexdigest()==native_ui['method_body_sha256']
 assert sha(ROOT/native_ui['stub_path'])==native_ui['stub_sha256'] and sha(before/native_ui['stub_path'])==native_ui['stub_before_sha256']
 resource_tests=read(HERE/'builder-resource-tests.json');report_sources(resource_tests)
 assert resource_tests['assertions']==7 and sha(HERE/'builder-resource-tests.py')==resource_tests['runner_sha256']
 order=read(HERE/'native-prepared-order.json')
 assert order['passed'] and sha(ROOT/order['native_path'])==order['native_sha256']
 assert order['caller_sha256']==source[PREFIX+'OpenPlayerActivity.java'] and order['retained145_callback_and_ready_methods_exact']
 abi=read(VERIFY/'own-abi-check.json');binding=read(VERIFY/'native-binding-stage.json')
 assert abi['passed'] and abi['scope']=='fresh own DEX staging' and abi['checked_invocations']>0
 assert binding['passed'] and binding['checked_field_accesses']>0 and binding['checked_overrides']>0
 api=read(VERIFY/'reviewed-framework-api.json');raw_api=read(VERIFY/'framework-api.json')
 assert api['passed'] and api['min_sdk']==24 and api['stage_dex_sha256']==f['stage_dex_sha256']
 assert api['higher_api_references']==raw_api['higher_api_references'] and api['previous_review_sha256']==sha(ROOT/'verification/1.4.5/reviewed-framework-api.json')
 for path,digest in api['guard_source_sha256'].items():assert sha(ROOT/path)==digest
 assert len(f['owner_reports'])==1
 item=f['owner_reports'][0];assert item['path']=='ui/unslop-1.4.6/phone-source-freeze.json' and sha(ROOT/item['path'])==item['sha256']
 owner=read(ROOT/item['path']);report_sources(owner)
 assert set(owner['source_sha256'])=={'open-sources/src/'+p for p in MODIFIED|ADDED} and owner['stub_sha256']=={stub:stubs[stub]} and owner['resource_sha256']==f['resources']
 covered=set()
 for item in f['independent_reviews']:
  assert sha(ROOT/item['path'])==item['sha256'];r=read(ROOT/item['path'])
  assert r['passed'] and r['verdict'].startswith('clear') and r['source_sha256']
  for p,h in r['source_sha256'].items():
   scope=ROOT.parent if p.startswith(('tongpin-4k/','tongpin-4k-tv/'))else ROOT
   path=scope/p;assert sha(path)==h,'Stale independent review: '+p
   if path.resolve().is_relative_to(ROOT.resolve()):covered.add(path.relative_to(ROOT).as_posix())
 if promotion:assert {'open-sources/src/'+p for p in MODIFIED|ADDED}|TOOLS|RESOURCE_ADDED|{stub}<=covered,'Missing independent source/tool review coverage'
 prior=HERE/'prior145-evidence-sha256.json';assert sha(prior)==f['prior_evidence_index_sha256']
 pins=read(prior)
 assert set(pins)=={p.relative_to(ROOT).as_posix()for p in(ROOT/'verification/1.4.5').rglob('*')if p.is_file()and p.suffix.lower()in{'.json','.log','.txt','.java','.py','.class'}}
 for p,h in pins.items():assert sha(ROOT/p)==h,'Published145 evidence changed: '+p
 assert sha(STAGE/'compile-report.json')==f['stage_compile_report_sha256'];compiled=read(STAGE/'compile-report.json')
 assert compiled['source_sha256']==source and compiled['min_api']==24 and not compiled['stubs_packaged']
 assert compiled['dex_sha256']==f['stage_dex_sha256']==sha(STAGE/'own-classes.dex')
 staged={p.relative_to(STAGE/'smali').as_posix():sha(p)for p in(STAGE/'smali'/PREFIX).rglob('*.smali')}
 assert staged==f['stage_own_smali_sha256'] and set(staged)==set(compiled['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==f['provider_asset_sha256']=='9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
 assert len(read(registry)['providers'])==28
 result={'passed':True,'scope':'146 player UI; retained145 catalogue/loading/playback/native and all prior IDs, exact2newstyles',
  'files':{'resources':f['resources'],'smali':{}},'new_resources':f['new_resource_names'],'java_source_count':len(source),'provider_count':28,
  'checks':{'native145_unchanged':True,'version_plus_exact2player_styles':True,'unified_categories_group_candidates_and_viewport_native_bindings':True,
   'source_stubs_tests_and_reviews':True,'published145_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/('layout-contract.json'if promotion else'preflight-layout-contract.json')).write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result

if __name__=='__main__':print(json.dumps(verify()))
