from pathlib import Path
import ast,hashlib,json
ROOT=Path(__file__).resolve().parents[2]
source=ROOT/'build_tongpin.py'
tree=ast.parse(source.read_text(encoding='utf-8'))
node=next(n for n in tree.body if isinstance(n,ast.FunctionDef)and n.name=='previous_resource_delta')
scope={};exec(compile(ast.Module(body=[node],type_ignores=[]),str(source),'exec'),scope)
verify=scope['previous_resource_delta']
read=lambda p:json.loads(p.read_text(encoding='utf-8'))
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
previous=dict(read(ROOT/'verification/resource-id-baseline.json')['resources'])
previous.update(read(ROOT/'verification/1.4.5/resource-id-check.json')['added'])
assert len(previous)==11471
allowed={'style/TongpinPlayerTheme','style/TongpinPlayerDialogTheme'}
actual=dict(previous);actual.update({'style/TongpinPlayerTheme':'0x7fff0001','style/TongpinPlayerDialogTheme':'0x7fff0002'})
assert verify(previous,actual,allowed)['all_previous_ids_retained'];count=1
def rejected(a,b,c):
    global count
    try:verify(a,b,c)
    except AssertionError:count+=1;return
    raise AssertionError('resource mutation accepted')
key=next(iter(previous));moved=dict(actual);moved[key]='0x7fff0003';rejected(previous,moved,allowed)
missing=dict(actual);del missing[key];rejected(previous,missing,allowed)
extra=dict(actual);extra['style/Unapproved']='0x7fff0004';rejected(previous,extra,allowed)
one=dict(actual);del one['style/TongpinPlayerTheme'];rejected(previous,one,allowed)
rejected(previous,actual,{'style/Unapproved'})
rejected({},actual,allowed)
report={'passed':True,'assertions':count,'source_sha256':{'build_tongpin.py':sha(source)},
        'runner_sha256':sha(Path(__file__)),'actual_previous145_resource_count':len(previous),
        'new_ids_are_test_values_only':True,'device_tested':False,'apk_packaging_executed':False,
        'scope':'Execute actual builder resource-delta function against retained145 names/IDs and exact2styles; seven positive/negative cases'}
(Path(__file__).with_suffix('.json')).write_text(json.dumps(report,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'assertions':count}))
