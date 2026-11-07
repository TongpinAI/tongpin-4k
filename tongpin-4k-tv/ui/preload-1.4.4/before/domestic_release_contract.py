"""TV143 domestic-priority release; the142 UI, API, player and resources remain exact."""
import hashlib,json

JAVA={'src/com/tongpin/player4k/tv/'+name+'.java' for name in [
    'UnifiedCatalogPolicy','UnifiedCatalogBrowse','CatalogPreviewCache']}
TOOLS={'build_tv.py','domestic_release_contract.py'}
EXTRA_BEFORE={'build_tv.py','discovery_release_contract.py','sections_release_contract.py',
    'BUILDING.md','使用说明.md','PRODUCT.md',
    'verification/1.4.2/frozen-inputs.json','verification/1.4.2/input-hashes.json',
    'verification/1.4.2/result.json','verification/1.4.2/root-post-build-check.json',
    'verification/1.4.2/preflight/input-hashes.json','verification/1.4.2/preflight/result.json',
    'build/1.4.2/resource-ids.txt','ui/sections-1.4.2/source-freeze.json',
    'ui/sections-1.4.2/builder-independent-review.json','ui/sections-1.4.2/source-and-builder-review.json'}

def verify(root,snapshot,*,promotion=True):
    sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
    read=lambda p:json.loads(p.read_text('utf-8-sig'))
    here=root/'ui/domestic-1.4.3';frozen=read(root/'verification/1.4.3/frozen-inputs.json')
    assert frozen['release_scope']=='domestic' and frozen['source_ready'] is True
    assert (frozen['version'],frozen['version_code'],frozen['baseline_version'])==('1.4.3',1403,'1.4.2')
    assert not promotion or frozen['final_promotion_authorized'] is True
    actual={name.replace('\\','/'):value for name,value in snapshot.items()}
    assert actual==frozen['input_sha256'],'Domestic inputs changed after review'
    assert set(frozen['snapshot_indexes'])=={'before-snapshot.json','prior-evidence-sha256.json'}
    for name,value in frozen['snapshot_indexes'].items():assert sha(here/name)==value,name
    before=read(here/'before-snapshot.json')
    prior={name.replace('\\','/'):value for name,value in read(root/'verification/1.4.2/input-hashes.json').items()}
    assert len(prior)==43 and set(actual)==set(prior)
    assert set(before)==set(prior)|EXTRA_BEFORE
    assert all(before[name]==value for name,value in prior.items())
    assert all(sha(here/'before'/name)==value for name,value in before.items())
    assert sha(root/'verification/1.4.2/input-hashes.json')==before['verification/1.4.2/input-hashes.json']
    for name in ['discovery_release_contract.py','sections_release_contract.py']:
        assert sha(root/name)==before[name],name
    assert {name for name in prior if actual[name]!=prior[name]}==JAVA|{'AndroidManifest.xml','res/values/strings.xml'}
    evidence=read(here/'prior-evidence-sha256.json')
    required_prior={'verification/1.4.2/'+name for name in ['frozen-inputs.json','input-hashes.json','result.json','root-post-build-check.json']}
    required_prior|={'ui/sections-1.4.2/'+name for name in ['source-freeze.json','source-and-builder-review.json','builder-independent-review.json']}
    assert required_prior<=set(evidence) and len(evidence)==frozen['prior_evidence_count']
    assert all(sha(root/name)==value for name,value in evidence.items()),'Published142 evidence changed'
    required_reports={'ui/domestic-1.4.3/'+name+'.json' for name in [
        'source-freeze','shared-verification','cache-verification']}
    preflight={'verification/1.4.3/preflight/result.json'}
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
    assert JAVA<=covered,'Changed domestic sources lack test/review binding'
    assert set(frozen['tooling_sha256'])==TOOLS
    for name,value in frozen['tooling_sha256'].items():assert sha(root/name)==value,name
    required_tests={'tongpin-4k/ui/domestic-1.4.9/'+folder+'/'+name for folder,names in {
        'shared-tests':['run.py','DomesticCatalogTest.java'],
        'cache-tests':['run.py','CatalogPreviewCacheTest.java']}.items()for name in names}
    assert required_tests<=set(frozen['test_file_sha256'])
    for name,value in frozen['test_file_sha256'].items():assert sha(root.parent/name)==value,name
    if promotion or 'preflight_input_sha256'in frozen:
        path=root/'verification/1.4.3/preflight/input-hashes.json';assert sha(path)==frozen['preflight_input_sha256']
        assert {name.replace('\\','/'):value for name,value in read(path).items()}==actual
        ids=root/'build/1.4.3/preflight/resource-ids.txt'
        assert sha(ids)==frozen['previous_resource_ids_sha256'],'Preflight changed the142 resource IDs'
    if promotion:
        review=read(root/frozen['independent_review']['path'])
        assert sha(root/frozen['independent_review']['path'])==frozen['independent_review']['sha256']
        assert review['passed'] is True and review['verdict'].startswith('clear')
        assert JAVA|TOOLS<=set(review['source_sha256'])
        assert all(sha(root/name)==value for name,value in review['source_sha256'].items())
    for name,replacements in {
        'AndroidManifest.xml':[(b'android:versionCode="1403"',b'android:versionCode="1402"'),(b'android:versionName="1.4.3"',b'android:versionName="1.4.2"')],
        'res/values/strings.xml':[(b'<string name="version_name">1.4.3</string>',b'<string name="version_name">1.4.2</string>')]
    }.items():
        data=(root/name).read_bytes()
        for new,old in replacements:assert data.count(new)==1;data=data.replace(new,old,1)
        assert data==(here/'before'/name).read_bytes(),name
    old_frozen=read(here/'before/verification/1.4.2/frozen-inputs.json')
    assert frozen['runtime_lock_sha256']==old_frozen['runtime_lock_sha256']
    assert sha(root/'third-party/media3-1.10.1/runtime-lock.json')==frozen['runtime_lock_sha256']
    assert frozen['previous_resource_ids_sha256']==before['build/1.4.2/resource-ids.txt']
    assert sha(root/'build/1.4.2/resource-ids.txt')==frozen['previous_resource_ids_sha256']
    return True
