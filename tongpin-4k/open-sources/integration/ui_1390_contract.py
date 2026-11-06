"""Pin the unified-home release to the published138 native/resource baseline."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import hashlib,json,xml.etree.ElementTree as ET,re,urllib.parse
ROOT=Path(__file__).resolve().parents[2]
HERE=ROOT/'ui/unified-sources-1.3.9';VERIFY=ROOT/'verification/1.3.9'
A='{http://schemas.android.com/apk/res/android}'
HISTORY='decoded/smali_classes5/com/shenma/tvlauncher/phone/HistoryCollectActivity.smali'
RECORD_CLICK='W(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;'
PREFIX='com/tongpin/player4k/catalog/'
OWN_SCOPES={
 'phone-source-freeze.json':{'CatalogActivity','OpenPlayerActivity','PlayQueue','CrossSourcePolicy','PhoneSourcePicker','LibraryStore'},
 'transport-source-freeze.json':{'CatalogApi','MacCmsXml','M3uCatalog','TvBoxJson'},
 'root-source-freeze.json':{'LegacyPlayerControls','LegacySourceBridge'}}
TOOLS={'build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1390_contract.py',
 'open-sources/integration/integrate_1_3_9.py','open-sources/integration/DisassembleOwn1390.java',
 'open-sources/integration/audit_final_ui_api_1390.py','open-sources/integration/check_timer_dex_1390.py',
 'open-sources/toolchain/compile_java_to_smali.py','open-sources/toolchain/check_framework_api.py',
 'verification/1.3.9/proof-tools/DisassembleOwn1390.class'}
EVIDENCE={'root-tests/verification.json','legacy-record-native-proof.json','native-bridge-independent-review.json',
 'legacy-record-independent-review.json','phone-independent-review.json','tests/verification.json','xml/tests/verification.json',
 'm3u/tests/verification.json','tvbox-json/tests/verification.json','SOURCE_AUDIT.md','source-audit.public.json',
 'screenshot-coverage.public.json','endpoint-status.public.json','provider-media-proofs.public.json',
 'registry-recommendation.public.json','registry-providers.json','independent-production-parser-verification.json'}
def sha(p):
 with p.open('rb') as stream:return hashlib.file_digest(stream,'sha256').hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
def tree(node):return node.tag,tuple(sorted(node.attrib.items())),(node.text or '').strip(),tuple(tree(c) for c in node)
def verify():
 frozen=read(VERIFY/'frozen-inputs.json')
 assert frozen['source_ready'] and frozen['version_name']=='1.3.9' and frozen['version_code']==1390
 assert set(frozen['smali'])=={HISTORY} and frozen['resources']=={} and frozen['new_resource_names']=={}
 baseline=HERE/'baseline138-native-resource-sha256.json'
 assert sha(baseline)==frozen['native_baseline_index_sha256']
 before=HERE/'root-before'
 preimages=HERE/'root-before-sha256.json'
 assert sha(preimages)==frozen['preimage_index_sha256']
 original=read(preimages)
 assert set(original)=={'build_tongpin.py','decoded/AndroidManifest.xml','decoded/apktool.yml','decoded/res/values/strings.xml','decoded/assets/tongpin_open_sources.json','open-sources/src/'+PREFIX+'CatalogApi.java','open-sources/src/'+PREFIX+'LegacyPlayerControls.java'}
 for relative,digest in original.items():assert sha(before/relative)==digest,'Changed138 preimage: '+relative
 assert sha(ROOT/'output/tongpin-4k-1.3.8.apk')=='532c6f3810df6c284f273e4f4ba32bb2e6fab67054f80828e003f922debf8475'
 inputs=read(baseline)
 for relative in ['decoded/res/values/strings.xml','decoded/assets/tongpin_open_sources.json']:
  assert sha(before/relative)==inputs[relative],relative
 expected=set(inputs);actual=set()
 for folder in ['decoded/smali_classes5','decoded/res','decoded/assets']:
  for p in (ROOT/folder).rglob('*'):
   if p.is_file() and not (folder=='decoded/smali_classes5' and p.relative_to(ROOT/folder).as_posix().startswith('com/tongpin/player4k/catalog/')):
    actual.add(p.relative_to(ROOT).as_posix())
 assert actual==expected,'Unexpected native/resource/asset file inventory'
 exceptions={'decoded/res/values/strings.xml','decoded/assets/tongpin_open_sources.json',HISTORY}
 def unchanged(pair):
  path,digest=pair
  if path not in exceptions:assert sha(ROOT/path)==digest,'Native/resource changed: '+path
 with ThreadPoolExecutor(max_workers=16) as pool:list(pool.map(unchanged,inputs.items()))
 proof=frozen['smali'][HISTORY];old_native=(ROOT/proof['before_path']).read_bytes();native=(ROOT/HISTORY).read_bytes()
 assert hashlib.sha256(old_native).hexdigest()==proof['before_sha256']==inputs[HISTORY]
 assert hashlib.sha256(native).hexdigest()==proof['after_sha256']
 methods=lambda raw:{m[0].splitlines()[0].rsplit(b' ',1)[1].decode():m[0] for m in re.finditer(rb'^\.method[^\n]*\n.*?^\.end method',raw,re.M|re.S)}
 old_methods,new_methods=methods(old_native),methods(native)
 assert old_methods.keys()==new_methods.keys() and {k for k in old_methods if old_methods[k]!=new_methods[k]}=={RECORD_CLICK}
 assert proof['modified_methods']==[RECORD_CLICK] and proof['added_methods']==[] and proof['added_fields']==[]
 assert native.replace(new_methods[RECORD_CLICK],old_methods[RECORD_CLICK],1)==old_native
 strings=(ROOT/'decoded/res/values/strings.xml').read_bytes()
 assert strings.count('同频4K 1.3.9'.encode())==1
 assert strings.replace('同频4K 1.3.9'.encode(),'同频4K 1.3.8'.encode())==(before/'decoded/res/values/strings.xml').read_bytes()
 yml=(ROOT/'decoded/apktool.yml').read_bytes()
 assert yml.count(b'versionCode: 1390\r\n  versionName: 1.3.9')==1
 assert yml.replace(b'versionCode: 1390\r\n  versionName: 1.3.9',b'versionCode: 1380\r\n  versionName: 1.3.8')==(before/'decoded/apktool.yml').read_bytes()
 old=ET.fromstring((before/'decoded/AndroidManifest.xml').read_bytes());new=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
 assert new.get(A+'versionName')=='1.3.9' and new.get(A+'versionCode')=='1390'
 new.set(A+'versionName','1.3.8');new.set(A+'versionCode','1380')
 def activity(root,name):
  nodes=[x for x in root.findall('application/activity') if x.get(A+'name')==name];assert len(nodes)==1;return nodes[0]
 splash='com.shenma.tvlauncher.phone.SplashActivity';home='com.tongpin.player4k.catalog.CatalogActivity'
 old_splash,new_splash=activity(old,splash),activity(new,splash)
 old_home,new_home=activity(old,home),activity(new,home)
 assert new_splash.get(A+'exported')=='false' and not new_splash.findall('intent-filter')
 assert new_home.get(A+'exported')=='true' and len(new_home.findall('intent-filter'))==1
 assert tree(new_home.find('intent-filter'))==tree(old_splash.find('intent-filter'))
 new_splash.set(A+'exported','true');new_splash.append(new_home.find('intent-filter'))
 new_home.remove(new_home.find('intent-filter'));new_home.set(A+'exported','false')
 assert tree(new)==tree(old),'Manifest changed outside version and launcher transfer'
 own=ROOT/'open-sources/src'
 source={p.relative_to(own).as_posix():sha(p) for p in own.rglob('*.java')}
 assert source==frozen['source_sha256'],'Java source inventory/hash differs from reviewed release'
 previous=read(ROOT/'open-sources/integration/1.3.8.json')['source_sha256']
 assert not set(previous)-set(source),'An existing Java source was removed'
 changed={p for p in previous if source[p]!=previous[p]};added=set(source)-set(previous)
 assert set(frozen['modified_own_sources'])=={PREFIX+n+'.java' for n in ['CatalogActivity','CatalogApi','LegacyPlayerControls','OpenPlayerActivity','PlayQueue']}
 assert set(frozen['new_own_sources'])=={PREFIX+n+'.java' for n in ['CrossSourcePolicy','PhoneSourcePicker','LibraryStore','LegacySourceBridge','MacCmsXml','M3uCatalog','TvBoxJson']}
 assert changed==set(frozen['modified_own_sources']) and added==set(frozen['new_own_sources'])
 covered=set()
 assert set(frozen['tooling_sha256'])==TOOLS
 assert set(frozen['evidence_sha256'])=={(HERE/p).relative_to(ROOT).as_posix() for p in EVIDENCE}|{'verification/1.3.9/reviewed-framework-api.json'}
 for relative,digest in frozen['tooling_sha256'].items():assert sha(ROOT/relative)==digest,relative
 for relative,digest in frozen['evidence_sha256'].items():assert sha(ROOT/relative)==digest,relative
 for name in ['phone-independent-review.json','native-bridge-independent-review.json','legacy-record-independent-review.json','independent-production-parser-verification.json']:
  review=read(HERE/name);assert review['passed'] is True and review['source_sha256']
  for relative,digest in review['source_sha256'].items():
   scope=ROOT.parent if relative.startswith(('tongpin-4k/','tongpin-4k-tv/')) else ROOT
   assert sha(scope/relative)==digest,'Stale independent source review: '+relative
 assert len(frozen['owner_reports'])==3 and {Path(p['path']).name for p in frozen['owner_reports']}==set(OWN_SCOPES)
 for item in frozen['owner_reports']:
  assert set(item)=={'path','sha256','workspace_sources'}
  assert item['path']==(HERE/Path(item['path']).name).relative_to(ROOT).as_posix()
  assert item['workspace_sources']==(Path(item['path']).name=='transport-source-freeze.json')
  p=ROOT/item['path'];assert sha(p)==item['sha256'];owner=read(p)
  assert owner.get('passed') is True
  scope=ROOT.parent if item.get('workspace_sources') else ROOT
  owner_scope=set()
  for relative,digest in owner.get('source_sha256',{}).items():
   p=scope/relative;assert sha(p)==digest,relative
   if p.resolve().is_relative_to(own.resolve()):owner_scope.add(p.relative_to(own).as_posix())
  assert owner_scope=={PREFIX+n+'.java' for n in OWN_SCOPES[Path(item['path']).name]}
  covered |= owner_scope
 assert changed|added <= covered,'Changed Java lacks owner freeze coverage'
 prior=HERE/'prior138-evidence-sha256.json'
 assert sha(prior)==frozen['prior_evidence_index_sha256']
 prior_pins=read(prior)
 assert len(prior_pins)==37
 assert set(prior_pins)=={p.relative_to(ROOT).as_posix() for p in (ROOT/'verification/1.3.8').rglob('*') if p.is_file() and p.suffix.lower() in {'.json','.log','.txt','.java','.py','.class'}}
 for relative,digest in prior_pins.items():assert sha(ROOT/relative)==digest,'Published138 evidence changed: '+relative
 stage=ROOT/'open-sources/staging-1.3.9-r3';compiled=stage/'compile-report.json'
 assert sha(compiled)==frozen['stage_compile_report_sha256']
 compilation=read(compiled)
 assert compilation['source_sha256']==source and compilation['stubs_packaged'] is False and compilation['min_api']==24
 assert compilation['dex_sha256']==frozen['stage_dex_sha256']
 phone_review=read(HERE/'phone-independent-review.json')
 assert phone_review['fresh_d8_compile_report_sha256']==frozen['stage_compile_report_sha256']
 assert phone_review['owner_freeze_sha256']==sha(HERE/'phone-source-freeze.json')
 assert phone_review['owner_tests_sha256']==sha(HERE/'tests/verification.json')
 dex=stage/'own-classes.dex'
 assert sha(dex)==frozen['stage_dex_sha256']
 staged={p.relative_to(stage/'smali').as_posix():sha(p) for p in (stage/'smali/com/tongpin/player4k/catalog').rglob('*.smali')}
 assert staged==frozen['stage_own_smali_sha256'] and set(staged)==set(compilation['smali_files'])
 registry=ROOT/'decoded/assets/tongpin_open_sources.json'
 assert sha(registry)==frozen['provider_asset_sha256']
 assert read(HERE/'independent-production-parser-verification.json')['registry_sha256']==frozen['provider_asset_sha256']
 providers=read(registry)['providers'];old_providers=read(before/'decoded/assets/tongpin_open_sources.json')['providers']
 assert providers[:len(old_providers)]==old_providers
 assert len(providers)<=128 and len({p['id'] for p in providers})==len(providers)
 assert [p['id'] for p in providers]==frozen['provider_ids']
 assert all(p['kind'] in {'maccms','maccms_xml','tvbox_json','peertube','m3u'} for p in providers)
 for p in providers:
  assert {'id','name','kind','api','homepage'} <= set(p) <= {'id','name','kind','api','homepage','supportsSearch'} and re.fullmatch('[A-Za-z0-9_-]{1,128}',p['id'])
  assert 'supportsSearch' not in p or type(p['supportsSearch']) is bool
  for key in ['api','homepage']:
   parsed=urllib.parse.urlsplit(p[key]);assert parsed.scheme in {'https','http'} and parsed.hostname and not parsed.username and not parsed.password and not parsed.fragment
 result={'passed':True,'scope':'139 unified home/source integration; static release boundary, no native UI/playback acceptance',
  'files':{'resources':{},'smali':frozen['smali']},'new_resources':{},'unchanged_native_resource_asset_inputs':len(inputs)-len(exceptions),
  'java_source_count':len(source),'provider_count':len(providers),'single_launcher':home,
  'previous_release_native_bytes_preserved_except_record_route':True,'checks':{'native_baseline':True,'exact_legacy_record_route':True,'exact_launcher_transfer':True,'sources_and_owners':True,'registry':True},
  'device_tested':False}
 VERIFY.mkdir(parents=True,exist_ok=True)
 (VERIFY/'layout-contract.json').write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
 return result
if __name__=='__main__':print(json.dumps(verify()))
