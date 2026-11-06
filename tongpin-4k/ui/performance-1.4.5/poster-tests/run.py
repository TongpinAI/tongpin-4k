from pathlib import Path
import subprocess,os,json,hashlib,re
here=Path(__file__).resolve().parent;project=here.parents[2];workspace=project.parent
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
stubs={
'android/graphics/Bitmap.java':'''package android.graphics; public class Bitmap { public final int id; public Bitmap(int id){this.id=id;} public int getAllocationByteCount(){return 320*480*4;} }''',
'android/graphics/BitmapFactory.java':'''package android.graphics; public class BitmapFactory {public static final java.util.concurrent.atomic.AtomicInteger decodes=new java.util.concurrent.atomic.AtomicInteger();public static class Options {public boolean inJustDecodeBounds;public int outWidth,outHeight,inSampleSize;} public static Bitmap decodeByteArray(byte[] b,int o,int n,Options p){if(p.inJustDecodeBounds){p.outWidth=320;p.outHeight=480;return null;}decodes.incrementAndGet();return new Bitmap(b[0]);}}''',
'android/graphics/drawable/GradientDrawable.java':'''package android.graphics.drawable;public class GradientDrawable{public void setColor(int c){}public void setCornerRadius(float r){}}''',
'android/os/SystemClock.java':'''package android.os;public class SystemClock{public static long uptimeMillis(){return System.nanoTime()/1000000;}}''',
'android/util/LruCache.java':'''package android.util;public class LruCache<K,V>{private final java.util.LinkedHashMap<K,V> map=new java.util.LinkedHashMap<K,V>(16,.75f,true);private final int limit;private int bytes;public LruCache(int limit){this.limit=limit;}protected int sizeOf(K k,V v){return 1;}public synchronized V get(K k){return map.get(k);}public synchronized V put(K k,V v){V old=map.put(k,v);if(old!=null)bytes-=sizeOf(k,old);bytes+=sizeOf(k,v);while(bytes>limit&&!map.isEmpty()){K first=map.keySet().iterator().next();V removed=map.remove(first);bytes-=sizeOf(first,removed);}return old;}public synchronized void evictAll(){map.clear();bytes=0;}}''',
'android/util/DisplayMetrics.java':'''package android.util;public class DisplayMetrics{public float density=1f;}''',
'android/content/res/Resources.java':'''package android.content.res;public class Resources{public android.util.DisplayMetrics getDisplayMetrics(){return new android.util.DisplayMetrics();}}''',
'android/widget/ImageView.java':'''package android.widget;public class ImageView{public static Thread uiThread;public static final java.util.concurrent.atomic.AtomicInteger offThreadAccesses=new java.util.concurrent.atomic.AtomicInteger();public Object image,tag;public int placeholderWrites,bitmapWrites;public boolean shown=true;private void ui(){if(Thread.currentThread()!=uiThread){offThreadAccesses.incrementAndGet();throw new AssertionError("background View access");}}public void setTag(Object v){ui();tag=v;}public Object getTag(){ui();return tag;}public void setImageDrawable(android.graphics.drawable.GradientDrawable d){ui();image=d;placeholderWrites++;}public void setImageBitmap(android.graphics.Bitmap b){ui();image=b;bitmapWrites++;}public boolean isShown(){ui();return shown;}public android.content.res.Resources getResources(){ui();return new android.content.res.Resources();}}'''
}
stubroot=here/'stubs'
for name,text in stubs.items():
 p=stubroot/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(text+'\n',encoding='utf-8')
report={'passed':True,'external_network_tested':False,'http_transport_test_double_used':True,'device_tested':False,'android_view_and_bitmap_test_doubles_used':True,'assertions':{},'source_sha256':{}}
for tag,package,src in [('phone','com.tongpin.player4k.catalog',project/'open-sources/src/com/tongpin/player4k/catalog'),('tv','com.tongpin.player4k.tv',workspace/'tongpin-4k-tv/src/com/tongpin/player4k/tv')]:
 classes=here/(tag+'-classes');classes.mkdir(exist_ok=True)
 tests=here/(tag+'-test-sources');tests.mkdir(exist_ok=True)
 production=[src/(name+'.java') for name in ['PosterQueue','CatalogPosters']]
 for p in production:report['source_sha256'][p.relative_to(workspace).as_posix()]=hashlib.sha256(p.read_bytes()).hexdigest()
 actual=[]
 for name in ['PosterQueueTest','PosterBindingTest']:
  p=tests/(name+'.java');p.write_text((here/(name+'.java')).read_text(encoding='utf-8').replace('package com.tongpin.player4k.catalog;','package '+package+';',1),encoding='utf-8');actual.append(p)
 result=subprocess.run(list(map(str,[java,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-d',classes]+sorted(stubroot.rglob('*.java'))+production+actual)),capture_output=True,timeout=45)
 assert result.returncode==0,(result.stdout+result.stderr).decode('utf-8','replace')
 report['assertions'][tag]={}
 for name in ['PosterQueueTest','PosterBindingTest']:
  r=subprocess.run([str(java),'-ea','-cp',str(classes),package+'.'+name],capture_output=True,timeout=25)
  output=(r.stdout+r.stderr).decode('utf-8','replace');assert r.returncode==0,output
  report['assertions'][tag][name]=int(re.search(r'assertions passed: (\d+)',output)[1])
report['runner_sha256']=hashlib.sha256(Path(__file__).read_bytes()).hexdigest()
report['test_source_sha256']={p.name:hashlib.sha256(p.read_bytes()).hexdigest() for p in here.glob('*Test.java')}
for p,h in report['source_sha256'].items():assert hashlib.sha256((workspace/p).read_bytes()).hexdigest()==h
(here/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({k:report[k] for k in ['passed','assertions','device_tested','external_network_tested']},ensure_ascii=False))
