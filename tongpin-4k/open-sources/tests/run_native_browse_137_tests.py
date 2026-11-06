"""Scoped 137 native browse checks. Writes only the new release's scratch/report directory."""
from pathlib import Path
import argparse, hashlib, json, os, re, subprocess
BASE=Path(__file__).resolve().parents[1]
PROJECT=BASE.parent
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--output',type=Path,default=PROJECT/'ui/native-fix-1.3.7/browse-tests')
HERE=parser.parse_args().output.resolve()
HERE.mkdir(parents=True,exist_ok=True)
JAVA=Path(r'D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
ANDROID=PROJECT.parent/'kanke-noads/tools/platform-35/android.jar'
SOURCES=[BASE/'src/com/tongpin/player4k/catalog'/name for name in ['NativeBrowseState.java','LegacyBrowseFilters.java']]
TESTS=[BASE/'tests/src/com/tongpin/player4k/catalog'/name for name in ['NativeBrowseStateTest.java','LegacyBrowseFiltersTest.java']]
STUBS={
'android/content/Context.java':'package android.content; public class Context {}',
'android/view/View.java':'package android.view; public class View { public static final int GONE=8,VISIBLE=0; public int visibility; public void setVisibility(int v){visibility=v;} }',
'android/widget/TextView.java':'package android.widget; public class TextView extends android.view.View { public String text=""; public void setText(CharSequence s){text=s.toString();} }',
'android/widget/Toast.java':'package android.widget; public class Toast { public static final int LENGTH_SHORT=0; public static Toast makeText(android.content.Context c,CharSequence t,int l){return new Toast();}public void show(){} }',
'android/util/Log.java':'package android.util; public class Log { public static int w(String t,String m,Throwable e){throw new AssertionError(m,e);} }',
'com/android/volley/Response.java':'package com.android.volley; public class Response {public interface Listener {void onResponse(Object o);} public interface ErrorListener {void onErrorResponse(Object e);} }',
'com/android/volley/RequestQueue.java':'''package com.android.volley; public class RequestQueue {
 public boolean stopped,cancelled; public interface RequestFilter {boolean apply(Object r);}
 public void cancelAll(RequestFilter f){cancelled=f.apply(new Object());} public void stop(){stopped=true;}}''',
'i6/b.java':'''package i6; import java.util.List;public class b {
 private List<String> f; private int g=0,h=-1; public int role,notified;
 public b(android.content.Context c,List<String> values,int role){f=values;this.role=role;}
 public int b(){return h;}public String c(int n){return f.get(n);}public void g(){g=0;h=-1;notified++;}
 public void i(int n){g=n;notified++;}public void choose(String value){int n=f.indexOf(value);if(n<0)throw new AssertionError(value);h=n==0?-1:n;i(n);}}''',
'i6/e.java':'''package i6;public class e {public java.util.List e;public int notified;
 public e(android.content.Context c,java.util.List list,Object loader){e=list;}
 public void notifyDataSetChanged(){notified++;}}'''
}
stubdir=HERE/'stubs'
stubpaths=[]
for name,body in STUBS.items():
 p=stubdir/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(body+'\n',encoding='utf-8');stubpaths.append(p)
log=''
def run(args):
 global log
 r=subprocess.run(list(map(str,args)),capture_output=True,timeout=90)
 output=(r.stdout+r.stderr).decode('utf-8',errors='replace');log+=output
 (HERE/'test.log').write_text(log,encoding='utf-8')
 assert r.returncode==0,output
 return output
def digest(path):return hashlib.sha256(path.read_bytes()).hexdigest()
inputs=SOURCES+TESTS+[Path(__file__).resolve(),BASE/'integrate_native_browse_1370.py']
before={str(p.relative_to(PROJECT)).replace(chr(92),'/'):digest(p) for p in inputs}
compiler=[JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8']
androidclasses=HERE/'android-compile-only';androidclasses.mkdir(exist_ok=True)
run(compiler+['-cp',ANDROID,'-d',androidclasses]+SOURCES)
classes=HERE/'classes';classes.mkdir(exist_ok=True)
run(compiler+['-d',classes]+stubpaths+SOURCES+TESTS)
counts={}
for test in TESTS:
 output=run([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',classes,'com.tongpin.player4k.catalog.'+test.stem])
 counts[test.stem]=int(re.search(r'assertions passed: (\d+)',output)[1])
# Verify the real bundled ABI that the reflected bridge consumes, separately from the fakes.
ABI={
'com/shenma/tvlauncher/vod/domain/VodTypeInfo.smali':['getPageindex()I','getTotalpage()I','getData()Ljava/util/List;'],
'com/shenma/tvlauncher/vod/domain/VodFilterInfo.smali':['getField()Ljava/lang/String;','getName()Ljava/lang/String;','getValues()[Ljava/lang/String;'],
'i6/b.smali':['.field private h:I','<init>(Landroid/content/Context;Ljava/util/List;I)V','b()I','c(I)Ljava/lang/String;','g()V','i(I)V'],
'i6/e.smali':['.field public e:Ljava/util/List;','<init>(Landroid/content/Context;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;)V'],
'me/jingbin/library/ByRecyclerView.smali':['setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V','setRefreshing(Z)V'],
'com/android/volley/Response$Listener.smali':['onResponse(Ljava/lang/Object;)V'],
'com/android/volley/Response$ErrorListener.smali':['onErrorResponse(Lcom/android/volley/VolleyError;)V'],
'com/android/volley/RequestQueue$RequestFilter.smali':['apply(Lcom/android/volley/Request;)Z'],
'com/android/volley/RequestQueue.smali':['cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V','stop()V'],
'com/android/volley/Request.smali':['cancel()V'],
'com/shenma/tvlauncher/phone/fragment/x.smali':['.method private h0()V','.method private s0()V','.method private d0(Z)V',
 '.field private c:Ljava/lang/String;','.field private H:Ljava/lang/String;','.field private C:I','.field private M:I','.field private F:I',
 '.field private x:Z','.field protected y:Lcom/nostra13/universalimageloader/core/ImageLoader;'],
}
abi_hashes={};abi_checks=0
for rel,signatures in ABI.items():
 matches=list((PROJECT/'decoded').glob('smali*/'+rel));assert len(matches)==1,rel
 p=matches[0];text=p.read_text(encoding='utf-8')
 for signature in signatures:assert signature in text,(rel,signature);abi_checks+=1
 abi_hashes[str(p.relative_to(PROJECT)).replace(chr(92),'/')]=digest(p)
from importlib.util import spec_from_file_location,module_from_spec
spec=spec_from_file_location('native_integrate',BASE/'integrate_native_browse_1370.py');integration=module_from_spec(spec);spec.loader.exec_module(integration)
xrel=integration.PATH+'x.smali';krel=integration.PATH+'x$k.smali'
assert (PROJECT/xrel).read_text(encoding='utf-8')==integration.produce((integration.BEFORE/xrel).read_text(encoding='utf-8'))
beforek=(integration.BEFORE/krel).read_text(encoding='utf-8')
assert (PROJECT/krel).read_text(encoding='utf-8')==beforek.replace('    move-result v0\n\n    .line 21','    move-result v0\n\n    add-int/lit8 v0, v0, -0x1\n\n    .line 21')
assert {str(p.relative_to(PROJECT)).replace(chr(92),'/'):digest(p) for p in inputs}==before
report={'passed':True,'assertions':counts,'actual_bundled_abi_checks':abi_checks,'actual_abi_source_sha256':abi_hashes,
        'source_sha256':before,'android_compile_only':True,'native_hooks_exact_from_before':True,'device_test':False,
        'network_test':False,'limitations':['Bridge integration uses ABI-shaped fakes; actual bundled signatures are checked separately. No device UI behavior claimed.']}
(HERE/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'assertions':counts,'actual_bundled_abi_checks':abi_checks,'device_test':False}))
