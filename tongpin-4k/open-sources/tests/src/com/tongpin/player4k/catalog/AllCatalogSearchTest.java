package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

/** Executes the production scheduler with bounded fake responses, not a replacement search implementation. */
public final class AllCatalogSearchTest {
    private static int checks;
    static void check(boolean value, String why) { checks++; if (!value) throw new AssertionError(why); }
    interface Condition { boolean yes(); }
    static void await(Condition condition) throws Exception {
        long deadline = System.nanoTime() + TimeUnit.SECONDS.toNanos(8);
        while (!condition.yes() && System.nanoTime() < deadline) Thread.sleep(2);
        check(condition.yes(), "bounded asynchronous completion");
    }
    static Provider provider(String id) { return new Provider(id,id,"maccms","https://example.invalid/"+id,""); }
    static Video video(Provider p,String id) { Video v=new Video();v.provider=p;v.id=id;v.title="片名";return v; }
    static Page page(Provider p,boolean more,String...ids) { Page r=new Page();r.hasMore=more;for(String id:ids)r.items.add(video(p,id));return r; }
    static List<Provider> providers(int count) { List<Provider> ps=new ArrayList<>();for(int i=0;i<count;i++)ps.add(provider("p"+i));return ps; }
    static void idle(AllCatalogSearch.Handle h) throws Exception { await(()->!h.snapshot().loading); }
    public static void main(String[]args) throws Exception {
        eligibilityAndIdentity(); partialAndCursor(); cancellation(); capAndConcurrency();
        System.out.println("Actual AllCatalogSearch assertions passed: "+checks);
    }
    private static void eligibilityAndIdentity() throws Exception {
        List<Provider> ps=providers(2);Provider browse=provider("browse");browse.supportsSearch=false;
        Provider live=provider("live");live.kind="m3u";ps.add(browse);ps.add(live);ps.add(ps.get(0));
        AtomicInteger calls=new AtomicInteger();
        try(AllCatalogSearch engine=new AllCatalogSearch(Runnable::run,(p,q,n)->{
            calls.incrementAndGet();check(q.equals("片名"),"trimmed query");
            Page r=page(p,false,"same");r.items.add(video(provider("alien"),"other"));return r;
        })) {
            AllCatalogSearch.Handle h=engine.start(ps," 片名 ",(x,s)->{});idle(h);
            AllCatalogSearch.Snapshot s=h.snapshot();
            check(calls.get()==2&&s.totalSources==2,"eligible unique providers only");
            check(s.skippedBrowseOnly==1&&s.skippedLive==1,"honest excluded counts");
            check(s.items.size()==2,"same video ID on distinct providers retained");
            check(s.items.get(0).provider!=s.items.get(1).provider,"original provider identity retained");
            try{s.items.clear();throw new AssertionError("mutable snapshot");}catch(UnsupportedOperationException okay){checks++;}
            check(!s.hasMore&&!s.loading&&!s.canResume,"exhausted snapshot");
            check(!engine.loadMore(h),"exhausted cannot query again");
            for(String bad:new String[]{"", "   ",String.join("",Collections.nCopies(201,"x"))}) {
                try{engine.start(ps,bad,(x,r)->{});throw new AssertionError("invalid query accepted");}
                catch(IllegalArgumentException okay){checks++;}
            }
        }
    }
    private static void partialAndCursor() throws Exception {
        Provider a=provider("a"),b=provider("b");CountDownLatch slow=new CountDownLatch(1);
        Map<String,List<Integer>> pages=new ConcurrentHashMap<>();AtomicInteger bCalls=new AtomicInteger();
        try(AllCatalogSearch engine=new AllCatalogSearch(Runnable::run,(p,q,n)->{
            pages.computeIfAbsent(p.id,k->Collections.synchronizedList(new ArrayList<>())).add(n);
            if(p==a) return n==1?page(p,true):page(p,true,"a2"); // empty filtered first page may still have more
            if(bCalls.getAndIncrement()==0){slow.await();throw new Exception("timeout");}
            return page(p,false,"b1");
        })) {
            AllCatalogSearch.Handle h=engine.start(Arrays.asList(a,b),"片名",(x,s)->{});
            await(()->h.snapshot().successfulSources==1);check(h.snapshot().loading,"partial available before slow failure");
            slow.countDown();idle(h);check(h.snapshot().failedSources==1&&h.snapshot().hasMore,"failure independent of empty raw-more");
            check(engine.retryFailed(h),"retry only failed");idle(h);
            check(pages.get("a").equals(Arrays.asList(1))&&pages.get("b").equals(Arrays.asList(1,1)),"failure retains exact cursor; successful source not rescanned");
            check(h.snapshot().items.size()==1,"recovered item appended");
            AllCatalogSearch.Snapshot first=h.snapshot();
            check(engine.loadMore(h),"healthy source advances");idle(h);
            check(pages.get("a").equals(Arrays.asList(1,2)),"raw empty page did not prematurely exhaust");
            check(first.items.size()==1&&h.snapshot().items.size()==2,"old snapshot immutable independent copy");
            check(engine.loadMore(h),"third page attempted");idle(h);
            check(h.snapshot().repeatStoppedSources==1&&!h.snapshot().hasMore,"repeated provider page stopped explicitly");
            check(h.snapshot().items.size()==2,"dedup within source across pages");
        }
    }
    private static void cancellation() throws Exception {
        List<Provider> ps=providers(24);CountDownLatch blocker=new CountDownLatch(1);
        Set<String> completed=ConcurrentHashMap.newKeySet();AtomicInteger freshCalls=new AtomicInteger();
        Queue<Runnable> deliveries=new ConcurrentLinkedQueue<>();AtomicInteger oldUpdates=new AtomicInteger(),newUpdates=new AtomicInteger();
        try(AllCatalogSearch engine=new AllCatalogSearch(deliveries::add,(p,q,n)->{
            if(q.equals("旧词")){try{blocker.await();}catch(InterruptedException ignored){}return page(p,false,"old");}
            if(q.equals("暂停")){if(Integer.parseInt(p.id.substring(1))>0)Thread.sleep(20);completed.add(p.id);}
            freshCalls.incrementAndGet();return page(p,false,q);
        })) {
            AllCatalogSearch.Handle old=engine.start(ps,"旧词",(x,s)->oldUpdates.incrementAndGet());
            AllCatalogSearch.Handle fresh=engine.start(ps,"新词",(x,s)->newUpdates.incrementAndGet());
            blocker.countDown();idle(fresh);Runnable r;while((r=deliveries.poll())!=null)r.run();
            check(!old.isCurrent()&&oldUpdates.get()==0&&newUpdates.get()>0,"canceled queued deliveries and old packets rejected");
            check(freshCalls.get()==24&&fresh.snapshot().items.size()==24,"purged old queue never loses final fresh provider");
            AllCatalogSearch.Handle h=engine.start(ps,"暂停",(x,s)->{});
            await(()->h.snapshot().items.size()>=1);engine.cancelRound(h);
            int accepted=h.snapshot().items.size();Set<String> acceptedProviders=new HashSet<>();for(Video v:h.snapshot().items)acceptedProviders.add(v.provider.id);
            check(accepted>=1&&h.snapshot().canResume&&!h.snapshot().loading,"pause preserves accepted rows and pending cursor");
            check(engine.resume(h),"resume interrupted only");idle(h);
            check(h.snapshot().items.size()==24&&!h.snapshot().canResume,"all pending sources eventually continue");
            check(h.snapshot().items.subList(0,accepted).stream().allMatch(v->acceptedProviders.contains(v.provider.id)),"accepted prefix never reordered");
            check(!engine.resume(h),"resume never fetches next pages of successful sources");
            h.cancel();check(!engine.retryFailed(h)&&!engine.loadMore(h),"canceled handle inert");
        }
    }
    private static void capAndConcurrency() throws Exception {
        List<Provider> ps=providers(24);AtomicInteger running=new AtomicInteger(),peak=new AtomicInteger(),calls=new AtomicInteger();
        try(AllCatalogSearch engine=new AllCatalogSearch(Runnable::run,(p,q,n)->{
            int current=running.incrementAndGet();peak.accumulateAndGet(current,Math::max);calls.incrementAndGet();
            try{Thread.sleep(3);if(p.id.equals("p23"))throw new Exception("source unavailable");Page result=new Page();result.hasMore=true;for(int i=0;i<1000;i++)result.items.add(video(p,"id"+i));return result;}
            finally{running.decrementAndGet();}
        })) {
            AllCatalogSearch.Handle h=engine.start(ps,"常见片名",(x,s)->{});idle(h);
            check(calls.get()==24,"early result cap still attempts every tail source in current batch");
            check(peak.get()<=3,"fixed three worker concurrency");
            check(h.snapshot().items.size()==2000&&h.snapshot().limited,"bounded results explicitly limited");
            check(CatalogActivity.globalStatus(h.snapshot()).contains("请细化片名重新搜索")&&!CatalogActivity.globalStatus(h.snapshot()).contains("可重试失败来源"),"limited failure caption offers an executable action");
            check(!engine.loadMore(h),"limited result set requires refined title");
        }
        List<Provider> many=providers(128);AtomicInteger total=new AtomicInteger();
        try(AllCatalogSearch engine=new AllCatalogSearch(Runnable::run,(p,q,n)->{total.incrementAndGet();return page(p,false,p.id);})){AllCatalogSearch.Handle h=engine.start(many,"片名",(x,s)->{});idle(h);check(total.get()==128,"bounded provider maximum including queued tail attempted");}
    }
}

