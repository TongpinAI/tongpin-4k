"""Independent138 tooling checks with in-memory corruption; source/evidence files are never edited."""
from pathlib import Path
from unittest.mock import patch
import ast,copy,hashlib,json,sys,types
ROOT=Path(__file__).resolve().parents[2]
sys.path.insert(0,str(ROOT/'open-sources/integration'))
import ui_1380_contract as scope
import ui_1370_contract as old_scope
import assert_contract
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
raw=(ROOT/'verification/1.3.8/frozen-inputs.json').read_text(encoding='utf-8')
frozen=json.loads(raw)
tools=['build_tongpin.py','open-sources/integration/assert_contract.py','open-sources/integration/ui_1370_contract.py',
       'open-sources/integration/ui_1380_contract.py','open-sources/integration/integrate_1_3_8.py',
       'open-sources/integration/DisassembleOwn1380.java','open-sources/integration/audit_final_ui_api_1380.py',
       'open-sources/integration/check_timer_dex_1380.py']
hashes={rel:sha(ROOT/rel)for rel in tools}
overrides,projections,report=scope.verify();assert report['passed']
assert set(overrides)==set(projections)=={scope.POSTER}
assert report['java_recompiled'] is False and report['own_class_count']==157
assert assert_contract.release_version()==('1.3.8',1380)
tree=ast.parse((ROOT/'build_tongpin.py').read_text(encoding='utf-8'))
constants={n.targets[0].id:ast.literal_eval(n.value)for n in tree.body if isinstance(n,ast.Assign)
           and len(n.targets)==1 and isinstance(n.targets[0],ast.Name) and n.targets[0].id in ['PREVIOUS_VERSION','RELEASE_KIND']}
assert constants=={'PREVIOUS_VERSION':'1.3.7','RELEASE_KIND':'code-and-ui'}
# An unprojected historical137 call still rejects138 bytes; only the explicit exact137 snapshot admits the old gate.
try:old_scope.verify()
except AssertionError:pass
else:raise AssertionError('137 default gate accepted138 native score bytes')
assert old_scope.verify(overrides)[2]['passed']
history=json.loads((ROOT/'verification/1.3.8/integration-contract.json').read_text(encoding='utf-8'))
assert history['passed'] and history['checks']['poster_score_1380']['passed']
assert history['checks']['native_home_1370']['passed']
negative=[]
def reject(label,change):
 candidate=copy.deepcopy(frozen);change(candidate);original=scope.json
 scope.json=types.SimpleNamespace(loads=lambda text:copy.deepcopy(candidate)if text==raw else json.loads(text))
 try:
  try:scope.verify()
  except (AssertionError,KeyError):negative.append(label)
  else:raise AssertionError('Accepted invalid freeze: '+label)
 finally:scope.json=original
reject('wrong source digest',lambda f:f['source_sha256'].__setitem__(next(iter(f['source_sha256'])),'0'*64))
reject('extra native method',lambda f:f['smali'][scope.POSTER]['modified_methods'].append('other()V'))
reject('wrong native preimage',lambda f:f['smali'][scope.POSTER].__setitem__('before_sha256','0'*64))
reject('new native field',lambda f:f['smali'][scope.POSTER]['added_fields'].append('other:I'))
reject('resource change',lambda f:f['resources'].__setitem__('decoded/res/values/colors.xml',{}))
reject('owner report mismatch',lambda f:f['owner_freeze_reports'].__setitem__(next(iter(f['owner_freeze_reports'])),'0'*64))
reject('missing snapshot index pin',lambda f:f['snapshot_indexes'].pop(next(iter(f['snapshot_indexes']))))
def reject_bytes(label,target):
 original=Path.read_bytes;resolved=target.resolve()
 def changed(path):
  data=original(path)
  return data+b'\n' if path.resolve()==resolved else data
 with patch.object(Path,'read_bytes',changed):
  try:scope.verify()
  except AssertionError:negative.append(label)
  else:raise AssertionError('Accepted altered bytes: '+label)
for rel in frozen['snapshot_indexes']:reject_bytes('tampered index '+Path(rel).name,scope.HERE/rel)
reject_bytes('tampered native before file',ROOT/frozen['smali'][scope.POSTER]['before_path'])
old=json.loads((ROOT/'open-sources/integration/1.3.7.json').read_text(encoding='utf-8'))
reject_bytes('tampered reused own smali',ROOT/'decoded/smali_classes5'/next(iter(old['added_smali'])))
assert {rel:sha(ROOT/rel)for rel in tools}==hashes
print(json.dumps({'passed':True,'negative_cases':negative,'default137_gate_preserved':True,
                  'explicit137_projection_passed':True,'historical_contract_report_passed':True,
                  'source_sha256':hashes,'own_source_count':21,'reused_own_classes':157,'native_file_count':1,'read_only':True}))
