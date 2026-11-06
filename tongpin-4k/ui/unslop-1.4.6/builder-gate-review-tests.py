"""Independent146 contract fixtures; production and frozen JSON bytes are never mutated."""
from pathlib import Path
import copy, hashlib, importlib.util, json, sys, time

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[1]
FREEZE = ROOT / 'verification/1.4.6/frozen-inputs.json'
sys.path.insert(0, str(ROOT / 'open-sources/integration'))
spec = importlib.util.spec_from_file_location('independent146_gate', ROOT / 'open-sources/integration/ui_1460_contract.py')
gate = importlib.util.module_from_spec(spec); spec.loader.exec_module(gate)
digest = lambda p: hashlib.sha256(p.read_bytes()).hexdigest()
original_read, original_sha = gate.read, gate.sha
frozen = original_read(FREEZE)
before = {p: digest(ROOT / p) for p in gate.TOOLS}
main_hash = digest(FREEZE)
results = []

started = time.monotonic()
positive = gate.verify(False)
assert positive['passed'] and positive['java_source_count'] == 41 and positive['provider_count'] == 28
results.append({'name': 'actual_current_full_preflight', 'passed': True, 'seconds': round(time.monotonic()-started, 3)})

def reject(name, edit, *, formal=False, documents=None):
    f = copy.deepcopy(frozen)
    replacement_docs, replacement_hashes = {}, {}
    if documents:
        for relative, transform in documents.items():
            path = (ROOT / relative).resolve()
            document = original_read(path); transform(document)
            encoded = (json.dumps(document, indent=2)+'\n').encode('utf-8')
            replacement_docs[path] = document
            replacement_hashes[path] = hashlib.sha256(encoded).hexdigest()
    edit(f, replacement_hashes)
    def read(path):
        resolved = path.resolve()
        if resolved == FREEZE.resolve(): return f
        if resolved in replacement_docs: return replacement_docs[resolved]
        return original_read(path)
    def sha(path):
        return replacement_hashes.get(path.resolve()) or original_sha(path)
    gate.read, gate.sha = read, sha
    try:
        gate.verify(formal)
    except AssertionError as error:
        results.append({'name': name, 'passed': True, 'rejected': str(error)[:180]})
    else:
        raise AssertionError('Malformed fixture accepted: '+name)
    finally:
        gate.read, gate.sha = original_read, original_sha

reject('formal_without_promotion', lambda f,h: None, formal=True)
reject('missing_tool_pin', lambda f,h: f['tooling_sha256'].pop('open-sources/integration/check_native_bindings_1410.py'))
reject('required_test_template_pin_missing', lambda f,h: f['evidence_sha256'].pop('ui/unslop-1.4.6/native-ui-abi.json'))
reject('unexpected_source_scope', lambda f,h: f['modified_own_sources'].append('com/tongpin/player4k/catalog/CatalogActivity.java'))
reject('missing_source_expectation', lambda f,h: f['source_sha256'].pop('com/tongpin/player4k/catalog/PlayerChrome.java'))
reject('wrong_canonical_dex_stage', lambda f,h: f.update(stage_dex_sha256='0'*64))
reject('changed_stage_smali_pin', lambda f,h: f['stage_own_smali_sha256'].update({next(iter(f['stage_own_smali_sha256'])):'0'*64}))
reject('missing_source_owner_coverage', lambda f,h: f.update(owner_reports=[]))
root_review = 'ui/unslop-1.4.6/source-independent-review.json'
def match_review_pin(f, hashes):
    value = hashes[(ROOT/root_review).resolve()]
    next(item for item in f['independent_reviews'] if item['path']==root_review)['sha256'] = value
reject('failed_review_with_clear_text_and_matching_pin', match_review_pin,
       documents={root_review: lambda d: d.update(passed=False)})
baseline = 'ui/unslop-1.4.6/baseline145-native-resource-sha256.json'
reject('missing_native_inventory_entry_with_matching_index_pin',
       lambda f,h: f.update(native_baseline_index_sha256=h[(ROOT/baseline).resolve()]),
       documents={baseline: lambda d: d.pop(next(iter(d)))})
reject('promotion_without_independent_tool_coverage', lambda f,h: f.update(promotion_ready=True), formal=True)

reject('missing_new_style_xml_pin', lambda f,h: f.update(resources={}))
reject('missing_one_approved_style', lambda f,h: f['new_resource_names'].pop('style/TongpinPlayerTheme'))
reject('unapproved_extra_style_name', lambda f,h: f['new_resource_names'].update({'style/Unapproved':None}))

# Independently execute the actual resource guard and parser, without APK or application execution.
import ast,re
nodes=ast.parse((ROOT/'build_tongpin.py').read_text('utf-8')).body
selected=[n for n in nodes if isinstance(n,ast.FunctionDef) and n.name in {'resources','previous_resource_delta'}]
scope={'re':re};exec(compile(ast.Module(body=selected,type_ignores=[]),'actual146_resource_guard','exec'),scope)
previous=dict(json.loads((ROOT/'verification/resource-id-baseline.json').read_text('utf-8'))['resources'])
previous.update(json.loads((ROOT/'verification/1.4.5/resource-id-check.json').read_text('utf-8'))['added'])
assert len(previous)==11471
allowed={'style/TongpinPlayerTheme','style/TongpinPlayerDialogTheme'}
actual=dict(previous);actual.update({'style/TongpinPlayerTheme':'0x7fff0001','style/TongpinPlayerDialogTheme':'0x7fff0002'})
assert scope['previous_resource_delta'](previous,actual,allowed)['all_previous_ids_retained']
results.append({'name':'actual_resource_guard_all11471_retained_plus2styles','passed':True})
def bad_resources(name,a,b,c):
 try:scope['previous_resource_delta'](a,b,c)
 except AssertionError:results.append({'name':name,'passed':True});return
 raise AssertionError(name)
key=next(iter(previous));moved=dict(actual);moved[key]='0x7fff0003';bad_resources('resource_old_id_moved',previous,moved,allowed)
missing=dict(actual);missing.pop(key);bad_resources('resource_old_name_missing',previous,missing,allowed)
one=dict(actual);one.pop('style/TongpinPlayerTheme');bad_resources('resource_one_new_style_missing',previous,one,allowed)
extra=dict(actual);extra['style/Unapproved']='0x7fff0004';bad_resources('resource_unapproved_extra_style',previous,extra,allowed)
bad_resources('resource_wrong_allowed_style',previous,actual,{'style/Other'})
bad_resources('resource_empty_baseline',{},actual,allowed)
try:scope['resources']('    resource 0x7fff0001 style/One\n    resource 0x7fff0001 style/Two\n')
except AssertionError:results.append({'name':'actual_aapt_parser_duplicate_ids','passed':True})
else:raise AssertionError('Duplicate IDs accepted')

assert main_hash == digest(FREEZE)
assert before == {p:digest(ROOT/p) for p in gate.TOOLS}
report = {'passed': True, 'cases': results, 'assertions': len(results),
          'frozen_input_sha256': main_hash, 'source_sha256': before,
          'actual_full_preflight_executed': True, 'negative_fixtures_in_memory_only': True,
          'production_or_frozen_files_modified': False, 'device_tested': False,
          'runner_sha256': digest(Path(__file__))}
(HERE/'builder-gate-review-tests.json').write_text(json.dumps(report, ensure_ascii=False, indent=2)+'\n', 'utf-8')
print(json.dumps({'passed': True, 'cases': len(results), 'current_sources': positive['java_source_count'], 'tools': len(before)}))
