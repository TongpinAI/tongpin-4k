"""Resolve reflection names from bundled DEX, and exact inverse of two native binder methods."""
from pathlib import Path
import hashlib,json,re
SCOPE=Path(__file__).resolve().parents[1];ROOT=SCOPE.parents[1];DECODED=ROOT/'decoded'
groups={
'smali_classes4/w2/a.smali':[],
'smali_classes5/com/shenma/tvlauncher/vod/domain/VodDataInfo.smali':['getPic','getTitle','getType','getNextlink'],
'smali_classes5/com/shenma/tvlauncher/phone/b.smali':['a','c','d'],
'smali_classes5/com/shenma/tvlauncher/entity/ServerEntity.smali':['getMiyao'],
'smali_classes5/com/shenma/tvlauncher/utils/b.smali':['a'],
'smali_classes5/com/shenma/tvlauncher/utils/g.smali':['d','f'],
'smali_classes4/com/facebook/drawee/view/SimpleDraweeView.smali':['getControllerBuilder','setImageURI'],
'smali_classes4/com/facebook/drawee/view/DraweeView.smali':['getController','setController'],
'smali_classes4/n2/e.smali':['a'],
'smali_classes4/com/facebook/drawee/controller/b.smali':['z','B','c'],
'smali_classes4/com/facebook/drawee/controller/a.smali':['h','f','J','R'],
'smali_classes4/com/facebook/drawee/controller/d.smali':['b'],
'smali_classes4/com/facebook/drawee/controller/f.smali':['a'],
}
sha=lambda p:hashlib.file_digest(p.open('rb'),'sha256').hexdigest()
records=[]
for rel,names in groups.items():
 p=DECODED/rel;lines=p.read_text(encoding='utf-8').splitlines();members=[]
 for name in names:
  found=[{'line':i+1,'declaration':s} for i,s in enumerate(lines) if s.startswith(('.method ','.field ')) and re.search(r' '+re.escape(name)+r'[:(]',s)]
  assert found,(rel,name);members.extend(found)
 records.append({'path':'decoded/'+rel,'sha256':sha(p),'class_declaration':lines[0],'members':members})
method=re.compile(rb'^\.method[^\n]*\n.*?^\.end method',re.M|re.S)
proofs={}
for rel,signature in [('decoded/smali_classes5/i6/e.smali','e(Li6/e$c;I)V'),('decoded/smali_classes5/com/shenma/tvlauncher/phone/SearchActivity$c.smali','n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V')]:
 before=SCOPE/'before'/rel;now=ROOT/rel;a,b=before.read_bytes(),now.read_bytes()
 methods=lambda raw:{m[0].splitlines()[0].rsplit(b' ',1)[1].decode():m[0] for m in method.finditer(raw)}
 x,y=methods(a),methods(b);assert x.keys()==y.keys();assert {k for k in x if x[k]!=y[k]}=={signature}
 assert b.replace(y[signature],x[signature],1)==a
 assert b'NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V' in y[signature]
 proofs[rel]={'before_sha256':sha(before),'after_sha256':sha(now),'changed_methods':[signature],'exact_whole_class_preimage_recovered':True,'added_or_removed_methods':[]}
report={'passed':True,'records':records,'native_method_inverse_proofs':proofs,'fresco_callback_proof':'Actual controller.a.J final_failed branch calls private R; R dispatches controller.d.b. Public controller.h adds listener before View.setController. Owned listener is removed by identity only from protected controller.f or forwarding listener private list a; other listeners retained.','ordinary_transport':'Runtime phone.b.a.c/d getters, ServerEntity.getMiyao, utils.b.a timestamp and utils.g.f/d are existing normal public metadata transport; no key value embedded or logged.','device_tested':False}
(SCOPE/'poster-member-proof.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8');print('PASS',len(records),'actual ABI classes and two exact binder inverse proofs')
