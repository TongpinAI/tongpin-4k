package com.tongpin.player4k.catalog;

import android.widget.ImageView;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.net.*;
import java.io.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

/** Actual binding/loader source against explicit host view, bitmap and HTTP transport doubles; no sockets. */
public final class PosterBindingTest {
    private static int assertions;
    private static void check(boolean v) { assertions++;if(!v)throw new AssertionError("binding check "+assertions); }
    private static void await(CountDownLatch l)throws Exception{check(l.await(5,TimeUnit.SECONDS));}
    private static void drainUntil(BlockingQueue<Runnable> events,java.util.function.BooleanSupplier condition)throws Exception{
        long deadline=System.nanoTime()+TimeUnit.SECONDS.toNanos(5);
        while(!condition.getAsBoolean()&&System.nanoTime()<deadline){Runnable r=events.poll(25,TimeUnit.MILLISECONDS);if(r!=null)r.run();}
        check(condition.getAsBoolean());
    }
    public static void main(String[] args)throws Exception{
        ImageView.uiThread=Thread.currentThread();
        BlockingQueue<Runnable> events=new LinkedBlockingQueue<Runnable>();
        AtomicInteger aCalls=new AtomicInteger(),bCalls=new AtomicInteger(),cCalls=new AtomicInteger(),staleCalls=new AtomicInteger(),loopCalls=new AtomicInteger(),downCalls=new AtomicInteger();
        CountDownLatch aStarted=new CountDownLatch(1),aRelease=new CountDownLatch(1),slowStarted=new CountDownLatch(2),slowRelease=new CountDownLatch(1);
        URL.setURLStreamHandlerFactory(protocol -> !("http".equals(protocol)||"https".equals(protocol)) ? null : new URLStreamHandler() {
            @Override protected URLConnection openConnection(URL target) {
                return new HttpURLConnection(target) {
                    @Override public void disconnect() { }
                    @Override public boolean usingProxy() { return false; }
                    @Override public void connect() { }
                    @Override public int getResponseCode() throws IOException {
                        try {
                            switch (url.getPath()) {
                                case "/a": aCalls.incrementAndGet(); aStarted.countDown(); aRelease.await(); break;
                                case "/b": bCalls.incrementAndGet(); break;
                                case "/c": cCalls.incrementAndGet(); break;
                                case "/stale": staleCalls.incrementAndGet(); break;
                                case "/slow": slowStarted.countDown(); slowRelease.await(); break;
                            }
                            if(url.getPath().equals("/redirect")) return 302;
                            if(url.getPath().equals("/loop")){loopCalls.incrementAndGet();return 302;}
                            if(url.getPath().equals("/down")){downCalls.incrementAndGet();return 302;}
                            return 200;
                        } catch (InterruptedException interrupted) { Thread.currentThread().interrupt(); throw new IOException(interrupted); }
                    }
                    @Override public String getHeaderField(String name) {
                        if(!"Location".equals(name))return null;
                        return url.getPath().equals("/redirect")?"/b":url.getPath().equals("/loop")?"/loop":"http://poster.invalid/b";
                    }
                    @Override public InputStream getInputStream() {
                        int value=url.getPath().equals("/a")?1:url.getPath().equals("/b")?2:url.getPath().equals("/c")?3:5;
                        return new ByteArrayInputStream(new byte[]{(byte)value});
                    }
                };
            }
        });
        String base="http://poster.invalid";
        CatalogPosters loader=new CatalogPosters(events::add,0xffe4eaf0,12f);
        try{
            ImageView recycled=new ImageView();loader.load(recycled,base+"/a");await(aStarted);
            loader.load(recycled,base+"/a");check(recycled.placeholderWrites==1);check(aCalls.get()==1);
            ImageView duplicate=new ImageView();loader.load(duplicate,base+"/a");check(aCalls.get()==1);
            loader.load(recycled,base+"/b");drainUntil(events,()->recycled.image instanceof Bitmap&&((Bitmap)recycled.image).id==2);
            check(bCalls.get()==1);aRelease.countDown();drainUntil(events,()->duplicate.image instanceof Bitmap&&((Bitmap)duplicate.image).id==1);
            check(((Bitmap)recycled.image).id==2);check(aCalls.get()==1);check(BitmapFactory.decodes.get()==2);
            int oldPlaceholder=recycled.placeholderWrites;loader.load(recycled,base+"/b");check(recycled.placeholderWrites==oldPlaceholder);check(bCalls.get()==1);
            loader.pause();ImageView cachedDetail=new ImageView();loader.load(cachedDetail,base+"/b");check(cachedDetail.image instanceof Bitmap);check(((Bitmap)cachedDetail.image).id==2);
            ImageView paused=new ImageView();loader.load(paused,base+"/c");check(cCalls.get()==0);
            loader.resume();drainUntil(events,()->paused.image instanceof Bitmap&&((Bitmap)paused.image).id==3);check(cCalls.get()==1);
            ImageView s1=new ImageView(),s2=new ImageView();loader.load(s1,base+"/slow?1");loader.load(s2,base+"/slow?2");await(slowStarted);
            ImageView stale=new ImageView();loader.load(stale,base+"/stale");loader.load(stale,base+"/b");check(stale.image instanceof Bitmap);check(((Bitmap)stale.image).id==2);
            loader.clear();slowRelease.countDown();
            // The cleared queued binding must never reach the HTTP server, even after both workers unblock.
            ImageView proof=new ImageView();loader.load(proof,base+"/c");check(proof.image instanceof Bitmap);
            check(staleCalls.get()==0);check(ImageView.offThreadAccesses.get()==0);
            ImageView redirect=new ImageView();loader.load(redirect,base+"/redirect");drainUntil(events,()->redirect.image instanceof Bitmap&&((Bitmap)redirect.image).id==2);check(bCalls.get()==2);
            while(!events.isEmpty())events.poll().run();
            ImageView loop=new ImageView();loader.load(loop,base+"/loop");drainUntil(events,()->loopCalls.get()==6);
            Runnable loopDone=events.poll(5,TimeUnit.SECONDS);check(loopDone!=null);loopDone.run();check(!(loop.image instanceof Bitmap));
            loader.load(loop,base+"/loop");check(loopCalls.get()==6);
            ImageView down=new ImageView();loader.load(down,"https://poster.invalid/down");drainUntil(events,()->downCalls.get()==1);
            Runnable downDone=events.poll(5,TimeUnit.SECONDS);check(downDone!=null);downDone.run();check(!(down.image instanceof Bitmap));check(bCalls.get()==2);
            loader.close();int writes=proof.bitmapWrites;loader.load(proof,base+"/a");check(proof.bitmapWrites==writes);
            while(!events.isEmpty())events.poll().run();check(ImageView.offThreadAccesses.get()==0);
        }finally{aRelease.countDown();slowRelease.countDown();loader.close();}
        System.out.println("assertions passed: "+assertions);
    }
}
