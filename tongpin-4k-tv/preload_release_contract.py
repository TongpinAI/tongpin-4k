"""TV144: retained category sessions and bounded preload; player/resources remain exact143."""
import hashlib,json

JAVA={'src/com/tongpin/player4k/tv/'+name+'.java' for name in ['UnifiedCatalogBrowse','TvHomeActivity']}
TOOLS={'build_tv.py','preload_release_contract.py'}
MAIN_EXTRA={'build_tv.py','domestic_release_contract.py'}
SUPPLEMENT={'build/1.4.3/resource-ids.txt','third-party/media3-1.10.1/runtime-lock.json',
    'check_min_api.py','check_tv_speed_guard.py','check_tv_seek_guard.py','check_tv_backend_guard.py','media3_runtime.py'}
BUILDER_BEFORE={'BUILDING.md','使用说明.md','PRODUCT.md','discovery_release_contract.py','sections_release_contract.py'}
BUILDER_BEFORE|={'verification/1.4.3/'+name for name in [
    'frozen-inputs.json','input-hashes.json','result.json','root-post-build-check.json',
    'preflight/input-hashes.json','preflight/result.json']}
BUILDER_BEFORE|={'ui/domestic-1.4.3/'+name+'.json' for name in [
    'source-freeze','builder-independent-review','source-and-builder-review']}

def verify(root,snapshot,*,promotion=True):
    sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
    read=lambda p:json.loads(p.read_text('utf-8-sig'))
    here=root/'ui/preload-1.4.4';frozen=read(root/'verification/1.4.4/frozen-inputs.json')
    assert frozen['release_scope']=='preload' and frozen['source_ready'] is True
    assert (frozen['version'],frozen['version_code'],frozen['baseline_version'])==('1.4.4',1404,'1.4.3')
    assert not promotion or frozen['final_promotion_authorized'] is True
    actual={name.replace('\\','/'):value for name,value in snapshot.items()}
    assert actual==frozen['input_sha256'],'Preload inputs changed after review'
    indexes={'before-snapshot.json','supplement-before-sha256.json','builder-before-sha256.json','prior-evidence-sha256.json'}
    assert set(frozen['snapshot_indexes'])==indexes
    for name,value in frozen['snapshot_indexes'].items():assert sha(here/name)==value,name
    before=read(here/'before-snapshot.json');supplement=read(here/'supplement-before-sha256.json');builder=read(here/'builder-before-sha256.json')
    assert set(supplement)==SUPPLEMENT and set(builder)==BUILDER_BEFORE
    prior={name.replace('\\','/'):value for name,value in read(root/'verification/1.4.3/input-hashes.json').items()}
    assert len(prior)==43 and set(actual)==set(prior) and set(before)==set(prior)|MAIN_EXTRA
    assert all(before[name]==value for name,value in prior.items())
    assert not set(before)&set(supplement) and not (set(before)|set(supplement))&set(builder)
    for group in [before,supplement,builder]:
        assert all(sha(here/'before'/name)==value for name,value in group.items())
    assert sha(root/'verification/1.4.3/input-hashes.json')==builder['verification/1.4.3/input-hashes.json']
    for name in ['domestic_release_contract.py','discovery_release_contract.py','sections_release_contract.py']:
        assert sha(root/name)==(before if name in before else builder)[name],name
    for name in SUPPLEMENT-{'build/1.4.3/resource-ids.txt'}:assert sha(root/name)==supplement[name],name
    assert {name for name in prior if actual[name]!=prior[name]}==JAVA|{'AndroidManifest.xml','res/values/strings.xml'}
    evidence=read(here/'prior-evidence-sha256.json')
    required_prior={'verification/1.4.3/'+name for name in ['frozen-inputs.json','input-hashes.json','result.json','root-post-build-check.json']}
    assert required_prior<=set(evidence) and len(evidence)==frozen['prior_evidence_count']==34
    assert all(sha(root/name)==value for name,value in evidence.items()),'Published143 evidence changed'
    required_reports={'ui/preload-1.4.4/'+name+'.json' for name in ['source-freeze','shared-verification','caller-verification']}
    preflight={'verification/1.4.4/preflight/result.json'}
    assert required_reports<=set(frozen['review_reports'])<=required_reports|preflight
    if promotion:assert set(frozen['review_reports'])==required_reports|preflight
    covered=set()
    for name,value in frozen['review_reports'].items():
        report=read(root/name);assert sha(root/name)==value and report['passed'] is True,name
        for rel,digest in report.get('source_sha256',{}).items():
            source=(root.parent if report.get('workspace_sources') else root)/rel
            assert source.resolve().is_relative_to(root.parent.resolve())
            assert sha(source)==digest,rel
            if source.resolve().is_relative_to(root.resolve()):covered.add(source.relative_to(root).as_posix())
    assert JAVA<=covered,'Changed preload sources lack test/review binding'
    assert set(frozen['tooling_sha256'])==TOOLS
    for name,value in frozen['tooling_sha256'].items():assert sha(root/name)==value,name
    required_tests={'tongpin-4k/ui/preload-1.5.0/shared-tests/'+name for name in ['run.py','PreloadCatalogTest.java']}
    required_tests|={project+'/ui/'+version+'/caller-tests/'+name for project,version in [
        ('tongpin-4k','preload-1.5.0'),('tongpin-4k-tv','preload-1.4.4')] for name in ['run.py','HomePreloadSequenceTest.java']}
    assert required_tests<=set(frozen['test_file_sha256'])
    for name,value in frozen['test_file_sha256'].items():assert sha(root.parent/name)==value,name
    if promotion or 'preflight_input_sha256'in frozen:
        path=root/'verification/1.4.4/preflight/input-hashes.json';assert sha(path)==frozen['preflight_input_sha256']
        assert {name.replace('\\','/'):value for name,value in read(path).items()}==actual
        assert sha(root/'build/1.4.4/preflight/resource-ids.txt')==frozen['previous_resource_ids_sha256']
    if promotion:
        review=read(root/frozen['independent_review']['path'])
        assert sha(root/frozen['independent_review']['path'])==frozen['independent_review']['sha256']
        assert review['passed'] is True and review['verdict'].startswith('clear')
        assert JAVA|TOOLS<=set(review['source_sha256'])
        assert all(sha(root/name)==value for name,value in review['source_sha256'].items())
    for name,replacements in {
        'AndroidManifest.xml':[(b'android:versionCode="1404"',b'android:versionCode="1403"'),(b'android:versionName="1.4.4"',b'android:versionName="1.4.3"')],
        'res/values/strings.xml':[(b'<string name="version_name">1.4.4</string>',b'<string name="version_name">1.4.3</string>')]
    }.items():
        data=(root/name).read_bytes()
        for new,old in replacements:assert data.count(new)==1;data=data.replace(new,old,1)
        assert data==(here/'before'/name).read_bytes(),name
    old_frozen=read(here/'before/verification/1.4.3/frozen-inputs.json')
    assert frozen['runtime_lock_sha256']==old_frozen['runtime_lock_sha256']==supplement['third-party/media3-1.10.1/runtime-lock.json']
    assert frozen['previous_resource_ids_sha256']==supplement['build/1.4.3/resource-ids.txt']
    assert sha(root/'build/1.4.3/resource-ids.txt')==frozen['previous_resource_ids_sha256']
    return True
