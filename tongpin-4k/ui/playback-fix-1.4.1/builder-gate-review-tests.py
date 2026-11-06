"""Independent read-only 141 gate checks; negative cases change only in-memory expectations."""
from pathlib import Path
import copy,functools,hashlib,importlib.util,json,struct

ROOT=Path(__file__).resolve().parents[2]
HERE=Path(__file__).resolve().parent
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
def read(p):return json.loads(p.read_text(encoding='utf-8'))
spec=importlib.util.spec_from_file_location('independent_ui141',ROOT/'open-sources/integration/ui_1410_contract.py')
gate=importlib.util.module_from_spec(spec);spec.loader.exec_module(gate)
frozen_path=ROOT/'verification/1.4.1/frozen-inputs.json'
frozen=read(frozen_path);before=sha(frozen_path)
tools={p:sha(ROOT/p)for p in gate.TOOLS}
assert len(tools)==11 and tools==frozen['tooling_sha256']
# Cache real hashes during this one immutable test run; no production file is edited.
gate.sha=functools.lru_cache(maxsize=None)(gate.sha)
positive=gate.verify(promotion=False)
assert positive['passed']
original_read=gate.read;original_stage=gate.STAGE
cases=[]
def negative(name,mutate=lambda f:None,formal=False,stage=None):
 view=copy.deepcopy(frozen);mutate(view)
 gate.read=lambda p:view if Path(p)==frozen_path else original_read(p)
 if stage is not None:gate.STAGE=stage
 try:
  gate.verify(promotion=formal)
 except (AssertionError,KeyError)as error:cases.append({'name':name,'rejected':True,'reason':str(error)})
 else:raise AssertionError('Negative gate accepted: '+name)
 finally:gate.read=original_read;gate.STAGE=original_stage
negative('Formal promotion blocked while flag false',formal=True)
negative('Promotion without independent tool coverage',lambda f:f.update(promotion_ready=True),formal=True)
negative('Missing required native-binding evidence pin',lambda f:f['evidence_sha256'].pop('verification/1.4.1/native-binding-stage.json'))
negative('Missing native checker tool pin',lambda f:f['tooling_sha256'].pop('open-sources/integration/check_native_bindings_1410.py'))
negative('Wrong native checker tool hash',lambda f:f['tooling_sha256'].update({'open-sources/integration/check_native_bindings_1410.py':'0'*64}))
negative('Missing canonical own DEX hash',lambda f:f.pop('stage_dex_sha256'))
negative('Wrong canonical own DEX hash',lambda f:f.update(stage_dex_sha256='0'*64))
negative('Incomplete fresh-stage own class map',lambda f:f['stage_own_smali_sha256'].pop(next(iter(f['stage_own_smali_sha256']))))
negative('Previous140 stage cannot satisfy141 gate',stage=ROOT/'open-sources/staging-1.4.0-r2')
assert before==sha(frozen_path)and tools=={p:sha(ROOT/p)for p in gate.TOOLS}

# Independently inspect canonical DEX class descriptors as data, including absence of compile stubs.
dex=(original_stage/'own-classes.dex').read_bytes();assert dex[:4]==b'dex\n'
u32=lambda offset:struct.unpack_from('<I',dex,offset)[0]
string_count,string_off=u32(56),u32(60);type_count,type_off=u32(64),u32(68)
class_count,class_off=u32(96),u32(100)
def string(index):
 assert 0<=index<string_count
 offset=u32(string_off+4*index)
 while dex[offset]&128:offset+=1
 offset+=1
 return dex[offset:dex.index(b'\x00',offset)].decode('ascii')
names=[]
for index in range(class_count):
 type_index=u32(class_off+32*index);assert type_index<type_count
 descriptor=string(u32(type_off+4*type_index));assert descriptor.startswith('Lcom/tongpin/player4k/catalog/')and descriptor.endswith(';')
 names.append(descriptor[1:-1]+'.smali')
assert len(names)==len(set(names))==281 and set(names)==set(frozen['stage_own_smali_sha256'])

spec=importlib.util.spec_from_file_location('independent_native141',ROOT/'open-sources/integration/check_native_bindings_1410.py')
binding=importlib.util.module_from_spec(spec);spec.loader.exec_module(binding)
actual=binding.verify(ROOT,original_stage/'smali')
assert actual['passed']and all(frozen['stage_own_smali_sha256'][p]==h for p,h in actual['own_smali_sha256'].items())
assert before==sha(frozen_path)and tools=={p:sha(ROOT/p)for p in gate.TOOLS}
report={'passed':True,'main_freeze_sha256_at_review':before,'source_sha256':tools,'actual_preflight_contract':positive,
 'negative_cases':cases,'fresh_dex_class_descriptors_verified':281,'fresh_stage_source_count':len(frozen['source_sha256']),
 'canonical_dex_sha256':sha(original_stage/'own-classes.dex'),'actual_final_stage_native_binding':{
 k:actual[k]for k in['checked_field_accesses','checked_invocations','checked_overrides','checked_native_field_accesses','checked_native_invocations','own_smali_sha256']},
 'in_memory_negative_cases_only':True,'production_or_freeze_mutated':False,'device_tested':False}
(HERE/'builder-gate-review-tests.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'negative_cases':len(cases),'classes':class_count}))
