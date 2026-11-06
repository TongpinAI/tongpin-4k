"""Independent read-only release137 contract and in-memory negative checks; never edits sources or evidence."""
from pathlib import Path
import ast, copy, hashlib, importlib.util, json, re, sys, types
ROOT=Path(__file__).resolve().parents[2]
TOOLS=ROOT/'open-sources/integration'
sys.path.insert(0,str(TOOLS))
import ui_1370_contract as scope
import assert_contract
freeze_text=(ROOT/'verification/1.3.7/frozen-inputs.json').read_text(encoding='utf-8')
frozen=json.loads(freeze_text)
tooling=['build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1360_contract.py',
         'open-sources/integration/ui_1370_contract.py','open-sources/integration/integrate_1_3_7.py',
         'open-sources/integration/DisassembleOwn1370.java','open-sources/integration/audit_final_ui_api_1370.py',
         'open-sources/integration/check_timer_dex_1370.py']
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
hashes={name:sha(ROOT/name)for name in tooling}
before_prod={name:sha(ROOT/'open-sources/src'/name)for name in frozen['source_sha256']}
overrides,projections,report=scope.verify();assert report['passed']
assert len(overrides)==6 and len(projections)==4
assert len(frozen['source_sha256'])==21 and len(frozen['smali'])==4
assert len(scope.OWN_NEW)==4 and len(scope.OWN_CHANGED)==2
assert sum(len(x['modified_methods'])for x in frozen['smali'].values())==12
assert sum(len(x['added_methods'])for x in frozen['smali'].values())==1
stage=json.loads((ROOT/'open-sources/staging-1.3.7-r1/compile-report.json').read_text(encoding='utf-8'))
assert stage['source_sha256']==frozen['source_sha256'] and stage['min_api']==24 and stage['stubs_packaged'] is False
assert len(stage['smali_files'])==157
assert sha(ROOT/'decoded/assets/tongpin_open_sources.json')==frozen['provider_asset_sha256']
assert len(json.loads((ROOT/'decoded/assets/tongpin_open_sources.json').read_text(encoding='utf-8'))['providers'])==11
assert assert_contract.release_version()==('1.3.7',1370)
tree=ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8'))
constants={node.targets[0].id:ast.literal_eval(node.value)for node in tree.body if isinstance(node,ast.Assign)
           and len(node.targets)==1 and isinstance(node.targets[0],ast.Name) and node.targets[0].id in ['PREVIOUS_VERSION','RELEASE_KIND']}
assert constants=={'PREVIOUS_VERSION':'1.3.6','RELEASE_KIND':'code-and-ui'}
reader=(ROOT/'open-sources/integration/DisassembleOwn1370.java').read_text(encoding='utf-8')
legacy=re.findall(r'"(L[^";]+;)"',reader)
assert len(legacy)==len(set(legacy))==17
for required in ['Lcom/shenma/tvlauncher/phone/fragment/x;','Lcom/shenma/tvlauncher/phone/fragment/x$k;','Li6/e;','Lcom/shenma/tvlauncher/phone/SearchActivity$c;']:
 assert required in legacy
negative=[]
def reject(label,change):
 candidate=copy.deepcopy(frozen);change(candidate)
 original=scope.json
 scope.json=types.SimpleNamespace(loads=lambda text:copy.deepcopy(candidate) if text==freeze_text else json.loads(text))
 try:
  try:scope.verify()
  except (AssertionError,KeyError):negative.append(label)
  else:raise AssertionError('Accepted invalid freeze: '+label)
 finally:scope.json=original
reject('changed source digest',lambda f:f['source_sha256'].__setitem__(next(iter(f['source_sha256'])),'0'*64))
reject('unapproved native method',lambda f:f['smali'][scope.BROWSE]['modified_methods'].append('arbitrary()V'))
reject('bad native preimage digest',lambda f:f['smali'][scope.POSTER].__setitem__('before_sha256','0'*64))
reject('unapproved native field',lambda f:f['smali'][scope.BROWSE]['added_fields'].append('unexpected:I'))
reject('unapproved resource change',lambda f:f['resources'].__setitem__('decoded/res/layout/extra.xml',{}))
reject('owner report hash mismatch',lambda f:f['owner_freeze_reports'].__setitem__(next(iter(f['owner_freeze_reports'])),'0'*64))
reject('missing new source',lambda f:f['source_sha256'].pop('com/tongpin/player4k/catalog/NativeBrowseState.java'))
# check() is the pure function; __main__'s contract-result.json writer is deliberately not run.
history=assert_contract.check();assert history['passed']
assert {name:sha(ROOT/name)for name in tooling}==hashes
assert {name:sha(ROOT/'open-sources/src'/name)for name in frozen['source_sha256']}==before_prod
print(json.dumps({'passed':True,'negative_freezes_rejected':negative,'full_historical_contract_passed':True,
                  'tooling_source_sha256':hashes,'own_source_count':21,'fresh_own_dex_classes':157,
                  'native_file_count':4,'legacy_proof_class_count':17,'read_only':True},ensure_ascii=False))
