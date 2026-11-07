"""Author scaffold fixtures only; no application/SDK execution or release promotion."""
from pathlib import Path
import ast,hashlib,importlib.util,json,re,sys

HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[1]
sys.path.insert(0,str(ROOT/'open-sources/integration'))
import ui_1500_contract as gate

sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
read=lambda p:json.loads(p.read_text(encoding='utf-8'))
cases=[]
def case(name,condition):
 assert condition,name
 cases.append({'name':name,'passed':True})

frozen=read(ROOT/'verification/1.5.0/frozen-inputs.json')
case('scaffold_has_no_source_readiness_or_promotion',frozen['source_ready']is False and frozen['promotion_ready']is False and frozen['scaffold_only'])
case('exact_two_existing_source_scope',gate.MODIFIED=={'com/tongpin/player4k/catalog/UnifiedCatalogBrowse.java','com/tongpin/player4k/catalog/CatalogActivity.java'} and gate.ADDED==set())
case('no_resource_or_stub_additions',not gate.RESOURCE_ADDED and not gate.NEW_RESOURCE_NAMES and not gate.STUB_CHANGED and not gate.STUB_NEW)
case('new_canonical_stage_declared',gate.STAGE==ROOT/'open-sources/staging-1.5.0-r1')
case('application_compilation_not_run',not (gate.STAGE/'compile-report.json').exists() and frozen['application_sdk_compiled']is False and frozen['production_namespace_changed']is False)
for formal in [False,True]:
 try:gate.verify(formal)
 except AssertionError:case('unready_source_rejects_'+('formal'if formal else'preflight'),True)
 else:raise AssertionError('Unready scaffold accepted')

before=HERE/'before'
old=(before/'build_tongpin.py').read_text(encoding='utf-8');current=(ROOT/'build_tongpin.py').read_text(encoding='utf-8')
class PriorVersion(ast.NodeTransformer):
 def visit_Constant(self,node):
  value=node.value
  if isinstance(value,str):
   value=re.sub(r'1\.5\.0|1\.4\.9',lambda m:{'1.5.0':'1.4.9','1.4.9':'1.4.8'}[m[0]],value)
   value=value.replace('1500','1490').replace('1_5_0','1_4_9').replace('published149','published148').replace('Published149','Published148').replace('150 has no approved resource additions','149 has no approved resource additions')
  elif type(value)is int and value==1500:value=1490
  return ast.copy_location(ast.Constant(value=value),node)
normal=PriorVersion().visit(ast.parse(current))
case('whole_build_ast_inverse_is_version_only',ast.dump(normal,include_attributes=False)==ast.dump(ast.parse(old),include_attributes=False))
branch='    if release_version()[0] == "1.5.0":\n        from ui_1500_contract import verify\n        return verify()\n'
dispatch=(ROOT/'open-sources/integration/assert_contract.py').read_text(encoding='utf-8')
case('dispatcher_one_added150_branch',dispatch.count(branch)==1 and dispatch.replace(branch,'',1)==(before/'open-sources/integration/assert_contract.py').read_text(encoding='utf-8'))
for relative,prior,replacement in [('decoded/res/values/strings.xml','同频4K 1.4.9'.encode(),'同频4K 1.5.0'.encode()),
 ('decoded/apktool.yml',b'versionCode: 1490\r\n  versionName: 1.4.9',b'versionCode: 1500\r\n  versionName: 1.5.0')]:
 original=(before/relative).read_bytes();case('version_only_'+relative,original.count(prior)==1 and (ROOT/relative).read_bytes()==original.replace(prior,replacement,1))
manifest=(before/'decoded/AndroidManifest.xml').read_bytes().replace(b'android:versionCode="1490"',b'android:versionCode="1500"',1).replace(b'android:versionName="1.4.9"',b'android:versionName="1.5.0"',1)
case('manifest_version_only',(ROOT/'decoded/AndroidManifest.xml').read_bytes()==manifest)

tree=ast.parse(current);nodes=[n for n in tree.body if isinstance(n,ast.FunctionDef)and n.name in {'resources','previous_resource_delta'}]
scope={'re':re};exec(compile(ast.Module(body=nodes,type_ignores=[]),'actual150_resource_guard','exec'),scope)
previous=dict(read(ROOT/'verification/resource-id-baseline.json')['resources']);previous.update(read(ROOT/'verification/1.4.9/resource-id-check.json')['added'])
case('all11473_prior_ids_retained',len(previous)==11473 and scope['previous_resource_delta'](previous,dict(previous),[])['all_previous_ids_retained'])
key=next(iter(previous));moved=dict(previous);moved[key]='0x7fff0001';missing=dict(previous);missing.pop(key);extra=dict(previous);extra['style/Unapproved']='0x7fff0002'
for name,actual,allowed in [('moved_prior_id',moved,[]),('missing_prior_id',missing,[]),('unapproved_new_resource',extra,[]),('whitelist_must_stay_empty',extra,['style/Unapproved'])]:
 try:scope['previous_resource_delta'](previous,actual,allowed)
 except AssertionError:case('reject_'+name,True)
 else:raise AssertionError(name)
for name,text in [('duplicate_name','    resource 0x7f010000 string/a\n    resource 0x7f010001 string/a\n'),('duplicate_id','    resource 0x7f010000 string/a\n    resource 0x7f010000 string/b\n')]:
 try:scope['resources'](text)
 except AssertionError:case('reject_'+name,True)
 else:raise AssertionError(name)
index=read(HERE/'before-sha256.json')
case('all74_preimages_unchanged',len(index)==74 and all(sha(before/p)==d for p,d in index.items()))
oldproof=read(HERE/'prior149-evidence-sha256.json')
case('old149_proofs_unchanged',all(sha(ROOT/p)==d for p,d in oldproof.items()))
case('old149_own_namespace_unchanged',read(HERE/'baseline149-own-smali-sha256.json')=={p.relative_to(ROOT/'decoded/smali_classes5').as_posix():sha(p)for p in(ROOT/'decoded/smali_classes5/com/tongpin/player4k/catalog').rglob('*.smali')})
case('eleven_prepared_tools_pinned',len(gate.TOOLS)==11 and frozen['tooling_sha256']=={p:sha(ROOT/p)for p in gate.TOOLS})
record={'passed':True,'phase':'author scaffold only; independent final builder review still required','assertions':len(cases),'cases':cases,
 'frozen_scaffold_sha256':sha(ROOT/'verification/1.5.0/frozen-inputs.json'),'tooling_sha256':frozen['tooling_sha256'],
 'runner_sha256':sha(Path(__file__)),'application_sdk_compiled':False,'application_code_executed':False,'production_namespace_changed':False,
 'promoted':False,'device_tested':False}
(HERE/'builder-scaffold-tests.json').write_text(json.dumps(record,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'scaffold_assertions':len(cases),'sdk_compilation':False,'promotion':False}))
