"""Independent145 contract fixtures; production and frozen JSON bytes are never mutated."""
from pathlib import Path
import copy, hashlib, importlib.util, json, sys, time

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[1]
FREEZE = ROOT / 'verification/1.4.5/frozen-inputs.json'
sys.path.insert(0, str(ROOT / 'open-sources/integration'))
spec = importlib.util.spec_from_file_location('independent145_gate', ROOT / 'open-sources/integration/ui_1450_contract.py')
gate = importlib.util.module_from_spec(spec); spec.loader.exec_module(gate)
digest = lambda p: hashlib.sha256(p.read_bytes()).hexdigest()
original_read, original_sha = gate.read, gate.sha
frozen = original_read(FREEZE)
before = {p: digest(ROOT / p) for p in gate.TOOLS}
main_hash = digest(FREEZE)
results = []

started = time.monotonic()
positive = gate.verify(False)
assert positive['passed'] and positive['java_source_count'] == 40 and positive['provider_count'] == 28
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
reject('source_not_ready', lambda f,h: f.update(source_ready=False))
reject('missing_tool_pin', lambda f,h: f['tooling_sha256'].pop('open-sources/integration/check_native_bindings_1410.py'))
reject('required_test_template_pin_missing', lambda f,h: f['evidence_sha256'].pop('ui/performance-1.4.5/tests/PreviewCallerTest.template'))
reject('unexpected_source_scope', lambda f,h: f['modified_own_sources'].append('com/tongpin/player4k/catalog/OpenPlayerActivity.java'))
reject('missing_source_expectation', lambda f,h: f['source_sha256'].pop('com/tongpin/player4k/catalog/CatalogPreviewCache.java'))
reject('wrong_canonical_dex_stage', lambda f,h: f.update(stage_dex_sha256='0'*64))
reject('changed_stage_smali_pin', lambda f,h: f['stage_own_smali_sha256'].update({next(iter(f['stage_own_smali_sha256'])):'0'*64}))
reject('wrong_preimage_index_pin', lambda f,h: f.update(preimage_index_sha256='0'*64))
reject('wrong_native_baseline_pin', lambda f,h: f.update(native_baseline_index_sha256='0'*64))
reject('missing_source_owner_coverage', lambda f,h: f.update(owner_reports=[]))
root_review = 'ui/performance-1.4.5/root-source-review.json'
def match_review_pin(f, hashes):
    value = hashes[(ROOT/root_review).resolve()]
    next(item for item in f['independent_reviews'] if item['path']==root_review)['sha256'] = value
reject('failed_review_with_clear_text_and_matching_pin', match_review_pin,
       documents={root_review: lambda d: d.update(passed=False)})
baseline = 'ui/performance-1.4.5/baseline144-native-resource-sha256.json'
reject('missing_native_inventory_entry_with_matching_index_pin',
       lambda f,h: f.update(native_baseline_index_sha256=h[(ROOT/baseline).resolve()]),
       documents={baseline: lambda d: d.pop(next(iter(d)))})
reject('promotion_without_independent_tool_coverage', lambda f,h: f.update(promotion_ready=True), formal=True)

assert main_hash == digest(FREEZE)
assert before == {p:digest(ROOT/p) for p in gate.TOOLS}
report = {'passed': True, 'cases': results, 'assertions': len(results),
          'frozen_input_sha256': main_hash, 'source_sha256': before,
          'actual_full_preflight_executed': True, 'negative_fixtures_in_memory_only': True,
          'production_or_frozen_files_modified': False, 'device_tested': False,
          'runner_sha256': digest(Path(__file__))}
(HERE/'builder-gate-review-tests.json').write_text(json.dumps(report, ensure_ascii=False, indent=2)+'\n', 'utf-8')
print(json.dumps({'passed': True, 'cases': len(results), 'current_sources': positive['java_source_count'], 'tools': len(before)}))
