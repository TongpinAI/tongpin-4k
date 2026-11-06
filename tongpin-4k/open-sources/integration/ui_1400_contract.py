"""Exact140 own-code boundary anchored to the published139 release."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import ast, hashlib, json, xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / 'ui/auto-source-1.4.0'
VERIFY = ROOT / 'verification/1.4.0'
STAGE = ROOT / 'open-sources/staging-1.4.0-r2'
PREFIX = 'com/tongpin/player4k/catalog/'
A = '{http://schemas.android.com/apk/res/android}'
MODIFIED = {PREFIX + n + '.java' for n in ['CatalogActivity', 'OpenPlayerActivity']}
ADDED = {PREFIX + n + '.java' for n in ['AutoSourceSession', 'AutoSourcePolicy', 'AutoSourceSelector']}
TOOLS = {'build_tongpin.py', 'open-sources/integration/assert_contract.py',
 'open-sources/integration/ui_1400_contract.py', 'open-sources/integration/integrate_1_4_0.py',
 'open-sources/integration/DisassembleOwn1400.java', 'open-sources/integration/audit_final_ui_api_1400.py',
 'open-sources/integration/check_timer_dex_1400.py', 'open-sources/toolchain/compile_java_to_smali.py',
 'open-sources/toolchain/check_framework_api.py', 'verification/1.4.0/proof-tools/DisassembleOwn1400.class'}


def sha(p):
    with p.open('rb') as stream:
        return hashlib.file_digest(stream, 'sha256').hexdigest()


def read(p):
    return json.loads(p.read_text(encoding='utf-8'))


def tree(node):
    return node.tag, tuple(sorted(node.attrib.items())), (node.text or '').strip(), tuple(tree(c) for c in node)


def verify():
    frozen = read(VERIFY / 'frozen-inputs.json')
    assert frozen['source_ready'] and frozen['version_name'] == '1.4.0' and frozen['version_code'] == 1400
    assert frozen['promotion_ready'] is True, 'Formal integration needs explicit completed review promotion'
    assert frozen['smali'] == {} and frozen['resources'] == {} and frozen['new_resource_names'] == {}
    assert sha(ROOT / 'output/tongpin-4k-1.3.9.apk') == 'f78f8a403b879428396fe81c5145c8ae9336827d0597f8273acb0b0014a586a3'
    assert sha(ROOT / 'open-sources/integration/1.3.9.json') == frozen['previous_integration_sha256']
    preimage_index = HERE / 'before-sha256.json'
    assert sha(preimage_index) == frozen['preimage_index_sha256']
    preimages = read(preimage_index)
    assert set(preimages) == {'open-sources/src/' + p for p in MODIFIED} | {
        'build_tongpin.py', 'open-sources/integration/assert_contract.py',
        'decoded/AndroidManifest.xml', 'decoded/apktool.yml', 'decoded/res/values/strings.xml'}
    for relative, digest in preimages.items():
        assert sha(HERE / 'before' / relative) == digest, 'Changed139 preimage: ' + relative
    baseline = HERE / 'baseline139-native-resource-sha256.json'
    assert sha(baseline) == frozen['native_baseline_index_sha256']
    inputs = read(baseline)
    actual = set()
    for folder in ['decoded/smali_classes5', 'decoded/res', 'decoded/assets']:
        for p in (ROOT / folder).rglob('*'):
            if p.is_file() and not (folder == 'decoded/smali_classes5' and
                    p.relative_to(ROOT / folder).as_posix().startswith(PREFIX)):
                actual.add(p.relative_to(ROOT).as_posix())
    assert actual == set(inputs), 'Native/resource/asset inventory changed'
    def unchanged(pair):
        path, digest = pair
        if path != 'decoded/res/values/strings.xml':
            assert sha(ROOT / path) == digest, 'Changed139 native/resource/asset: ' + path
    with ThreadPoolExecutor(max_workers=16) as pool:
        list(pool.map(unchanged, inputs.items()))
    before = HERE / 'before'
    for name, old, new in [
        ('decoded/res/values/strings.xml', '同频4K 1.3.9'.encode(), '同频4K 1.4.0'.encode()),
        ('decoded/apktool.yml', b'versionCode: 1390\r\n  versionName: 1.3.9', b'versionCode: 1400\r\n  versionName: 1.4.0')]:
        original, current = (before / name).read_bytes(), (ROOT / name).read_bytes()
        assert original.count(old) == 1 and current.count(new) == 1
        assert current.replace(new, old) == original, 'Unscoped version resource change: ' + name
    old = ET.fromstring((before / 'decoded/AndroidManifest.xml').read_bytes())
    new = ET.parse(ROOT / 'decoded/AndroidManifest.xml').getroot()
    assert new.get(A + 'versionName') == '1.4.0' and new.get(A + 'versionCode') == '1400'
    new.set(A + 'versionName', '1.3.9'); new.set(A + 'versionCode', '1390')
    assert tree(new) == tree(old), 'Manifest changed outside version'
    constants = {}
    for node in ast.parse((ROOT / 'build_tongpin.py').read_text(encoding='utf-8')).body:
        if isinstance(node, ast.Assign):
            for target in node.targets:
                if isinstance(target, ast.Name) and target.id in {'VERSION_NAME','VERSION_CODE','PREVIOUS_VERSION','RELEASE_KIND'}:
                    assert target.id not in constants
                    constants[target.id] = ast.literal_eval(node.value)
    assert constants == dict(VERSION_NAME='1.4.0', VERSION_CODE=1400, PREVIOUS_VERSION='1.3.9', RELEASE_KIND='code-and-ui')
    own = ROOT / 'open-sources/src'
    source = {p.relative_to(own).as_posix(): sha(p) for p in own.rglob('*.java')}
    assert source == frozen['source_sha256']
    previous = read(ROOT / 'open-sources/integration/1.3.9.json')['source_sha256']
    assert set(previous) <= set(source)
    assert {p for p in previous if source[p] != previous[p]} == MODIFIED
    assert set(source) - set(previous) == ADDED
    assert set(frozen['modified_own_sources']) == MODIFIED and set(frozen['new_own_sources']) == ADDED
    assert set(frozen['tooling_sha256']) == TOOLS
    for relative, digest in frozen['tooling_sha256'].items():
        assert sha(ROOT / relative) == digest, 'Changed140 tooling: ' + relative
    assert {'ui/auto-source-1.4.0/tests/verification.json',
            'ui/auto-source-1.4.0/phone-source-freeze.json',
            'ui/auto-source-1.4.0/native-prepared-order.json',
            'open-sources/tests/run_auto_source_140_tests.py',
            'open-sources/tests/src/com/tongpin/player4k/catalog/AutoSourceSessionTest.java',
            'open-sources/tests/src/com/tongpin/player4k/catalog/AutoSourceQueueTest.java',
            'verification/1.4.0/own-abi-check.json',
            'verification/1.4.0/reviewed-framework-api.json'} <= set(frozen['evidence_sha256'])
    for relative, digest in frozen['evidence_sha256'].items():
        assert sha(ROOT / relative) == digest, 'Changed140 evidence: ' + relative
    tested = read(HERE / 'tests/verification.json')
    assert tested['passed'] and tested['all_phone_java_compiled'] and tested['actual_catalog_api_compiled']
    assert tested['shared_test_stubs_used'] is False and tested['all_phone_java_source_sha256'] == source
    order = read(HERE / 'native-prepared-order.json')
    assert order['passed'] and tested['native_prepared_order_verified']
    assert tested['native_prepared_order_proof_sha256'] == sha(HERE / 'native-prepared-order.json')
    assert sha(ROOT / order['native_path']) == order['native_sha256']
    assert order['caller_sha256'] == source[PREFIX + 'OpenPlayerActivity.java']
    abi = read(VERIFY / 'own-abi-check.json')
    assert abi['passed'] and abi['scope'] == 'fresh own DEX staging' and abi['checked_invocations'] > 0
    covered = set()
    assert len(frozen['owner_reports']) == 2
    for item in frozen['owner_reports']:
        assert set(item) == {'path','sha256','workspace_sources'}
        assert sha(ROOT / item['path']) == item['sha256']
        report = read(ROOT / item['path'])
        assert report['passed'] is True and report['source_sha256']
        scope = ROOT.parent if item['workspace_sources'] else ROOT
        for relative, digest in report['source_sha256'].items():
            path = scope / relative
            assert sha(path) == digest, 'Stale owner source: ' + relative
            if path.resolve().is_relative_to(own.resolve()):
                covered.add(path.relative_to(own).as_posix())
    assert MODIFIED | ADDED <= covered
    independent_covered = set()
    assert frozen['independent_reviews'], 'Formal integration needs independent source/tool review'
    for item in frozen['independent_reviews']:
        assert sha(ROOT / item['path']) == item['sha256']
        report = read(ROOT / item['path'])
        assert report['passed'] is True and report.get('verdict') == 'clear' and report['source_sha256']
        for relative, digest in report['source_sha256'].items():
            scope = ROOT.parent if relative.startswith(('tongpin-4k/','tongpin-4k-tv/')) else ROOT
            p = scope / relative
            assert sha(p) == digest, 'Stale independent review: ' + relative
            if p.resolve().is_relative_to(ROOT.resolve()):
                independent_covered.add(p.relative_to(ROOT).as_posix())
    assert {'open-sources/src/' + p for p in MODIFIED | ADDED} | TOOLS <= independent_covered
    prior = HERE / 'prior139-evidence-sha256.json'
    assert sha(prior) == frozen['prior_evidence_index_sha256']
    pins = read(prior)
    assert pins and set(pins) == {p.relative_to(ROOT).as_posix() for p in (ROOT / 'verification/1.3.9').rglob('*')
        if p.is_file() and p.suffix.lower() in {'.json','.log','.txt','.java','.py','.class'}}
    for relative, digest in pins.items():
        assert sha(ROOT / relative) == digest, 'Published139 evidence changed: ' + relative
    assert sha(STAGE / 'compile-report.json') == frozen['stage_compile_report_sha256']
    compiled = read(STAGE / 'compile-report.json')
    assert compiled['source_sha256'] == source and compiled['min_api'] == 24 and compiled['stubs_packaged'] is False
    assert compiled['dex_sha256'] == frozen['stage_dex_sha256'] == sha(STAGE / 'own-classes.dex')
    staged = {p.relative_to(STAGE / 'smali').as_posix():sha(p) for p in (STAGE / 'smali' / PREFIX).rglob('*.smali')}
    assert staged == frozen['stage_own_smali_sha256'] and set(staged) == set(compiled['smali_files'])
    registry = ROOT / 'decoded/assets/tongpin_open_sources.json'
    assert sha(registry) == frozen['provider_asset_sha256'] == '9793756bfa35672f9c2645cd981dce4e23431be664ebceb71e6f2b05966b3e05'
    assert len(read(registry)['providers']) == 28
    result = {'passed':True, 'scope':'140 auto-source own code only; native139 unchanged',
        'files':{'resources':{},'smali':{}},'new_resources':{},'java_source_count':len(source),
        'unchanged_native_resource_asset_inputs':len(inputs)-1,'provider_count':28,
        'checks':{'native139_unchanged':True,'version_only_resources':True,'sources_and_reviews':True,
                  'published139_evidence_unchanged':True,'canonical_stage_dex':True},'device_tested':False}
    VERIFY.mkdir(parents=True,exist_ok=True)
    (VERIFY / 'layout-contract.json').write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
    return result


if __name__ == '__main__':
    print(json.dumps(verify()))
