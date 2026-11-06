package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

/** Exercises the production natural order, immutable cached snapshots and unchanged provider cursors. */
public final class CatalogTitleOrderTest {
    static int checks;
    static void check(boolean v,String why){checks++;if(!v)throw new AssertionError(why);}
    static Video video(Provider p,String id,String name){Video v=new Video();v.provider=p;v.id=id;v.title=name;return v;}
    static List<String> names(List<Video> videos){List<String>r=new ArrayList<>();for(Video v:videos)r.add(v.title);return r;}
    static void order(String... titles){
        Provider p=new Provider("p","P","maccms","https://example.invalid/api","");List<Video> original=new ArrayList<>();
        for(int i=titles.length-1;i>=0;i--)original.add(video(p,"id"+i,titles[i]));
        List<Video> sorted=CatalogTitleOrder.sortedCopy(original);
        check(names(sorted).equals(Arrays.asList(titles)),"natural name order: "+Arrays.toString(titles));
        check(original.get(0).title.equals(titles[titles.length-1]),"input order/model untouched");
        try{sorted.clear();throw new AssertionError();}catch(UnsupportedOperationException expected){checks++;}
    }
    static void await(AllCatalogSearch.Handle h)throws Exception{long end=System.nanoTime()+TimeUnit.SECONDS.toNanos(8);while(h.snapshot().loading&&System.nanoTime()<end)Thread.sleep(2);check(!h.snapshot().loading,"bounded worker completion");}
    public static void main(String[]args)throws Exception{
        order("剧 第1季","剧 第2季","剧 第10季");order("剧 第一季","剧 第二季","剧 第十季","剧 第十一季","剧 第二十季");
        order("剧 第一部","剧 第二部","剧 第十部");order("剧 第1集","剧 第２集","剧 第１０集");order("show S1","show S2","show S10");
        check(CatalogTitleOrder.key("一人之下").equals("一人之下"),"Chinese number in a real name is not rewritten");
        check(CatalogTitleOrder.key("第十二条").equals("第十二条"),"only explicit season/part/episode contexts");
        check(CatalogTitleOrder.natural("s01b","s1a")>0,"numeric equality continues suffix comparison before tie");
        check(CatalogTitleOrder.natural("x"+String.join("",Collections.nCopies(400,"9")),"x1"+String.join("",Collections.nCopies(400,"0")))<0,"arbitrary digits do not overflow");
        Provider p=new Provider("a","A","maccms","https://example.invalid/a","");Provider q=new Provider("b","B","maccms","https://example.invalid/b","");
        Video a=video(p,"1","剧 第二季"),b=video(q,"1","剧 第2季");
        List<Video> mixed=CatalogTitleOrder.sortedCopy(Arrays.asList(b,a));
        check(mixed.size()==2&&mixed.get(0)==a&&mixed.get(1)==b,"equal normalized titles keep separate provider identities with deterministic tie");
        check(CatalogTitleOrder.indexOf(mixed,CatalogTitleOrder.identity(b))==1,"identity resolves newly inserted real item");
        check(CatalogTitleOrder.indexOf(Arrays.asList(a,a),CatalogTitleOrder.identity(a))==-1,"ambiguous identity never guessed for viewport anchor");
        check(CatalogTitleOrder.indexOf(mixed,"absent")==-1,"missing anchor rejected");
        cachedScheduler(p,q);
        touch(a,b);
        System.out.println("Actual CatalogTitleOrder/search snapshot assertions passed: "+checks);
    }
    static void cachedScheduler(Provider p,Provider q)throws Exception{
        AtomicInteger pCalls=new AtomicInteger(),qCalls=new AtomicInteger();CountDownLatch slow=new CountDownLatch(1);
        try(AllCatalogSearch search=new AllCatalogSearch(Runnable::run,(provider,query,page)->{
            Page r=new Page();
            if(provider==q){qCalls.incrementAndGet();slow.await();r.items.add(video(q,"late","剧 第1季"));}
            else{pCalls.incrementAndGet();r.hasMore=page==1;r.items.add(video(p,"page"+page,page==1?"剧 第10季":"剧 第2季"));}
            return r;
        })){
            AllCatalogSearch.Handle h=search.start(Arrays.asList(p,q),"剧",(x,s)->{});
            long end=System.nanoTime()+TimeUnit.SECONDS.toNanos(8);while(h.snapshot().items.isEmpty()&&System.nanoTime()<end)Thread.sleep(2);
            List<Video> partial=h.snapshot().items;check(partial.size()==1,"early results available without slow source");
            check(h.snapshot().items==partial&&h.snapshot().items==partial,"unchanged progress snapshots reuse immutable sorted list");
            slow.countDown();await(h);List<Video> first=h.snapshot().items;
            check(names(first).equals(Arrays.asList("剧 第1季","剧 第10季")),"late earlier title inserted in natural place");
            check(partial.size()==1&&first!=partial,"old immutable snapshot unchanged");
            check(search.loadMore(h),"next per-provider cursor remains available");await(h);
            check(names(h.snapshot().items).equals(Arrays.asList("剧 第1季","剧 第2季","剧 第10季")),"later page interleaves sorted real names");
            check(pCalls.get()==2&&qCalls.get()==1,"successful exhausted source not rescanned by name sorting");
            check(!h.snapshot().hasMore&&h.snapshot().items==h.snapshot().items,"final sorted cache stable");
        }
    }
    static void touch(Video oldCard,Video rebound){
        CatalogActivity.SearchTouch state=new CatalogActivity.SearchTouch();
        state.down(oldCard,10,10,7);check(state.consume(rebound,7,true)==oldCard,"late native click uses DOWN model after card rebound");
        check(state.consume(rebound,7,true)==null,"duplicate late click canceled");
        state.down(oldCard,10,10,7);state.move(14,13,8);check(state.consume(rebound,7,true)==oldCard,"within-slop click retained");
        state.down(oldCard,10,10,7);state.move(30,10,8);check(state.consume(rebound,7,true)==null,"scroll cancels old tap");
        state.down(oldCard,10,10,7);check(state.consume(rebound,8,true)==null,"new query generation rejects prior tap");
        state.down(oldCard,10,10,7);state.cancel();check(state.consume(rebound,7,true)==null,"background/multi-touch cancellation rejects tap");
        state.down(oldCard,10,10,7);check(state.consume(rebound,7,false)==rebound,"keyboard/accessibility uses actual current binding");
        state.keyboard();check(state.consume(rebound,8,false)==rebound,"keyboard remains available after canceled touch");
        state.down(oldCard,10,10,9);state.windowLost();check(state.consume(rebound,9,false)==null,"window loss rejects delayed non-touch native click");
        check(state.consume(rebound,9,true)==null,"regaining window focus alone cannot revive old touch");
        state.down(oldCard,10,10,10);check(state.consume(rebound,10,true)==oldCard,"fresh DOWN after window loss is valid");
        state.windowLost();state.keyboard();check(state.consume(rebound,10,false)==rebound,"fresh key DOWN re-enables keyboard selection");
        state.windowLost();state.accessibilityActivation();check(state.consume(rebound,10,false)==rebound,"explicit accessibility click re-enables bound model");
    }
}
