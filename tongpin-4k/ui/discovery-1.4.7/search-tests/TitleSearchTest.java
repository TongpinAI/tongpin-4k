package com.tongpin.player4k.catalog;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BooleanSupplier;

/** Production search ledger and real models; fake bounded backends, no UI/network. */
public final class TitleSearchTest {
    private static int assertions;
    private static void check(boolean value, String why) { assertions++; if (!value) throw new AssertionError(why); }
    private static CatalogApi.Provider provider(String id) {
        return new CatalogApi.Provider(id, id, "maccms", "https://" + id + ".example.invalid/api", "");
    }
    private static CatalogApi.Video video(CatalogApi.Provider p, String id, String title) {
        CatalogApi.Video v = new CatalogApi.Video(); v.provider=p; v.id=id; v.title=title; v.year="2013"; v.categoryLabel="电视剧";
        return v;
    }
    private static CatalogApi.Page page(boolean more, CatalogApi.Video... rows) {
        CatalogApi.Page p=new CatalogApi.Page(); p.hasMore=more; p.items.addAll(Arrays.asList(rows)); return p;
    }
    private static void await(BooleanSupplier condition) throws Exception {
        long end=System.nanoTime()+TimeUnit.SECONDS.toNanos(6);
        while (!condition.getAsBoolean() && System.nanoTime()<end) Thread.sleep(2);
        if (!condition.getAsBoolean()) throw new AssertionError("Fake backend/projection did not settle");
    }
    private static void titleOnly() {
        check(CatalogTitleOrder.matchesTitle("纸牌屋", "纸牌屋"), "exact title");
        check(CatalogTitleOrder.matchesTitle("美剧：纸牌屋第一季", "纸牌屋"), "continuous title inclusion");
        check(CatalogTitleOrder.matchesTitle("纸牌屋 第一季", " 纸牌屋第一季 "), "matching whitespace tolerance");
        check(CatalogTitleOrder.matchesTitle("纸\u2003牌\u00a0屋", "纸牌屋"), "same Unicode whitespace normalization");
        check(CatalogTitleOrder.matchesTitle("ＨＯＵＳＥ　ＯＦ　ＣＡＲＤＳ Ｓ１", "house of cards s1"), "NFKC and case folding");
        check(!CatalogTitleOrder.matchesTitle("纸牌游戏", "纸牌屋"), "partial term is insufficient");
        check(!CatalogTitleOrder.matchesTitle("纸·牌屋", "纸牌屋"), "punctuation does not create a title match");
        check(!CatalogTitleOrder.matchesTitle("纸是纸，牌是牌，屋是屋", "纸牌屋"), "not a bag-of-characters match");
        check(!CatalogTitleOrder.matchesTitle("牌纸屋", "纸牌屋"), "sequence stays continuous");
        check(!CatalogTitleOrder.matchesTitle("纸牌屋第一季", "纸牌屋第1季"), "sorting ordinal conversion is not search aliasing");
        check(!CatalogTitleOrder.matchesTitle(null, "纸牌屋"), "null title");
        check(!CatalogTitleOrder.matchesTitle("纸牌屋", null), "null query");
        check(!CatalogTitleOrder.matchesTitle("纸牌屋", "\u2003 \t"), "empty normalized query never admits all titles");
        CatalogApi.Provider p=provider("p");
        CatalogApi.Video unrelated=video(p,"x","其他作品"); unrelated.description="讲述纸牌屋"; unrelated.author="纸牌屋";
        CatalogApi.Video ten=video(p,"10","纸牌屋第十季"), two=video(p,"2","纸牌屋第二季"), one=video(p,"1","纸牌屋第一季");
        List<CatalogApi.Video> raw=Arrays.asList(unrelated,ten,two,one);
        List<CatalogApi.Video> filtered=CatalogTitleOrder.matchingTitles(raw,"纸牌屋");
        check(filtered.size()==3 && !filtered.contains(unrelated), "description/author cannot admit unrelated title");
        check(filtered.get(0)==ten && raw.size()==4 && raw.get(0)==unrelated, "filter preserves original models and input");
        boolean immutable=false;try{filtered.clear();}catch(UnsupportedOperationException expected){immutable=true;}
        check(immutable,"filtered result is immutable");
        List<CatalogApi.Video> ordered=CatalogTitleOrder.sortedCopy(filtered);
        check(ordered.get(0)==one && ordered.get(1)==two && ordered.get(2)==ten,"Chinese seasons naturally ordered");
        check(one.title.equals("纸牌屋第一季"),"source display title unchanged");
        for (String[] group:new String[][]{{"纸牌屋1","纸牌屋2","纸牌屋10"},{"纸牌屋Ｓ１","纸牌屋Ｓ２","纸牌屋Ｓ１０"}}) {
            List<CatalogApi.Video> list=new ArrayList<CatalogApi.Video>();
            for (int i=2;i>=0;i--) list.add(video(p,"n"+i,group[i]));
            List<CatalogApi.Video> sorted=CatalogTitleOrder.sortedCopy(list);
            check(sorted.get(0).title.equals(group[0])&&sorted.get(1).title.equals(group[1])&&sorted.get(2).title.equals(group[2]),"Arabic/fullwidth group natural 1/2/10");
        }
    }
    private static void filteredPagingAndBestGroup() throws Exception {
        CatalogApi.Provider p=provider("p"), q=provider("q"), r=provider("r");
        List<String> requests=Collections.synchronizedList(new ArrayList<String>());
        try (AllCatalogSearch search=new AllCatalogSearch(Runnable::run,(source,query,number)->{
            requests.add(source.id+number); CatalogApi.Page result=new CatalogApi.Page();
            result.hasMore=number==1;
            if(number==1) for(int i=0;i<1000;i++) {
                CatalogApi.Video v=video(source,"unrelated"+i,"其他作品"+i);v.description="纸牌屋";v.author="纸牌屋";result.items.add(v);
            }
            else if(source==p) {
                for(String[] item:new String[][]{{"ten","纸牌屋第十季"},{"two","纸牌屋第二季"},{"one","纸牌屋第一季"}}) {
                    CatalogApi.Video v=video(source,item[0],item[1]);v.subtitle="720P";result.items.add(v);
                }
                result.items.add(video(q,"foreign","纸牌屋第三季"));
            } else if(source==q) {CatalogApi.Video v=video(q,"one","纸牌屋第一季");v.subtitle="4K";result.items.add(v);}
            return result;
        })) {
            AllCatalogSearch.Handle h=search.start(Arrays.asList(p,q,r),"纸牌屋",(handle,s)->{});
            await(()->!h.snapshot().loading); AllCatalogSearch.Snapshot first=h.snapshot();
            check(first.items.isEmpty()&&first.groups.isEmpty(),"all 3000 description-only matches removed before admission");
            check(first.hasMore&&!first.limited&&first.batchReturned==3,"filtered empty pages preserve raw more and do not consume result cap");
            check(search.loadMore(h),"later page remains reachable");await(()->!h.snapshot().loading);
            AllCatalogSearch.Snapshot next=h.snapshot();
            check(next.items.size()==4,"raw accepted items keep separate real source identities");
            check(next.groups.size()==3,"seasons stay separate while same-work alternatives are retained");
            check(next.groups.get(0).primary.provider==q && next.groups.get(0).alternatives.size()==2,"existing 4K best-source grouping remains intact");
            check(next.groups.get(0).primary.title.equals("纸牌屋第一季")&&next.groups.get(1).primary.title.equals("纸牌屋第二季")
                    &&next.groups.get(2).primary.title.equals("纸牌屋第十季"),"group natural season order remains 1/2/10");
            check(!next.hasMore&&!next.limited,"raw end-of-page exhaustion retained");
            check(requests.containsAll(Arrays.asList("p1","q1","r1","p2","q2","r2"))&&requests.size()==6,"actual source cursors each advance once");
            check(first.items.isEmpty()&&next.items==h.snapshot().items,"old immutable snapshot and ready cache reference preserved");
        }
    }
    private static void repeatAndRetry() throws Exception {
        CatalogApi.Provider p=provider("repeat");
        try(AllCatalogSearch search=new AllCatalogSearch(Runnable::run,(source,query,number)->page(true,video(p,"same","其他作品")))){
            AllCatalogSearch.Handle h=search.start(Arrays.asList(p),"纸牌屋",(handle,s)->{});await(()->!h.snapshot().loading);
            check(h.snapshot().hasMore&&search.loadMore(h),"first irrelevant raw page can advance");await(()->!h.snapshot().loading);
            check(h.snapshot().repeatStoppedSources==1&&!h.snapshot().hasMore,"repeated irrelevant raw IDs still stop repeated-page loop");
        }
        AtomicBoolean failure=new AtomicBoolean(true);List<Integer> calls=Collections.synchronizedList(new ArrayList<Integer>());
        try(AllCatalogSearch search=new AllCatalogSearch(Runnable::run,(source,query,number)->{
            calls.add(number);if(number==2&&failure.getAndSet(false))throw new Exception("fake failed page");
            return number==1?page(true):page(false,video(p,"2","纸牌屋第二季"));
        })){
            AllCatalogSearch.Handle h=search.start(Arrays.asList(p),"纸牌屋",(handle,s)->{});await(()->!h.snapshot().loading);
            check(search.loadMore(h),"truly empty raw page with more remains pageable");await(()->!h.snapshot().loading);
            check(h.snapshot().failedSources==1&&search.retryFailed(h),"failed page remains retryable");await(()->!h.snapshot().loading);
            check(calls.equals(Arrays.asList(1,2,2))&&h.snapshot().items.size()==1,"retry does not skip page or lose later title match");
        }
    }
    private static void cancellation() throws Exception {
        CatalogApi.Provider p=provider("late");CountDownLatch entered=new CountDownLatch(1), release=new CountDownLatch(1);
        try(AllCatalogSearch search=new AllCatalogSearch(Runnable::run,(source,query,number)->{
            if(query.equals("纸牌屋")){entered.countDown();while(release.getCount()>0)try{release.await();}catch(InterruptedException ignored){}}
            return page(false,video(p,query,query));
        })){
            AllCatalogSearch.Handle old=search.start(Arrays.asList(p),"纸牌屋",(h,s)->{});check(entered.await(3,TimeUnit.SECONDS),"old request started");
            AllCatalogSearch.Handle fresh=search.start(Arrays.asList(p),"继承之战",(h,s)->{});await(()->!fresh.snapshot().loading);release.countDown();
            await(()->fresh.snapshot().items.size()==1);
            check(!old.isCurrent()&&fresh.snapshot().items.get(0).title.equals("继承之战"),"old canceled query cannot inject a title into new handle");
        }finally{release.countDown();}
    }
    public static void main(String[] args)throws Exception{
        titleOnly();filteredPagingAndBestGroup();repeatAndRetry();cancellation();
        System.out.println("Title search assertions passed: "+assertions);
    }
}
