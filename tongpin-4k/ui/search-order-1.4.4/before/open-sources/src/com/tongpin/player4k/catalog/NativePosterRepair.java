package com.tongpin.player4k.catalog;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.io.*;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.*;
import java.util.concurrent.*;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/** Failure-only artwork recovery. Normal Fresco loads keep their existing path and headers. */
public final class NativePosterRepair {
    private static final Handler MAIN=new Handler(Looper.getMainLooper());
    private static final ThreadPoolExecutor WORK=new ThreadPoolExecutor(2,2,30,TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(8),new ThreadPoolExecutor.AbortPolicy());
    private static final WeakHashMap<View,Binding> BINDINGS=new WeakHashMap<>();
    private static final LinkedHashMap<String,Entry> CACHE=new LinkedHashMap<>(64,.75f,true);
    private static final Map<String,List<WeakReference<Binding>>> WAITING=new HashMap<>();
    private static boolean loaded;
    private static final long POSITIVE=24*60*60*1000L,NEGATIVE=15*60*1000L;
    private static final int LIMIT=2*1024*1024;
    private static final int MAX_SOURCES=3,MAX_ROWS=20,MAX_CANDIDATES=40;
    private NativePosterRepair() {}

    public static void bind(View view,Object row) {
        if (view==null) return;
        if (Looper.myLooper()!=MAIN.getLooper()) { MAIN.post(()->bind(view,row)); return; }
        String picture="",title="",kind="",id="",base="";
        try {
            picture=string(call(row,"getPic")); title=string(call(row,"getTitle")); kind=string(call(row,"getType"));
            id=PosterMatchPolicy.nativeId(string(call(row,"getNextlink")));
            Object config=Class.forName("com.shenma.tvlauncher.phone.b").getField("a").get(null);
            base=PosterMatchPolicy.http(string(call(config,"c")));
        } catch (Exception unsupported) { }
        Binding binding=new Binding(view,picture.trim(),title,kind,id,base);
        Binding prior=BINDINGS.put(view,binding);if(prior!=null)prior.removeOwnListener();
        loadCache(binding.context);
        Entry entry=cache(binding.context,binding.key);
        if (entry!=null && !entry.file.isEmpty()) { binding.attempted=true; binding.display(Uri.fromFile(new File(folder(binding.context),entry.file)).toString(),false); }
        else binding.display(binding.original,true);
    }
    private static final class Entry {
        final String file; final long until;
        Entry(String file,long until) {this.file=file;this.until=until;}
    }
    private static final class Binding {
        final WeakReference<View> view;
        final Context context;
        final String original,title,kind,id,base,key;
        boolean attempted;
        Object controller,listener;
        Binding(View view,String pic,String title,String kind,String id,String base) {
            this.view=new WeakReference<>(view); context=view.getContext().getApplicationContext();
            original=pic;this.title=title;this.kind=kind;this.id=id;this.base=base;
            key=hash(base+"\n"+id+"\n"+title+"\n"+kind+"\n"+pic);
        }
        boolean current() {View v=view.get();return v!=null && BINDINGS.get(v)==this;}
        void display(String uri,boolean recover) {
            View v=view.get(); if (!current()) return;
            removeOwnListener();
            try {
                Object builder=call(v,"getControllerBuilder");
                call(builder,"z",new Class<?>[]{Object.class},new Object[]{null});
                call(builder,"a",new Class<?>[]{Uri.class},uri.isEmpty() ? null : Uri.parse(uri));
                Class<?> controllerClass=Class.forName("w2.a");
                call(builder,"B",new Class<?>[]{controllerClass},call(v,"getController"));
                controller=call(builder,"c");
                Class<?> listenerClass=Class.forName("com.facebook.drawee.controller.d");
                listener=Proxy.newProxyInstance(listenerClass.getClassLoader(),new Class<?>[]{listenerClass},(proxy,method,args)-> {
                    if (method.getDeclaringClass()==Object.class) {
                        if (method.getName().equals("hashCode")) return System.identityHashCode(proxy);
                        if (method.getName().equals("equals")) return args!=null && args.length==1 && proxy==args[0];
                        return "TongpinPosterListener";
                    }
                    if (method.getName().equals("b")) MAIN.post(()-> {if(current()) {if(recover) failed(); else invalidate(context,key);}});
                    return null;
                });
                call(controller,"h",new Class<?>[]{listenerClass},listener);
                call(v,"setController",new Class<?>[]{controllerClass},controller);
                if (uri.isEmpty() && recover) failed();
            } catch (Exception noBridge) {
                try {call(v,"setImageURI",new Class<?>[]{String.class},uri.isEmpty()?null:uri);} catch(Exception ignored) {}
                if (recover && uri.isEmpty()) failed();
            }
        }
        void removeOwnListener() {
            Object owner=controller,owned=listener;listener=null;
            if(owner==null || owned==null)return;
            try {
                Field f=field(owner,"f");Object current=f.get(owner);
                if(current==owned)f.set(owner,null);
                else removeForwarded(current,owned,0);
            }catch(Exception unsupported) { }
        }
        void failed() {
            if (!current() || attempted || id.isEmpty() || base.isEmpty() || title.isEmpty() || PosterMatchPolicy.kind(kind).isEmpty()) return;
            attempted=true;
            Entry old=cache(context,key);
            if (old!=null) {if(!old.file.isEmpty()) display(Uri.fromFile(new File(folder(context),old.file)).toString(),false);return;}
            List<WeakReference<Binding>> pending=WAITING.get(key);
            if(pending!=null) {if(pending.size()<32)pending.add(new WeakReference<>(this));return;}
            pending=new ArrayList<>();pending.add(new WeakReference<>(this));WAITING.put(key,pending);
            try {WORK.execute(()-> {
                String file="";
                try {file=resolve(this);} catch(Exception unavailable) { }
                final String repaired=file;
                MAIN.post(()-> {
                    put(context,key,new Entry(repaired,System.currentTimeMillis()+(repaired.isEmpty()?NEGATIVE:POSITIVE)));
                    List<WeakReference<Binding>> listeners=WAITING.remove(key);
                    if(listeners!=null && !repaired.isEmpty()) for(WeakReference<Binding> ref:listeners) {
                        Binding target=ref.get();if(target!=null && target.current()) target.display(Uri.fromFile(new File(folder(context),repaired)).toString(),false);
                    }
                });
            });} catch(RejectedExecutionException full) {WAITING.remove(key);put(context,key,new Entry("",System.currentTimeMillis()+5000L));}
        }
    }

    private static String resolve(Binding bound) throws Exception {
        long deadline=System.currentTimeMillis()+25000L;
        Object config=Class.forName("com.shenma.tvlauncher.phone.b").getField("a").get(null);
        if(!bound.base.equals(PosterMatchPolicy.http(string(call(config,"c"))))) return "";
        Object server=call(config,"d"); String secret=string(call(server,"getMiyao")); if(secret.isEmpty()) return "";
        String stamp=string(staticCall("com.shenma.tvlauncher.utils.b","a",new Class<?>[0]));
        String transport=string(staticCall("com.shenma.tvlauncher.utils.g","f",new Class<?>[]{String.class,String.class},stamp,stamp));
        String address=bound.base.replaceAll("/+$","")+"/api.php/localhost/vod/?ac=detail&ids="+bound.id+"&tt="+URLEncoder.encode(stamp,"UTF-8")+"&key="+URLEncoder.encode(transport,"UTF-8");
        String response=new String(get(address,deadline,false),StandardCharsets.UTF_8);
        response=response.trim();
        String decoded=response.startsWith("{") ? response : string(staticCall("com.shenma.tvlauncher.utils.g","d",new Class<?>[]{String.class,String.class},response,secret));
        JSONObject nativeInfo=new JSONObject(decoded);
        if(!bound.id.equals(nativeInfo.optString("id")) || !PosterMatchPolicy.sameTitle(bound.title,nativeInfo.optString("title"))) return "";
        String nativeKind=PosterMatchPolicy.kind(nativeInfo.optJSONArray("type")==null ? nativeInfo.optString("type") : nativeInfo.getJSONArray("type").toString());
        if(!nativeKind.equals(PosterMatchPolicy.kind(bound.kind))) return "";
        String canonical=PosterMatchPolicy.http(nativeInfo.optString("img_url"));
        if(!canonical.isEmpty() && !canonical.equals(bound.original)) {
            try {return image(bound.context,canonical,deadline);} catch(Exception badCanonical) { }
        }
        String year=nativeInfo.optString("pubtime"),synopsis=nativeInfo.optString("intro");
        if(!year.matches("(?:19|20)\\d{2}") || PosterMatchPolicy.text(synopsis).length()<60) return "";
        List<CatalogApi.Provider> providers;
        try(InputStream input=bound.context.getAssets().open("tongpin_open_sources.json")) {
            ByteArrayOutputStream out=new ByteArrayOutputStream();byte[] bytes=new byte[4096];int n;
            while((n=input.read(bytes))!=-1){if(out.size()+n>128*1024)throw new IOException();out.write(bytes,0,n);}
            providers=CatalogApi.parseProviders(new String(out.toByteArray(),StandardCharsets.UTF_8));
        }
        // Prefer the existing configured source whose full metadata supplies distinctive synopses.
        providers.sort((a,b)->Boolean.compare(!a.id.equals("ryzy"),!b.id.equals("ryzy")));
        int requested=0,scanned=0;
        for(CatalogApi.Provider provider:providers) {
            if(!provider.kind.equals("maccms") || requested++>=MAX_SOURCES || System.currentTimeMillis()>=deadline) continue;
            try {
                URL api=new URL(provider.api);String q=api.getQuery();
                String query=(q==null || q.isEmpty()?"":q+"&")+"ac=detail&wd="+URLEncoder.encode(bound.title,"UTF-8")+"&pg=1&pagesize=10";
                String target=new URL(api.getProtocol(),api.getHost(),api.getPort(),api.getPath()+"?"+query).toString();
                JSONObject root=new JSONObject(new String(get(target,deadline,false),StandardCharsets.UTF_8));
                JSONArray rows=root.optJSONArray("list"); if(rows==null || rows.length()>MAX_ROWS) continue;
                JSONObject matched=null;String candidateId="";boolean ambiguous=false;
                for(int i=0;i<rows.length();i++) {
                    if(++scanned>MAX_CANDIDATES)return "";
                    JSONObject row=rows.optJSONObject(i);if(row==null)continue;
                    if(!PosterMatchPolicy.matches(bound.title,year,bound.kind,synopsis,row.optString("vod_name"),row.optString("vod_year"),row.optString("type_name"),row.optString("vod_content")))continue;
                    String id=row.optString("vod_id"); if(!id.matches("[A-Za-z0-9_-]{1,128}"))continue;
                    if(matched!=null && (!candidateId.equals(id) || !matched.optString("vod_pic").equals(row.optString("vod_pic")))){ambiguous=true;break;}
                    matched=row;candidateId=id;
                }
                if(!ambiguous && matched!=null) {
                    String cover=PosterMatchPolicy.http(matched.optString("vod_pic"));
                    if(!cover.isEmpty() && !cover.equals(bound.original)) return image(bound.context,cover,deadline);
                }
            } catch(Exception providerUnavailable) { }
        }
        return "";
    }
    private static String image(Context context,String address,long deadline) throws Exception {
        byte[] data=get(address,deadline,true);
        if(!PosterMatchPolicy.imageMagic(data))throw new IOException("Not raster artwork");
        BitmapFactory.Options bounds=new BitmapFactory.Options();bounds.inJustDecodeBounds=true;
        BitmapFactory.decodeByteArray(data,0,data.length,bounds);
        if(!PosterMatchPolicy.dimensions(bounds.outWidth,bounds.outHeight)) throw new IOException("Not artwork");
        File dir=folder(context);if(!dir.isDirectory() && !dir.mkdirs())throw new IOException();
        String name=hash(data)+".img";File target=new File(dir,name);
        if(!target.isFile()) {
            File temp=File.createTempFile("poster-",".tmp",dir);
            try {try(FileOutputStream out=new FileOutputStream(temp)){out.write(data);}if(!temp.renameTo(target) && !target.isFile())throw new IOException();}
            finally {temp.delete();}
        }
        File[] files=dir.listFiles((f,n)->n.matches("[0-9a-f]{64}\\.img"));
        if(files!=null){Arrays.sort(files,Comparator.comparingLong(File::lastModified).reversed());long bytes=0;for(int i=0;i<files.length;i++){bytes+=files[i].length();if(i>=32 || bytes>16*1024*1024)if(!files[i].equals(target))files[i].delete();}}
        return name;
    }
    private static byte[] get(String address,long deadline,boolean image) throws Exception {
        for(int redirects=0;redirects<=2;redirects++) {
            if(System.currentTimeMillis()>=deadline) throw new IOException("Deadline");
            URL url=new URL(address);if(!url.getProtocol().equals("http") && !url.getProtocol().equals("https"))throw new IOException();
            HttpURLConnection c=(HttpURLConnection)url.openConnection();
            try {
                int remaining=(int)Math.min(4000,Math.max(1,deadline-System.currentTimeMillis()));
                c.setConnectTimeout(remaining);c.setReadTimeout(remaining);c.setInstanceFollowRedirects(false);
                c.setRequestProperty("Accept",image?"image/*":"application/json");c.setRequestProperty("Accept-Encoding","gzip");
                int status=c.getResponseCode();
                if(status==301 || status==302 || status==303 || status==307 || status==308) {
                    String location=c.getHeaderField("Location");if(location==null || redirects==2)throw new IOException();
                    String next=PosterMatchPolicy.http(new URL(url,location).toString());
                    if(next.isEmpty() || url.getProtocol().equals("https") && next.startsWith("http:"))throw new IOException();
                    address=next;continue;
                }
                if(status!=200 || c.getContentLengthLong()>LIMIT)throw new IOException();
                String mime=c.getContentType();if(image && (mime==null || !mime.toLowerCase(Locale.ROOT).startsWith("image/")))throw new IOException();
                String encoding=c.getContentEncoding();if(encoding!=null && !encoding.equalsIgnoreCase("gzip") && !encoding.equalsIgnoreCase("identity"))throw new IOException();
                try(InputStream raw=c.getInputStream();InputStream in="gzip".equalsIgnoreCase(encoding)?new GZIPInputStream(raw):raw;ByteArrayOutputStream out=new ByteArrayOutputStream()) {
                    byte[] buffer=new byte[8192];int n;
                    while((n=in.read(buffer))!=-1){if(System.currentTimeMillis()>=deadline || n>LIMIT-out.size())throw new IOException();out.write(buffer,0,n);}
                    return out.toByteArray();
                }
            } finally {c.disconnect();}
        }
        throw new IOException();
    }
    private static File folder(Context c){return new File(c.getCacheDir(),"native-poster-repair");}
    private static SharedPreferences prefs(Context c){return c.getSharedPreferences("tongpin_poster_repairs",Context.MODE_PRIVATE);}
    private static void loadCache(Context c) {
        if(loaded)return;loaded=true;
        try {JSONArray a=new JSONArray(prefs(c).getString("entries","[]"));for(int i=0;i<a.length() && i<64;i++){JSONObject e=a.getJSONObject(i);String k=e.optString("key"),f=e.optString("file");long until=e.optLong("until");if(k.matches("[0-9a-f]{64}") && f.matches("[0-9a-f]{64}\\.img") && until>System.currentTimeMillis() && until<=System.currentTimeMillis()+POSITIVE)CACHE.put(k,new Entry(f,until));}}
        catch(Exception ignored) { }
    }
    private static Entry cache(Context c,String key) {
        Entry e=CACHE.get(key);if(e!=null && (e.until<=System.currentTimeMillis() || !e.file.isEmpty() && !new File(folder(c),e.file).isFile())){CACHE.remove(key);return null;}return e;
    }
    private static void invalidate(Context c,String key){put(c,key,new Entry("",System.currentTimeMillis()+NEGATIVE));}
    private static void put(Context c,String key,Entry entry) {
        CACHE.put(key,entry);while(CACHE.size()>64)CACHE.remove(CACHE.keySet().iterator().next());
        JSONArray a=new JSONArray();try {for(Map.Entry<String,Entry> e:CACHE.entrySet())if(!e.getValue().file.isEmpty())a.put(new JSONObject().put("key",e.getKey()).put("file",e.getValue().file).put("until",e.getValue().until));prefs(c).edit().putString("entries",a.toString()).apply();}catch(Exception ignored) { }
    }
    private static String string(Object value){return value instanceof String?(String)value:"";}
    private static Object call(Object object,String name) throws Exception{return call(object,name,new Class<?>[0]);}
    private static Object call(Object object,String name,Class<?>[] types,Object... args)throws Exception {Method m=object.getClass().getMethod(name,types);m.setAccessible(true);return m.invoke(object,args);}
    private static Object staticCall(String owner,String name,Class<?>[] types,Object... args)throws Exception{return Class.forName(owner).getMethod(name,types).invoke(null,args);}
    private static Field field(Object owner,String name)throws Exception {for(Class<?> c=owner.getClass();c!=null;c=c.getSuperclass())try{Field f=c.getDeclaredField(name);f.setAccessible(true);return f;}catch(NoSuchFieldException next){}throw new NoSuchFieldException(name);}
    private static void removeForwarded(Object chain,Object owned,int depth)throws Exception {
        if(chain==null || depth>4 || !Class.forName("com.facebook.drawee.controller.f").isInstance(chain))return;
        synchronized(chain){List<?> list=(List<?>)field(chain,"a").get(chain);for(int i=0;i<list.size();i++){Object value=list.get(i);if(value==owned)((List<Object>)list).set(i,null);else removeForwarded(value,owned,depth+1);}}
    }
    private static String hash(String value){return hash(value.getBytes(StandardCharsets.UTF_8));}
    private static String hash(byte[] value){try{char[] alphabet="0123456789abcdef".toCharArray(),out=new char[64];byte[] digest=MessageDigest.getInstance("SHA-256").digest(value);for(int i=0;i<digest.length;i++){int b=digest[i]&255;out[i*2]=alphabet[b>>>4];out[i*2+1]=alphabet[b&15];}return new String(out);}catch(Exception impossible){throw new IllegalStateException(impossible);}}
}
