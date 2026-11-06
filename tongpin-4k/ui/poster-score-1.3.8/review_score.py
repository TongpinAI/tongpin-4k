"""Independent review; reuse only existing actual-smali interpreter functions, no old suite writes."""
from pathlib import Path
import ast,hashlib,json,re,xml.etree.ElementTree as ET
SCOPE=Path(__file__).resolve().parent;ROOT=SCOPE.parents[1]
ADAPTER='decoded/smali_classes5/i6/e.smali'
SEARCH='decoded/smali_classes5/com/shenma/tvlauncher/phone/SearchActivity$c.smali'
sha=lambda p:hashlib.file_digest(p.open('rb'),'sha256').hexdigest()
harness=ROOT/'ui/poster-badge-1.3.5/verify.py'
tree=ast.parse(harness.read_text(encoding='utf-8'))
selected=ast.Module(body=[n for n in tree.body if isinstance(n,(ast.Import,ast.ImportFrom,ast.FunctionDef))],type_ignores=[])
env={'SOURCE':(ROOT/ADAPTER).read_text(encoding='utf-8')}
exec(compile(selected,str(harness),'exec'),env)
execute=env['execute'];signature='bindScore(Landroid/widget/TextView;Ljava/lang/String;)V'
ratings=[None,'',' ','\t\n','\u00a0','\u3000','0','8','9.9',' 8.5 ','评分8.5']
cases=0
for rating in ratings:
 for visibility in [0,4,8]:
  view={'text':'stale 9.9','visibility':visibility};execute(signature,view,rating)
  assert view=={'text':'','visibility':8},(rating,view);cases+=1
 execute(signature,None,rating);cases+=1
recycled={'text':'old score','visibility':0}
for rating in ['9.9','0',None,'  ','8','9.9']:
 execute(signature,recycled,rating);assert recycled=={'text':'','visibility':8};cases+=1
test={'passed':True,'actual_smali_interpreted_cases':cases,'reused_interpreter':str(harness.relative_to(ROOT)).replace('\\','/'),'interpreter_source_sha256':sha(harness),'harness_functions_only_loaded':True,'old_suite_or_old_outputs_executed':False,'scope':'Actual new helper instructions executed on host model for visible/invisible/gone stale views, valid/missing/zero ratings, null TextView and repeated recycling.','device_tested':False,'source_sha256':{ADAPTER:sha(ROOT/ADAPTER)}}
(SCOPE/'score-tests.json').write_text(json.dumps(test,ensure_ascii=False,indent=2),encoding='utf-8')
rx=re.compile(rb'^\.method[^\n]*\n.*?^\.end method',re.M|re.S)
methods=lambda raw:{m[0].splitlines()[0].rsplit(b' ',1)[1].decode():m[0] for m in rx.finditer(raw)}
before=(SCOPE/'before'/ADAPTER).read_bytes();current=(ROOT/ADAPTER).read_bytes();a,b=methods(before),methods(current)
assert a.keys()==b.keys();assert {k for k in a if a[k]!=b[k]}=={signature}
assert current.replace(b[signature],a[signature],1)==before
grid=b['e(Li6/e$c;I)V'];assert grid==a['e(Li6/e$c;I)V']
assert grid.count(b'NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V')==1
assert grid.count(b'Li6/e;->bindScore(')==1 and b'->setTag(Ljava/lang/Object;)V' in grid
snapshot=json.loads((SCOPE/'before-snapshot.json').read_text(encoding='utf-8'))
assert sha(ROOT/SEARCH)==snapshot[SEARCH]
assert (ROOT/SEARCH).read_bytes().count(b'Li6/e;->bindScore(')==1
assert (ROOT/SEARCH).read_bytes().count(b'NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V')==1
android='{http://schemas.android.com/apk/res/android}'
layout=ET.parse(ROOT/'decoded/res/layout/mv_type_details_item.xml').getroot()
badge=next(n for n in layout.iter() if n.get(android+'id')=='@id/video_score')
assert badge.get(android+'visibility')=='gone'
recommendations=[]
for rel in ['decoded/res/layout/item_recommend.xml','decoded/res/layout/mv_video_details_recommend_item.xml']:
 tree=ET.parse(ROOT/rel).getroot();node=next(n for n in tree.iter() if n.get(android+'id')=='@id/details_recommend_score')
 assert not node.get(android+'text') and not node.get(android+'background')
 recommendations.append({'path':rel,'sha256':sha(ROOT/rel),'state':'inert empty unbound TextView; no text or background'})
unchanged=json.loads((SCOPE/'unchanged137-inputs.json').read_text(encoding='utf-8'))
own={name:value for name,value in unchanged.items() if name.startswith('open-sources/src/')}
assert all(sha(ROOT/name)==value for name,value in own.items())
report={'passed':True,'verdict':'clear after independent actual-smali execution, exact class inverse and caller/resource review','source_sha256':{ADAPTER:sha(ROOT/ADAPTER)},'before_sha256':hashlib.sha256(before).hexdigest(),'changed_methods':[signature],'all_other_methods_byte_identical':True,'exact_whole_class_preimage_recovered':True,'search_binder_unchanged_sha256':sha(ROOT/SEARCH),'poster_repair_and_click_binding_unchanged':True,'own_java_source_files_unchanged':len(own),'actual_score_writers':[{'path':ADAPTER,'method':'e(Li6/e$c;I)V','calls_shared_helper':True},{'path':SEARCH,'method':'n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V','calls_shared_helper':True}],'grid_score_default_visibility':'gone','recommendation_score_remnants':recommendations,'public_catalog_and_tv_dedicated_score_ui':False,'native_score_sorting_retained':'评分最高/scoredesc is an existing sorting option, not a poster score badge','device_tested':False,'test_report_sha256':sha(SCOPE/'score-tests.json')}
(SCOPE/'score-independent-review.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8')
print(json.dumps({'passed':True,'actual_smali_cases':cases,'only_modified_method':signature,'own_java_unchanged':len(own)}))
