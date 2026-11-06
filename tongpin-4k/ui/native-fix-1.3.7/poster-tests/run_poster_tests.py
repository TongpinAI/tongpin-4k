"""Execute actual policy/helper with host-only Android/Fresco stand-ins; never package these stubs."""
from pathlib import Path
import hashlib,json,os,subprocess
SCOPE=Path(__file__).resolve().parents[1];ROOT=SCOPE.parents[1]
SRC=ROOT/'open-sources/src/com/tongpin/player4k/catalog';OUT=SCOPE/'poster-host-classes';OUT.mkdir(exist_ok=True)
JAVA=Path(r'D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');JSON=ROOT/'open-sources/tests/lib/json-20260719.jar'
files={
'android/os/Looper.java':'''package android.os; public class Looper {static Looper MAIN=new Looper();public static Looper getMainLooper(){return MAIN;}public static Looper myLooper(){return MAIN;}}''',
'android/os/Handler.java':'''package android.os;public class Handler {public Handler(Looper l){}public Looper getLooper(){return Looper.getMainLooper();}public boolean post(Runnable r){r.run();return true;}}''',
'android/net/Uri.java':'''package android.net;public class Uri {String s;Uri(String s){this.s=s;}public static Uri parse(String s){return new Uri(s);}public static Uri fromFile(java.io.File f){return new Uri(f.toURI().toString());}public String toString(){return s;}}''',
'android/content/SharedPreferences.java':'''package android.content;public interface SharedPreferences {String getString(String k,String d);Editor edit();interface Editor {Editor putString(String k,String v);void apply();}}''',
'android/content/res/AssetManager.java':'''package android.content.res;public class AssetManager {public static String data="";public java.io.InputStream open(String n)throws java.io.IOException{return new java.io.ByteArrayInputStream(data.getBytes(java.nio.charset.StandardCharsets.UTF_8));}}''',
'android/content/Context.java':'''package android.content;public class Context {public static final int MODE_PRIVATE=0;public java.io.File dir;java.util.Map<String,String> data=new java.util.HashMap<>();public Context(){try{dir=java.nio.file.Files.createTempDirectory("poster-host-").toFile();dir.deleteOnExit();}catch(Exception e){throw new RuntimeException(e);}}public Context getApplicationContext(){return this;}public java.io.File getCacheDir(){return dir;}public android.content.res.AssetManager getAssets(){return new android.content.res.AssetManager();}public SharedPreferences getSharedPreferences(String n,int mode){return new SharedPreferences(){public String getString(String k,String d){return data.getOrDefault(k,d);}public Editor edit(){return new Editor(){public Editor putString(String k,String v){data.put(k,v);return this;}public void apply(){}};}};}}''',
'android/view/View.java':'''package android.view;public class View {android.content.Context c;public Object tag;public View(android.content.Context c){this.c=c;}public android.content.Context getContext(){return c;}}''',
'android/graphics/drawable/Animatable.java':'''package android.graphics.drawable;public interface Animatable {}''',
'android/graphics/BitmapFactory.java':'''package android.graphics;public class BitmapFactory {public static class Options {public boolean inJustDecodeBounds;public int outWidth,outHeight;}public static Object decodeByteArray(byte[] d,int a,int b,Options o){o.outWidth=0;o.outHeight=0;return null;}}''',
'w2/a.java':'''package w2;public interface a {}''',
'com/facebook/drawee/controller/d.java':'''package com.facebook.drawee.controller;public interface d {void a(String s,Object o);void b(String s,Throwable t);void c(String s);void d(String s,Object o,android.graphics.drawable.Animatable a);void e(String s,Object o);void f(String s,Throwable t);}''',
'com/facebook/drawee/controller/f.java':'''package com.facebook.drawee.controller;public class f implements d {private final java.util.List<d> a=new java.util.ArrayList<>();public void g(d v){a.add(v);}public void a(String s,Object o){}public void b(String s,Throwable t){for(d v:a)if(v!=null)v.b(s,t);}public void c(String s){}public void d(String s,Object o,android.graphics.drawable.Animatable a){}public void e(String s,Object o){}public void f(String s,Throwable t){}public int live(){int n=0;for(d v:a)if(v!=null)n++;return n;}}''',
'com/facebook/drawee/controller/a.java':'''package com.facebook.drawee.controller;public class a implements w2.a {protected d f;public void h(d v){if(f==null)f=v;else if(f instanceof com.facebook.drawee.controller.f)((com.facebook.drawee.controller.f)f).g(v);else {com.facebook.drawee.controller.f all=new com.facebook.drawee.controller.f();all.g(f);all.g(v);f=all;}}public d listener(){return f;}public void fail(){if(f!=null)f.b("id",new java.io.IOException());}}''',
'com/shenma/tvlauncher/phone/b.java':'''package com.shenma.tvlauncher.phone;public class b {public static final b a=new b();public String c(){return "http://unit.invalid";}public com.shenma.tvlauncher.entity.ServerEntity d(){return new com.shenma.tvlauncher.entity.ServerEntity();}}''',
'com/shenma/tvlauncher/entity/ServerEntity.java':'''package com.shenma.tvlauncher.entity;public class ServerEntity {public static String secret="";public String getMiyao(){return secret;}}''',
'com/shenma/tvlauncher/utils/b.java':'''package com.shenma.tvlauncher.utils;public class b {public static String a(){return "0";}}''',
'com/shenma/tvlauncher/utils/g.java':'''package com.shenma.tvlauncher.utils;public class g {public static String f(String a,String b){return "";}public static String d(String a,String b){return "";}}''',
'com/tongpin/player4k/catalog/PosterHelperHostTest.java':r'''package com.tongpin.player4k.catalog;
import java.lang.reflect.*;import java.util.*;import java.util.concurrent.*;import java.io.*;import java.net.*;
public class PosterHelperHostTest {
 static int n,opens,mode,imageRequests;static byte[] body="{}".getBytes();static String mime="application/json";static int status=200;static long length=2;
 static void check(boolean v){n++;if(!v)throw new AssertionError(n);}
 public static class Row {String id;Row(String id){this.id=id;}public String getPic(){return "https://cover.invalid/a.jpg";}public String getTitle(){return "Example";}public String getType(){return "COMIC";}public String getNextlink(){return "?ac=detail&ids="+id;}}
 public static class Builder {static String lastUri;public Builder z(Object o){return this;}public Builder a(android.net.Uri u){lastUri=u==null?"":u.toString();return this;}public Builder B(w2.a old){return this;}public com.facebook.drawee.controller.a c(){return new com.facebook.drawee.controller.a();}}
 public static class Image extends android.view.View {com.facebook.drawee.controller.a c;int set;boolean noBridge;public Image(android.content.Context c){super(c);}public Builder getControllerBuilder(){if(noBridge)throw new IllegalStateException();return new Builder();}public w2.a getController(){return c;}public void setController(w2.a c){this.c=(com.facebook.drawee.controller.a)c;set++;}public void setImageURI(String s){set++;}}
 static byte[] payload(URL url){
  if(mode==0)return body;
  String plot="";for(int i=0;i<95;i++)plot+=(char)(0x4e00+i);
  if(url.getPath().contains("/localhost/vod/"))return new org.json.JSONObject().put("id","789").put("title","Example").put("type",new org.json.JSONArray().put("国产动漫")).put("pubtime","2026").put("intro",plot).put("img_url","https://cover.invalid/a.jpg").toString().getBytes(java.nio.charset.StandardCharsets.UTF_8);
  if(url.getPath().equals("/api")){
   org.json.JSONArray rows=new org.json.JSONArray();
   for(int i=0;i<(mode==1?2:1);i++)rows.put(new org.json.JSONObject().put("vod_id",Integer.toString(i+1)).put("vod_name","Example").put("vod_year",mode==2?"2025":"2026").put("type_name","国产动漫").put("vod_content",plot).put("vod_pic","http://unit.invalid/art.jpg"));
   return new org.json.JSONObject().put("list",rows).toString().getBytes(java.nio.charset.StandardCharsets.UTF_8);
  }
  return "not an image".getBytes();
 }
 static Field field(Class<?> c,String name)throws Exception{Field f=c.getDeclaredField(name);f.setAccessible(true);return f;}
 static Method method(String name,Class<?>...types)throws Exception{Method m=NativePosterRepair.class.getDeclaredMethod(name,types);m.setAccessible(true);return m;}
 static void settle(ThreadPoolExecutor work)throws Exception{long end=System.currentTimeMillis()+2000;while((work.getActiveCount()>0 || !work.getQueue().isEmpty())&&System.currentTimeMillis()<end)Thread.sleep(5);Thread.sleep(15);}
 public static void main(String[] args)throws Exception{
  URL.setURLStreamHandlerFactory(protocol->protocol.equals("http")?new URLStreamHandler(){protected URLConnection openConnection(URL u){opens++;return new HttpURLConnection(u){public void disconnect(){}public boolean usingProxy(){return false;}public void connect(){}public int getResponseCode(){return mode==0?status:200;}public long getContentLengthLong(){return mode==0?length:payload(u).length;}public String getContentType(){return mode==0?mime:u.getPath().equals("/art.jpg")?"image/jpeg":"application/json";}public String getHeaderField(String n){return n.equals("Location")?"http://unit.invalid/again":null;}public InputStream getInputStream(){if(u.getPath().equals("/art.jpg"))imageRequests++;return new ByteArrayInputStream(payload(u));}};}}:null);
  android.content.Context context=new android.content.Context();Image image=new Image(context);image.tag="click-owner";
  ThreadPoolExecutor work=(ThreadPoolExecutor)field(NativePosterRepair.class,"WORK").get(null);
  try{
   NativePosterRepair.bind(image,new Row("123"));check(image.set==1);check(work.getTaskCount()==0);check(opens==0);check(image.tag.equals("click-owner"));
   Image unsupported=new Image(context);unsupported.noBridge=true;NativePosterRepair.bind(unsupported,new Row("555"));check(unsupported.set==1);check(work.getTaskCount()==0);check(opens==0);
   com.facebook.drawee.controller.a old=image.c;com.facebook.drawee.controller.d oldListener=old.listener();
   // Add an unrelated listener; rebinding removes only our listener from forwarding storage.
   final int[] other={0};old.h(new com.facebook.drawee.controller.d(){public void a(String s,Object o){}public void b(String s,Throwable t){other[0]++;}public void c(String s){}public void d(String s,Object o,android.graphics.drawable.Animatable a){}public void e(String s,Object o){}public void f(String s,Throwable t){}});
   NativePosterRepair.bind(image,new Row("456"));check(((com.facebook.drawee.controller.f)old.listener()).live()==1);old.fail();check(other[0]==1);check(work.getTaskCount()==0);
   oldListener.b("stale",new IOException());check(work.getTaskCount()==0); // recycled old bind cannot schedule work
   image.c.fail();image.c.fail();settle(work);check(work.getTaskCount()==1);check(opens==0); // empty runtime key is safely unavailable, no transport guessed
   NativePosterRepair.bind(image,new Row("456"));image.c.fail();settle(work);check(work.getTaskCount()==1); // negative backoff
   Class<?> entry=Class.forName("com.tongpin.player4k.catalog.NativePosterRepair$Entry");Constructor<?> ctor=entry.getDeclaredConstructor(String.class,long.class);ctor.setAccessible(true);
   Method put=method("put",android.content.Context.class,String.class,entry);
   for(int i=0;i<80;i++)put.invoke(null,context,"key"+i,ctor.newInstance("",System.currentTimeMillis()+60000));
   check(((Map<?,?>)field(NativePosterRepair.class,"CACHE").get(null)).size()==64);
   put.invoke(null,context,"expired",ctor.newInstance("",0L));check(method("cache",android.content.Context.class,String.class).invoke(null,context,"expired")==null);
   Method get=method("get",String.class,long.class,boolean.class);int before=opens;
   try{get.invoke(null,"http://unit.invalid",0L,false);throw new AssertionError();}catch(InvocationTargetException expected){check(expected.getCause() instanceof IOException);}check(opens==before);
   byte[] got=(byte[])get.invoke(null,"http://unit.invalid",System.currentTimeMillis()+5000,false);check(Arrays.equals(got,body));
   mime="text/html";try{get.invoke(null,"http://unit.invalid",System.currentTimeMillis()+5000,true);throw new AssertionError();}catch(InvocationTargetException expected){check(expected.getCause() instanceof IOException);}
   mime="image/jpeg";length=2*1024*1024+1;try{get.invoke(null,"http://unit.invalid",System.currentTimeMillis()+5000,true);throw new AssertionError();}catch(InvocationTargetException expected){check(expected.getCause() instanceof IOException);}
   length=-1;body=new byte[2*1024*1024+1];try{get.invoke(null,"http://unit.invalid",System.currentTimeMillis()+5000,false);throw new AssertionError();}catch(InvocationTargetException expected){check(expected.getCause() instanceof IOException);}
   body=new byte[0];length=0;status=302;before=opens;try{get.invoke(null,"http://unit.invalid",System.currentTimeMillis()+5000,false);throw new AssertionError();}catch(InvocationTargetException expected){check(expected.getCause() instanceof IOException);}check(opens-before==3);
   check(work.getMaximumPoolSize()==2);check(work.getQueue().remainingCapacity()==8);
   // Actual resolver rejects ambiguous identities and contradictory years before fetching artwork.
   NativePosterRepair.bind(image,new Row("789"));Object binding=((Map<?,?>)field(NativePosterRepair.class,"BINDINGS").get(null)).get(image);
   Method resolve=method("resolve",binding.getClass());com.shenma.tvlauncher.entity.ServerEntity.secret="host-test-only";
   android.content.res.AssetManager.data="{\"providers\":[{\"id\":\"ryzy\",\"name\":\"fixture\",\"kind\":\"maccms\",\"api\":\"http://unit.invalid/api\",\"homepage\":\"http://unit.invalid/\"}]}";
   mode=1;imageRequests=0;check(resolve.invoke(null,binding).equals(""));check(imageRequests==0);
   mode=2;check(resolve.invoke(null,binding).equals(""));check(imageRequests==0);
   mode=3;check(resolve.invoke(null,binding).equals(""));check(imageRequests==1); // matching metadata, invalid image bytes remain rejected
   mode=0;status=200;body=new byte[0];length=0;com.shenma.tvlauncher.entity.ServerEntity.secret="";
   // Positive cached file is displayed without another request; a cached decode failure invalidates without recursion.
   String key=(String)field(binding.getClass(),"key").get(binding);File dir=new File(context.getCacheDir(),"native-poster-repair");dir.mkdirs();String filename=new String(new char[64]).replace('\0','a')+".img";
   try(FileOutputStream out=new FileOutputStream(new File(dir,filename))){out.write(1);}
   put.invoke(null,context,key,ctor.newInstance(filename,System.currentTimeMillis()+60000));long tasks=work.getTaskCount();
   NativePosterRepair.bind(image,new Row("789"));check(Builder.lastUri.startsWith("file:"));check(work.getTaskCount()==tasks);int sets=image.set;
   image.c.fail();settle(work);check(image.set==sets);check(work.getTaskCount()==tasks);
   Object invalidated=method("cache",android.content.Context.class,String.class).invoke(null,context,key);check(field(entry,"file").get(invalidated).equals(""));
   // Capacity overload has a short retry cooldown, not the fifteen-minute unavailable-result backoff.
   CountDownLatch gate=new CountDownLatch(1),started=new CountDownLatch(2);Runnable block=()->{started.countDown();try{gate.await();}catch(InterruptedException e){Thread.currentThread().interrupt();}};
   work.execute(block);work.execute(block);check(started.await(1,TimeUnit.SECONDS));for(int i=0;i<8;i++)work.execute(()->{});
   try{
    NativePosterRepair.bind(image,new Row("999"));image.c.fail();Object overloaded=((Map<?,?>)field(NativePosterRepair.class,"BINDINGS").get(null)).get(image);String k=(String)field(overloaded.getClass(),"key").get(overloaded);
    Object e=method("cache",android.content.Context.class,String.class).invoke(null,context,k);long until=(Long)field(entry,"until").get(e);check(until>System.currentTimeMillis() && until<=System.currentTimeMillis()+5000);
   }finally{gate.countDown();}
   System.out.println("PASS "+n+" actual helper failure-only/recycle/listener/cache/network-bound assertions");
  }finally{work.shutdownNow();}
 }
}'''
}
stubs=[]
for name,body in files.items():
 p=OUT/'stand-ins'/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(body,encoding='utf-8');stubs.append(p)
production=[SRC/(name+'.java') for name in ['NativePosterRepair','PosterMatchPolicy','CatalogApi','CatalogCategories']]
tests=[SCOPE/'poster-tests/PosterMatchPolicyTest.java']
before={p.relative_to(ROOT).as_posix():hashlib.sha256(p.read_bytes()).hexdigest() for p in production}
commands=[[str(JAVA),'-Duser.language=en','com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',str(JSON),'-d',str(OUT)]+list(map(str,stubs+production+tests))]
commands += [[str(JAVA),'-cp',os.pathsep.join([str(OUT),str(JSON)]),'com.tongpin.player4k.catalog.'+n] for n in ['PosterMatchPolicyTest','PosterHelperHostTest']]
log='';results=[]
for cmd in commands:
 r=subprocess.run(cmd,capture_output=True,encoding='utf-8',errors='replace',timeout=60);log+=r.stdout+r.stderr
 (SCOPE/'poster-tests.log').write_text(log,encoding='utf-8');assert r.returncode==0,r.stdout+r.stderr
 results.append(r.stdout.strip())
assert before=={p.relative_to(ROOT).as_posix():hashlib.sha256(p.read_bytes()).hexdigest() for p in production}
report={'passed':True,'source_sha256':before,'results':results[1:],'method':'Actual production helper executes against isolated host-only Android/Fresco stand-ins; mock HTTP validates bounds without external calls. Actual native runtime ABI recorded separately.','stand_ins_packaged':False,'android_device_tested':False,'android_bitmap_decoder_executed':False}
(SCOPE/'poster-tests.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8');print(json.dumps(results[1:]))
