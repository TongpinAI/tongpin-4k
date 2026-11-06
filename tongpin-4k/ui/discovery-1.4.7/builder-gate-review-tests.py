"""Independent147 contract fixtures: no production/tool/frozen-input mutation."""
from pathlib import Path
import ast,copy,hashlib,importlib.util,json,os,re,subprocess,sys,tempfile,time
HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[1]
FREEZE=ROOT/'verification/1.4.7/frozen-inputs.json'
sys.path.insert(0,str(ROOT/'open-sources/integration'))
spec=importlib.util.spec_from_file_location('independent147_gate',ROOT/'open-sources/integration/ui_1470_contract.py')
gate=importlib.util.module_from_spec(spec);spec.loader.exec_module(gate)
digest=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
original_read,original_sha=gate.read,gate.sha
frozen=original_read(FREEZE);main_hash=digest(FREEZE)
tools={p:digest(ROOT/p) for p in gate.TOOLS}
results=[]
started=time.monotonic();positive=gate.verify(False)
assert positive['passed'] and positive['java_source_count']==41 and positive['provider_count']==28
results.append({'name':'actual_current_full_preflight','passed':True,'seconds':round(time.monotonic()-started,3)})

def reject(name,edit,*,formal=False,documents=None):
 f=copy.deepcopy(frozen);docs={};hashes={}
 for relative,transform in (documents or {}).items():
  path=(ROOT/relative).resolve();document=original_read(path);transform(document)
  encoded=(json.dumps(document,indent=2)+'\n').encode();docs[path]=document;hashes[path]=hashlib.sha256(encoded).hexdigest()
 edit(f,hashes)
 def read(path):
  p=path.resolve()
  return f if p==FREEZE.resolve() else docs[p] if p in docs else original_read(path)
 def sha(path):return hashes.get(path.resolve()) or original_sha(path)
 gate.read,gate.sha=read,sha
 try:gate.verify(formal)
 except AssertionError as error:results.append({'name':name,'passed':True,'rejected':str(error)[:180]})
 else:raise AssertionError('Malformed fixture accepted: '+name)
 finally:gate.read,gate.sha=original_read,original_sha

reject('formal_without_promotion',lambda f,h:None,formal=True)
reject('missing_tool_pin',lambda f,h:f['tooling_sha256'].pop('open-sources/integration/check_native_bindings_1410.py'))
reject('missing_test_runner_pin',lambda f,h:f['evidence_sha256'].pop('ui/discovery-1.4.7/recommendation-tests/run.py'))
reject('extra_modified_source',lambda f,h:f['modified_own_sources'].append('com/tongpin/player4k/catalog/OpenPlayerActivity.java'))
reject('new_class_not_approved',lambda f,h:f['new_own_sources'].append('com/tongpin/player4k/catalog/Unapproved.java'))
reject('missing_current_java_pin',lambda f,h:f['source_sha256'].pop('com/tongpin/player4k/catalog/CatalogApi.java'))
reject('wrong_canonical_stage_dex',lambda f,h:f.update(stage_dex_sha256='0'*64))
reject('wrong_stage_smali_pin',lambda f,h:f['stage_own_smali_sha256'].update({next(iter(f['stage_own_smali_sha256'])):'0'*64}))
reject('missing_owner_coverage',lambda f,h:f.update(owner_reports=[]))
reject('resource_change_not_approved',lambda f,h:f['resources'].update({'decoded/res/values/tp_player_style.xml':'0'*64}))
reject('new_style_not_approved',lambda f,h:f['new_resource_names'].append('style/Unapproved'))
reject('changed_compile_stub',lambda f,h:f['stub_sha256'].update({next(iter(f['stub_sha256'])):'0'*64}))
reject('wrong_preimage_index_pin',lambda f,h:f.update(preimage_index_sha256='0'*64))
baseline='ui/discovery-1.4.7/baseline146-native-resource-sha256.json'
reject('native_inventory_entry_missing_matching_pin',lambda f,h:f.update(native_baseline_index_sha256=h[(ROOT/baseline).resolve()]),documents={baseline:lambda d:d.pop(next(iter(d)))})
review='ui/discovery-1.4.7/source-independent-review.json'
def pin_review(f,h):next(i for i in f['independent_reviews'] if i['path']==review)['sha256']=h[(ROOT/review).resolve()]
reject('failed_review_clear_text_matching_pin',pin_review,documents={review:lambda d:d.update(passed=False)})
reject('formal_without_independent_tool_coverage',lambda f,h:f.update(promotion_ready=True),formal=True)

# Prove the driver changed only release routing and the tightened no-new-resource policy.
current=(ROOT/'build_tongpin.py').read_text('utf-8');before=(HERE/'before/build_tongpin.py').read_text('utf-8')
old_ast=ast.parse(before);new_ast=ast.parse(current)
old_resource=next(n for n in old_ast.body if isinstance(n,ast.FunctionDef) and n.name=='previous_resource_delta')
new_resource=next(n for n in new_ast.body if isinstance(n,ast.FunctionDef) and n.name=='previous_resource_delta')
normal=current.replace('1.4.7','1.4.6').replace('1470','1460').replace('1_4_7','1_4_6')
normal=normal.replace('PREVIOUS_VERSION = "1.4.6"','PREVIOUS_VERSION = "1.4.5"')
normal=normal.replace('Published146 actual resources differ from its frozen resource proof','Published145 actual resources differ from its frozen resource proof')
normal_ast=ast.parse(normal)
for i,n in enumerate(normal_ast.body):
 if isinstance(n,ast.FunctionDef) and n.name=='previous_resource_delta':normal_ast.body[i]=old_resource
assert ast.dump(normal_ast,include_attributes=False)==ast.dump(old_ast,include_attributes=False)
results.append({'name':'build_driver_ast_inverse_except_version_routes_and_zero_resource_guard','passed':True})
old_assert=(HERE/'before/open-sources/integration/assert_contract.py').read_text('utf-8')
new_assert=(ROOT/'open-sources/integration/assert_contract.py').read_text('utf-8')
branch='    if release_version()[0] == "1.4.7":\n        from ui_1470_contract import verify\n        return verify()\n'
assert new_assert.count(branch)==1 and new_assert.replace(branch,'',1)==old_assert
results.append({'name':'assert_dispatch_exact_added147_branch','passed':True})

nodes=[n for n in new_ast.body if isinstance(n,ast.FunctionDef) and n.name in {'resources','previous_resource_delta'}]
scope={'re':re};exec(compile(ast.Module(body=nodes,type_ignores=[]),'actual147_resource_guard','exec'),scope)
previous=dict(json.loads((ROOT/'verification/resource-id-baseline.json').read_text('utf-8'))['resources'])
previous.update(json.loads((ROOT/'verification/1.4.6/resource-id-check.json').read_text('utf-8'))['added'])
assert len(previous)==11473
assert scope['previous_resource_delta'](previous,dict(previous),[])['all_previous_ids_retained']
results.append({'name':'all11473_previous_resources_no_additions_positive','passed':True})
def resource_reject(name,p,a,allowed):
 try:scope['previous_resource_delta'](p,a,allowed)
 except AssertionError:results.append({'name':name,'passed':True})
 else:raise AssertionError(name)
key=next(iter(previous));moved=dict(previous);moved[key]='0x7fff0001'
resource_reject('old_id_moved',previous,moved,[])
missing=dict(previous);missing.pop(key);resource_reject('old_id_removed',previous,missing,[])
extra=dict(previous);extra['style/Unapproved']='0x7fff0002';resource_reject('extra_style_rejected',previous,extra,[])
resource_reject('nonempty_allowed_list_rejected',previous,extra,['style/Unapproved'])
resource_reject('empty_previous_rejected',{},dict(previous),[])

# Unmodified proof algorithms and tools are anchored to the published146 snapshot.
for name in ['check_native_bindings_1410.py']:
 path='open-sources/integration/'+name;assert digest(ROOT/path)==digest(HERE/'before'/path)
for name in ['compile_java_to_smali.py','check_framework_api.py']:
 path='open-sources/toolchain/'+name;assert digest(ROOT/path)==digest(HERE/'before'/path)
for old,new in [('DisassembleOwn1460.java','DisassembleOwn1470.java'),('audit_final_ui_api_1460.py','audit_final_ui_api_1470.py')]:
 assert (ROOT/'open-sources/integration'/old).read_text('utf-8').replace('1460','1470').replace('1.4.6','1.4.7')==(ROOT/'open-sources/integration'/new).read_text('utf-8')
results.append({'name':'native_compiler_framework_and_final_reader_algorithms_retained','passed':True})

proof=Path(tempfile.mkdtemp(prefix='independent-proof147-',dir=HERE))
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
apktool=ROOT.parent/'kanke-noads/tools/apktool_3.0.3.jar'
compiled=subprocess.run([str(java),'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',str(apktool),'-d',str(proof),str(ROOT/'open-sources/integration/DisassembleOwn1470.java')],capture_output=True,timeout=60)
assert compiled.returncode==0,(compiled.stdout+compiled.stderr).decode('utf-8','replace')
assert digest(proof/'DisassembleOwn1470.class')==tools['verification/1.4.7/proof-tools/DisassembleOwn1470.class']
results.append({'name':'independent_proof_reader_compile_byte_equal','passed':True})

assert digest(FREEZE)==main_hash and tools=={p:digest(ROOT/p) for p in gate.TOOLS}
report={'passed':True,'case_count':len(results),'cases':results,'reviewed_main_sha256':main_hash,'source_sha256':tools,'frozen_and_production_modified':False,'proof_class_sha256':digest(proof/'DisassembleOwn1470.class'),'source_guard_inputs':{'before-sha256.json':digest(HERE/'before-sha256.json'),'baseline146-native-resource-sha256.json':digest(HERE/'baseline146-native-resource-sha256.json'),'prior146-evidence-sha256.json':digest(HERE/'prior146-evidence-sha256.json')},'device_tested':False}
(HERE/'builder-gate-review-tests.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'case_count':len(results),'main_sha256':main_hash}))
