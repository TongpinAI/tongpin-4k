"""Bind discovery-only release to reviewed source, regression reports and unchanged player inputs."""
import hashlib,json

def verify(root,snapshot,*,promotion=True):
    sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
    read=lambda p:json.loads(p.read_text('utf-8-sig'))
    here=root/'ui/discovery-1.4.1'
    frozen=read(root/'verification/1.4.1/frozen-inputs.json')
    assert frozen['release_scope']=='discovery' and frozen['source_ready'] is True
    assert not promotion or frozen['final_promotion_authorized'] is True
    inputs={name.replace('\\','/'):value for name,value in snapshot.items()}
    assert inputs==frozen['input_sha256'],'Inputs changed after discovery review'
    prior={name.replace('\\','/'):value for name,value in read(root/'verification/1.4.0/input-hashes.json').items()}
    assert set(inputs)==set(prior)
    changed={name for name in prior if inputs[name]!=prior[name]}
    java={'src/com/tongpin/player4k/tv/'+name+'.java' for name in [
        'CatalogTitleOrder','AllCatalogSearch','TvSourcePicker','CatalogApi',
        'UnifiedCatalogPolicy','CatalogPreviewCache','TvHomeActivity']}
    assert changed==java|{'AndroidManifest.xml','res/values/strings.xml'},changed
    assert set(frozen['snapshot_indexes'])=={'before-snapshot.json','prior-evidence-sha256.json'}
    for name,value in frozen['snapshot_indexes'].items():assert sha(here/name)==value,name
    index=read(here/'before-snapshot.json')
    assert set(index)==set(prior)|{'build_tv.py','BUILDING.md','使用说明.md'}
    assert all(index.get(name)==value for name,value in prior.items())
    assert all(sha(here/'before'/name)==value for name,value in index.items())
    evidence=read(here/'prior-evidence-sha256.json')
    assert set(evidence)=={'verification/1.4.0/'+name for name in ['frozen-inputs.json','input-hashes.json','result.json']}|{'ui/unslop-1.4.0/'+name for name in ['source-freeze.json','source-independent-review.json','builder-independent-review.json']}
    assert all(sha(root/name)==value for name,value in evidence.items())
    assert set(frozen['review_reports'])=={'ui/discovery-1.4.1/'+name+'.json' for name in ['source-freeze','search-verification','recommendation-verification','cache-verification']}
    covered=set()
    for name,digest in frozen['review_reports'].items():
        report=read(root/name);assert sha(root/name)==digest and report['passed'] is True,name
        for rel,value in report.get('source_sha256',{}).items():
            assert sha(root/rel)==value,rel
            covered.add(rel)
    assert java<=covered,'Changed discovery source lacks test/review binding'
    for name,digest in frozen['tooling_sha256'].items():assert sha(root/name)==digest,name
    assert {'build_tv.py','discovery_release_contract.py'}==set(frozen['tooling_sha256'])
    for name,value in frozen['test_file_sha256'].items():assert sha(root.parent/name)==value,name
    required_tests={'tongpin-4k/ui/discovery-1.4.7/'+folder+'/'+name for folder,names in {
        'search-tests':['run.py','TitleSearchTest.java'],
        'recommendation-tests':['run.py','RecentCatalogTest.java'],
        'cache-tests':['run.py','CatalogPreviewCacheTest.java']}.items() for name in names}
    assert required_tests<=set(frozen['test_file_sha256'])
    if promotion:
        name=frozen['independent_review']['path'];report=read(root/name)
        assert sha(root/name)==frozen['independent_review']['sha256'] and report['passed'] is True
        assert report['verdict'].startswith('clear')
        assert all(sha(root/rel)==value for rel,value in report['source_sha256'].items())
        assert java|{'build_tv.py','discovery_release_contract.py'}<=set(report['source_sha256'])
    for name,changes in {
        'AndroidManifest.xml':[(b'android:versionCode="1401"',b'android:versionCode="1400"'),(b'android:versionName="1.4.1"',b'android:versionName="1.4.0"')],
        'res/values/strings.xml':[(b'<string name="version_name">1.4.1</string>',b'<string name="version_name">1.4.0</string>')]
    }.items():
        data=(root/name).read_bytes()
        for new,old in changes:assert data.count(new)==1;data=data.replace(new,old,1)
        assert data==(here/'before'/name).read_bytes(),name
    assert sha(root/'third-party/media3-1.10.1/runtime-lock.json')==frozen['runtime_lock_sha256']
    assert sha(root/'build/1.4.0/resource-ids.txt')==frozen['previous_resource_ids_sha256']
    return True
