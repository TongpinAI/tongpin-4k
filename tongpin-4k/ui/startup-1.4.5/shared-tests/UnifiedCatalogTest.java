package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.CatalogCategories.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

public final class UnifiedCatalogTest {
    static int assertions;
    static void check(boolean b,String m){assertions++;if(!b)throw new AssertionError(m);}
    static Provider provider(String id){return new Provider(id,id,"maccms","https://"+id+".example/api","");}
    static Video video(Provider p,String id,String category,String subtitle){
        Video v=new Video();v.provider=p;v.id=id;v.title="作品"+id;v.year="2025";v.categoryName=category;v.categoryLabel=category;v.subtitle=subtitle;return v;
    }
    static Page page(boolean more,Video...v){Page p=new Page();p.items.addAll(Arrays.asList(v));p.hasMore=more;return p;}
    static CatalogCategories catalog(Provider p,Category...cats){return new CatalogCategories(p.id,Arrays.asList(cats),null);}
    interface Condition{boolean value();}
    static void until(Condition c)throws Exception{long end=System.currentTimeMillis()+5000;while(!c.value()&&System.currentTimeMillis()<end)Thread.sleep(5);check(c.value(),"bounded worker completion");}
    static void idle(UnifiedCatalogBrowse.Handle h)throws Exception{until(()->!h.snapshot().loading);}
    static void policy(){
        Provider p=provider("a"),q=provider("b");
        Video quality=video(p,"quality","电视剧","");
        for(String label:new String[]{"更新至1080集","更新至 1080","20261106","更新至720集"}) {
            quality.subtitle=label;check(UnifiedCatalogPolicy.quality(quality)==0,"episode/date not resolution: "+label);
        }
        for(String label:new String[]{"4K已出","2160P 更新至20集","UHD"}) {
            quality.subtitle=label;check(UnifiedCatalogPolicy.quality(quality)==4,"explicit source4k label: "+label);
        }
        for(String label:new String[]{"1080P 更新至20集","1080I","FHD","1080"}) {
            quality.subtitle=label;check(UnifiedCatalogPolicy.quality(quality)==3,"explicit source1080 label: "+label);
        }
        quality.subtitle="720P";check(UnifiedCatalogPolicy.quality(quality)==2,"explicit source720 label");
        Video a=video(p,"a","韩剧","1080P 共40集 更新至23集");
        check(UnifiedCatalogPolicy.episodes(a)==23,"current before total");a.subtitle="共40集";
        check(UnifiedCatalogPolicy.episodes(a)==0,"bare total is not availability");a.subtitle="全40集 更新至0集";
        check(UnifiedCatalogPolicy.episodes(a)==0,"explicit zero update is not replaced with stale complete total");a.subtitle="全40集 更新至23集";
        check(UnifiedCatalogPolicy.episodes(a)==23,"explicit update beats complete contradiction");a.subtitle="全40集";
        check(UnifiedCatalogPolicy.episodes(a)==40,"explicit complete declaration");a.subtitle="1080P (23/40)";
        check(UnifiedCatalogPolicy.episodes(a)==23,"fraction numerator only");a.subtitle="4K 2026-11-06 2160P";
        check(UnifiedCatalogPolicy.episodes(a)==0,"date/resolution not episodes");
        for(String s:new String[]{"动作片","恐怖片","剧情片","爱情片"})check(UnifiedCatalogPolicy.category(s)==Tab.MOVIE,"flat film declared "+s);
        for(String s:new String[]{"韩剧","日剧","台剧","内地剧","港澳剧","泰剧"})check(UnifiedCatalogPolicy.category(s)==Tab.TV,"flat TV declared "+s);
        check(UnifiedCatalogPolicy.category("动作片（上级未提供）")==Tab.MOVIE,"internal orphan annotation preserves explicit leaf declaration");
        check(UnifiedCatalogPolicy.category("片库 / 动作片")==Tab.MOVIE,"explicit movie leaf below unknown root");
        check(UnifiedCatalogPolicy.category("视频 / 韩剧")==Tab.TV,"explicit TV leaf below unknown root");
        check(UnifiedCatalogPolicy.category("电影 / 纪录片")==Tab.DOCUMENTARY,"specific documentary child");
        check(UnifiedCatalogPolicy.category("电视剧 / 短剧")==Tab.SHORT,"specific short child");
        check(UnifiedCatalogPolicy.category("动漫 / 少儿动画")==Tab.KIDS,"explicit kids only");
        check(UnifiedCatalogPolicy.category("国产动漫")==Tab.ANIME,"anime not kids");
        check(UnifiedCatalogPolicy.category("动画电影")==Tab.MOVIE,"animation film is movie");
        check(UnifiedCatalogPolicy.category("电影解说")==Tab.RECOMMEND,"commentary not film");
        check(UnifiedCatalogPolicy.category("预告片")==Tab.RECOMMEND,"trailer not film");
        a.title="某剧第2季";a.subtitle="1080P 更新至40集";Video b=video(q,"b","电视剧","4K 更新至30集");b.title=a.title;
        List<Group> groups=UnifiedCatalogPolicy.project(Arrays.asList(a,b),true);
        check(groups.size()==1&&groups.get(0).primary==b,"flat alias grouping and quality first");
        check(groups.get(0).alternatives.size()==2&&groups.get(0).contains(a),"original alternatives retained");
        check(groups.get(0).key.equals(UnifiedCatalogPolicy.keyFor(a)),"stable alias group key");
        a.year="2024/2025";check(UnifiedCatalogPolicy.project(Arrays.asList(a,b),true).size()==2,"ambiguous year distinct");
        CatalogCategories cat=catalog(p,new Category("1","0","电影",true),new Category("2","1","动作片",true),
                new Category("3","1","纪录片",true),new Category("4","0","电视剧",true),new Category("5","4","短剧",true));
        check(UnifiedCatalogPolicy.selections(cat,Tab.MOVIE).size()==1&&UnifiedCatalogPolicy.selections(cat,Tab.MOVIE).get(0).id.equals("1"),"minimal ancestor selection");
        a.categoryId="3";a.categoryName="纪录片";a.categoryCatalog=cat;
        check(UnifiedCatalogPolicy.category(a)==Tab.DOCUMENTARY,"actual ID path");
        a.categoryName="动作片";check(UnifiedCatalogPolicy.category(a)==Tab.RECOMMEND,"conflicting declaration stays unknown");
    }
    static void basic()throws Exception{
        Provider p=provider("browse"),live=provider("live");p.supportsSearch=false;live.kind="m3u";
        AtomicInteger calls=new AtomicInteger();ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){throw new AssertionError("recommend metadata unnecessary");}
            public Page fetch(Provider x,int n,Selection s){check(!x.supportsSearch&&n==1&&s==null,"browse-only empty-query path");calls.incrementAndGet();return page(false,video(x,"1","电视剧",""),video(live,"wrong","电视剧",""));}
        })){
            UnifiedCatalogBrowse.Handle h=browse.start(Arrays.asList(p,live,p),Tab.RECOMMEND,(x,s)->{});idle(h);
            check(calls.get()==1&&h.snapshot().totalSources==1&&h.snapshot().skippedLive==1,"dedupe sources skip only live");
            check(h.snapshot().items.size()==1&&h.snapshot().groups.size()==1&&!h.snapshot().hasMore,"wrong-provider row excluded");
            check(h.snapshot().groups==h.snapshot().groups&&h.snapshot().items==h.snapshot().items,"progress snapshot reuses projection");
        }finally{delivery.shutdownNow();}
    }
    static void pagination()throws Exception{
        Provider p=provider("pages");List<Integer> pages=Collections.synchronizedList(new ArrayList<Integer>());AtomicInteger second=new AtomicInteger();
        ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x,new Category("movie","0","电影",true));}
            public Page fetch(Provider x,int n,Selection s)throws Exception{
                pages.add(n);if(n==1)return page(true,video(x,"1","电视剧",""));
                if(second.getAndIncrement()==0)throw new Exception("fail once");
                Video v=video(x,"2","电影","");v.categoryId="movie";return page(false,v);
            }
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.MOVIE,(x,s)->{});idle(h);
            check(h.snapshot().items.isEmpty()&&h.snapshot().hasMore,"filtered empty page not exhaustion");
            check(b.loadMore(h),"page2 requested");idle(h);check(h.snapshot().failedSources==1,"failure visible");
            check(b.retryFailed(h),"failed page retry");idle(h);
            check(pages.equals(Arrays.asList(1,2,2))&&h.snapshot().items.size()==1,"failure does not advance cursor");
        }finally{delivery.shutdownNow();}
    }
    static void cancellation()throws Exception{
        Provider p=provider("cancel");CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);AtomicInteger calls=new AtomicInteger();
        ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x);}
            public Page fetch(Provider x,int n,Selection s){
                if(calls.incrementAndGet()==1){entered.countDown();try{while(!release.await(20,TimeUnit.MILLISECONDS)){} }catch(InterruptedException e){try{release.await();}catch(Exception ignored){}}return page(false,video(x,"old","电视剧",""));}
                return page(false,video(x,"new","电视剧",""));
            }
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.RECOMMEND,(x,s)->{});
            check(entered.await(2,TimeUnit.SECONDS),"first request started");b.cancelRound(h);
            check(h.snapshot().canResume&&!h.snapshot().loading,"canceled round resumable");
            check(b.resume(h),"resume unfinished request");idle(h);release.countDown();Thread.sleep(30);
            check(h.snapshot().items.size()==1&&h.snapshot().items.get(0).id.equals("new"),"late old reply ignored");
            UnifiedCatalogBrowse.Handle next=b.start(Arrays.asList(p),Tab.RECOMMEND,(x,s)->{});idle(next);check(!h.isCurrent(),"new tab/query invalidates old handle");
        }finally{release.countDown();delivery.shutdownNow();}
    }
    static void categoryFairness()throws Exception{
        Provider p=provider("many");AtomicInteger active=new AtomicInteger(),peak=new AtomicInteger();Set<String> requested=Collections.synchronizedSet(new HashSet<String>());
        ArrayList<Category> declared=new ArrayList<Category>();for(int i=0;i<150;i++)declared.add(new Category("c"+i,"","动作片",false));
        CatalogCategories all=new CatalogCategories(p.id,declared,null);ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return all;}
            public Page fetch(Provider x,int n,Selection s)throws Exception{
                int count=active.incrementAndGet();synchronized(peak){peak.set(Math.max(peak.get(),count));}
                try{requested.add(s.id);Thread.sleep(1);Video v=video(x,s.id,"动作片","");v.categoryId=s.id;return page(false,v);}finally{active.decrementAndGet();}
            }
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.MOVIE,(x,s)->{});idle(h);
            check(requested.size()==150&&h.snapshot().items.size()==150,"tail category cursors not dropped by executor queue");
            check(peak.get()<=3&&h.snapshot().batchReturned==151,"bounded 3 workers and metadata request counted");
        }finally{delivery.shutdownNow();}
    }
    static void windows()throws Exception{
        ArrayList<Provider> ps=new ArrayList<Provider>();for(int i=0;i<4;i++)ps.add(provider("window"+i));AtomicInteger calls=new AtomicInteger();
        ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x);}
            public Page fetch(Provider x,int n,Selection s){calls.incrementAndGet();Page out=page(false);for(int i=0;i<1000;i++)out.items.add(video(x,"v"+i,"电视剧",""));return out;}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(ps,Tab.RECOMMEND,(x,s)->{});idle(h);
            Set<String> ids=new HashSet<String>();for(Group g:h.snapshot().groups)for(Video v:g.alternatives)ids.add(UnifiedCatalogPolicy.identity(v));
            check(h.snapshot().limited&&ids.size()==2000,"window bounded and explicit");
            check(b.continueWindow(h),"explicit next window");idle(h);
            for(Group g:h.snapshot().groups)for(Video v:g.alternatives)ids.add(UnifiedCatalogPolicy.identity(v));
            check(ids.size()==4000&&calls.get()==4&&!h.snapshot().hasMore,"buffer offset plus suspended tail preserve all actual rows");
        }finally{delivery.shutdownNow();}
    }
    static void mergeFailure()throws Exception{
        Provider p=provider("merge"),other=provider("other");ArrayList<Category> left=new ArrayList<Category>(),right=new ArrayList<Category>();
        for(int i=0;i<600;i++){left.add(new Category("a"+i,"","电视剧",false));right.add(new Category("b"+i,"","电视剧",false));}
        // One movie cursor, but enough unrelated declarations to overflow a later merge.
        left.add(new Category("m","0","电影",true));CatalogCategories first=new CatalogCategories(p.id,left,null),tooMuch=new CatalogCategories(p.id,right,null);
        AtomicInteger tries=new AtomicInteger();ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return x==p?first:catalog(x,new Category("m","0","电影",true));}
            public Page fetch(Provider x,int n,Selection s){
                Page result=page(false,video(x,"v","电影",""));result.items.get(0).categoryId="m";
                if(x==p&&tries.getAndIncrement()==0)result.categories=tooMuch;return result;
            }
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p,other),Tab.MOVIE,(x,s)->{});idle(h);
            check(h.snapshot().failedSources==1&&h.snapshot().items.size()==1,"invalid class merge fails page without stranding other source");
            check(b.retryFailed(h),"merge error retry offered");idle(h);check(tries.get()==2&&h.snapshot().groups.get(0).alternatives.size()==2&&h.snapshot().failedSources==0,"same requested page recovers after valid metadata");
        }finally{delivery.shutdownNow();}
    }
    public static void main(String[] args)throws Exception{policy();basic();pagination();cancellation();categoryFairness();windows();mergeFailure();System.out.println("assertions passed: "+assertions);}
}
