package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.CatalogCategories.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
import java.lang.reflect.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

/** Actual shared helpers/models, deterministic fake network and a separately gated projection worker. */
public final class StartupSharedTest {
 static int count;
 static void check(boolean b,String m){count++;if(!b)throw new AssertionError(m);}
 static Provider p(String id){return new Provider(id,id,"maccms","https://"+id+".example/api","");}
 static Video video(Provider p,String id,String category){Video v=new Video();v.provider=p;v.id=id;v.title="影视系列"+id;v.year="2025";v.categoryName=category;v.categoryLabel=category;v.categoryId=category.equals("电影")?"1":"2";v.subtitle="1080P 更新至10集";return v;}
 static Page page(Provider p,String id,String category,boolean more){Page out=new Page();out.items.add(video(p,id,category));out.hasMore=more;return out;}
 static CatalogCategories cats(Provider p){return new CatalogCategories(p.id,Arrays.asList(new Category("1","0","电影",true),new Category("2","0","电视剧",true)),null);}
 static Object field(Object x,String n)throws Exception{Field f=x.getClass().getDeclaredField(n);f.setAccessible(true);return f.get(x);}
 static int raw(Object owner,Object handle)throws Exception{synchronized(field(owner,"lock")){return ((List<?>)field(handle,"items")).size();}}
 interface Condition{boolean yes()throws Exception;}
 static void await(Condition c)throws Exception{long end=System.nanoTime()+TimeUnit.SECONDS.toNanos(6);while(!c.yes()&&System.nanoTime()<end)Thread.sleep(2);check(c.yes(),"bounded completion");}
 static void ignoreInterrupt(CountDownLatch latch){for(;;)try{latch.await();return;}catch(InterruptedException ignored){}}
 static final class Delivery implements Executor{
  final Queue<Runnable> q=new ConcurrentLinkedQueue<Runnable>();
  public void execute(Runnable r){q.add(r);}
  void drain(){Runnable r;while((r=q.poll())!=null)r.run();}
 }
 static CountDownLatch blockProjector(Object helper)throws Exception{
  ThreadPoolExecutor pool=(ThreadPoolExecutor)field(helper,"projectionWorker");CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);
  pool.execute(()->{entered.countDown();ignoreInterrupt(release);});check(entered.await(2,TimeUnit.SECONDS),"projection worker occupied independently of network/delivery");return release;
 }
 static UnifiedCatalogBrowse.Backend simple(AtomicInteger metadata){return new UnifiedCatalogBrowse.Backend(){public CatalogCategories categories(Provider x){metadata.incrementAndGet();return cats(x);}public Page fetch(Provider x,int n,Selection s){return page(x,x.id,s==null?"电视剧":s.id.equals("1")?"电影":"电视剧",false);}};}
 static void snapshots()throws Exception{
  Provider source=p("snap");Delivery ui=new Delivery();AtomicInteger delivered=new AtomicInteger();
  try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(ui,new UnifiedCatalogBrowse.Backend(){
   public CatalogCategories categories(Provider x){return cats(x);}
   public Page fetch(Provider x,int n,Selection s){return page(x,"v"+n,"电视剧",n==1);}
  })){
   CountDownLatch release=blockProjector(b);
   UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(source),Tab.RECOMMEND,(x,s)->delivered.incrementAndGet());await(()->raw(b,h)==1);
   UnifiedCatalogBrowse.Snapshot before=h.snapshot();ui.drain();
   check(before.items.isEmpty()&&before.groups.isEmpty()&&before.projecting&&before.loading&&before.pending==0,"snapshot/delivery cannot execute projection when its worker is blocked");
   check(b.loadMore(h),"accepted cursor can advance without waiting for CPU projection");await(()->raw(b,h)==2);
   check(h.snapshot().groups==before.groups,"ready reference remains immutable while a newer revision waits");
   release.countDown();await(()->!h.snapshot().loading);
   UnifiedCatalogBrowse.Snapshot ready=h.snapshot();check(ready.groups.size()==2&&ready.items.size()==2&&!ready.projecting&&!ready.projectionFailed,"coalesced latest revision published after worker release");
   check(ready.groups==h.snapshot().groups&&ready.items==h.snapshot().items,"snapshot-only reads reuse exact ready list references");
   int callbacks=delivered.get();ui.drain();check(delivered.get()>callbacks,"ready projection posts lightweight delivery");
  }
  Delivery searchUi=new Delivery();
  try(AllCatalogSearch search=new AllCatalogSearch(searchUi,(x,q,n)->{
   if(n==3){Page out=new Page();return out;}
   return page(x,n==1?"10":"2","电视剧",true);
  })){
   CountDownLatch release=blockProjector(search);AllCatalogSearch.Handle h=search.start(Arrays.asList(source),"影视",(x,s)->{});await(()->raw(search,h)==1);
   AllCatalogSearch.Snapshot before=h.snapshot();searchUi.drain();
   check(before.items.isEmpty()&&before.groups.isEmpty()&&before.projecting&&before.loading&&before.pending==0,"AllSearch snapshot does not sort or group on delivery");
   check(search.loadMore(h),"AllSearch page2 retains success-only cursor while projection pending");await(()->raw(search,h)==2);
   release.countDown();await(()->!h.snapshot().loading);AllCatalogSearch.Snapshot ready=h.snapshot();
   check(ready.items.size()==2&&ready.items.get(0).id.equals("2")&&ready.groups.get(0).primary.id.equals("2"),"raw and grouped results keep natural2-before10 order");
   List<Video> raw=ready.items;List<Group> groups=ready.groups;
   try { raw.clear(); throw new AssertionError("mutable ready raw"); } catch(UnsupportedOperationException expected){count++;}
   try { groups.clear(); throw new AssertionError("mutable ready groups"); } catch(UnsupportedOperationException expected){count++;}
   check(search.loadMore(h),"empty third page requested");await(()->!h.snapshot().loading);
   check(raw==h.snapshot().items&&groups==h.snapshot().groups&&!h.snapshot().hasMore,"progress-only/empty response does not reproject or replace ready refs");
  }
 }
 static void staleAndClose()throws Exception{
  Delivery ui=new Delivery();AtomicInteger callbacks=new AtomicInteger();AtomicInteger metadata=new AtomicInteger();
  UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(ui,simple(metadata));CountDownLatch release=blockProjector(b);
  UnifiedCatalogBrowse.Handle old=b.start(Arrays.asList(p("old")),Tab.RECOMMEND,(h,s)->callbacks.incrementAndGet());await(()->raw(b,old)==1);
  UnifiedCatalogBrowse.Handle newer=b.start(Arrays.asList(p("new")),Tab.RECOMMEND,(h,s)->callbacks.incrementAndGet());await(()->raw(b,newer)==1);
  release.countDown();await(()->!newer.snapshot().loading);ui.drain();
  check(!old.isCurrent()&&newer.snapshot().items.size()==1&&newer.snapshot().items.get(0).provider.id.equals("new"),"canceled handle queued projection never replaces current data");
  check(((ThreadPoolExecutor)field(b,"projectionWorker")).getQueue().isEmpty(),"coalescing leaves no redundant pending projections");
  b.close();int before=callbacks.get();ui.drain();check(callbacks.get()==before&&((ExecutorService)field(b,"projectionWorker")).isShutdown(),"close suppresses delivery and shuts the separate projection worker");
  Delivery searchUi=new Delivery();AllCatalogSearch search=new AllCatalogSearch(searchUi,(x,q,n)->page(x,x.id,"电视剧",false));CountDownLatch searchRelease=blockProjector(search);
  AllCatalogSearch.Handle a=search.start(Arrays.asList(p("a")),"影视",(h,s)->{});await(()->raw(search,a)==1);
  AllCatalogSearch.Handle z=search.start(Arrays.asList(p("z")),"影视",(h,s)->{});await(()->raw(search,z)==1);searchRelease.countDown();await(()->!z.snapshot().loading);
  check(!a.isCurrent()&&z.snapshot().groups.get(0).primary.provider.id.equals("z"),"AllSearch stale projection discarded with provider identity intact");search.close();
 }
 static void firstContentAndFairness()throws Exception{
  ArrayList<Provider> providers=new ArrayList<Provider>();for(int i=0;i<26;i++)providers.add(p("p"+i));
  CountDownLatch lastThree=new CountDownLatch(3),release=new CountDownLatch(1),firstPage=new CountDownLatch(1);AtomicInteger metadata=new AtomicInteger(),firstAt=new AtomicInteger(99);
  try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(new Delivery(),new UnifiedCatalogBrowse.Backend(){
   public CatalogCategories categories(Provider x){metadata.incrementAndGet();if(Integer.parseInt(x.id.substring(1))>=23){lastThree.countDown();ignoreInterrupt(release);}return cats(x);}
   public Page fetch(Provider x,int n,Selection s){firstAt.compareAndSet(99,metadata.get());firstPage.countDown();return page(x,x.id,"电影",false);}
  })){
   UnifiedCatalogBrowse.Handle h=b.start(providers,Tab.MOVIE,(x,s)->{});
   check(firstPage.await(2,TimeUnit.SECONDS)&&firstAt.get()<26,"first ready content is not behind all26 metadata jobs");
   check(lastThree.await(3,TimeUnit.SECONDS),"metadata queue still progresses despite ready pages");
   check(raw(b,h)>0,"accepted first cards exist while final source metadata are blocked");release.countDown();await(()->!h.snapshot().loading);check(h.snapshot().totalSources==26,"priority never drops remaining sources");
  }finally{release.countDown();}
  Provider many=p("many"),bSource=p("b"),cSource=p("c"),tail=p("tail");ArrayList<Category> genres=new ArrayList<Category>();for(int i=0;i<150;i++)genres.add(new Category("g"+i,"","动作片",false));
  CatalogCategories large=new CatalogCategories(many.id,genres,null);CountDownLatch firstMany=new CountDownLatch(1);AtomicInteger active=new AtomicInteger(),peak=new AtomicInteger(),manyPages=new AtomicInteger(),atTail=new AtomicInteger(999),allPages=new AtomicInteger();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(new Delivery(),new UnifiedCatalogBrowse.Backend(){
   void enter(){int n=active.incrementAndGet();synchronized(peak){peak.set(Math.max(peak.get(),n));}}void leave(){active.decrementAndGet();}
   public CatalogCategories categories(Provider x){enter();try{if(x==bSource||x==cSource)ignoreInterrupt(firstMany);if(x==tail)atTail.set(manyPages.get());return x==many?large:cats(x);}finally{leave();}}
   public Page fetch(Provider x,int n,Selection s){enter();try{allPages.incrementAndGet();if(x==many){manyPages.incrementAndGet();firstMany.countDown();}Page out=page(x,s.id,x==many?"动作片":"电影",false);out.items.get(0).categoryId=s.id;return out;}finally{leave();}}
  })){
   UnifiedCatalogBrowse.Handle h=browse.start(Arrays.asList(many,bSource,cSource,tail),Tab.MOVIE,(x,s)->{});await(()->!h.snapshot().loading);
   check(atTail.get()<150,"one source150 categories cannot starve later provider metadata");
   check(allPages.get()==153&&manyPages.get()==150,"all category cursors eventually requested once");check(peak.get()<=3,"network concurrency remains exactly bounded by three");
  }finally{firstMany.countDown();}
 }
 static void cache()throws Exception{
  AtomicInteger calls=new AtomicInteger();Provider source=p("cache");
  try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(new Delivery(),simple(calls))){
   UnifiedCatalogBrowse.Handle firstMovie=b.start(Arrays.asList(source),Tab.MOVIE,(h,s)->{});await(()->!firstMovie.snapshot().loading);
   UnifiedCatalogBrowse.Handle firstTv=b.start(Arrays.asList(source),Tab.TV,(h,s)->{});await(()->!firstTv.snapshot().loading);check(calls.get()==1,"cross-tab metadata reused within this instance");
   b.invalidateCategories(source);UnifiedCatalogBrowse.Handle a=b.start(Arrays.asList(source),Tab.MOVIE,(h,s)->{});final UnifiedCatalogBrowse.Handle a2=a;await(()->!a2.snapshot().loading);check(calls.get()==2,"provider refresh invalidates its metadata");
   b.invalidateCategories();UnifiedCatalogBrowse.Handle t=b.start(Arrays.asList(source),Tab.TV,(h,s)->{});final UnifiedCatalogBrowse.Handle t2=t;await(()->!t2.snapshot().loading);check(calls.get()==3,"global refresh invalidates metadata");
   Provider changed=p("cache");changed.api="https://changed.example/api";UnifiedCatalogBrowse.Handle changedHandle=b.start(Arrays.asList(changed),Tab.MOVIE,(x,s)->{});await(()->!changedHandle.snapshot().loading);check(calls.get()==4,"API identity isolates cache");
   Provider kind=p("cache");kind.kind="tvbox_json";UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(kind),Tab.MOVIE,(x,s)->{});final UnifiedCatalogBrowse.Handle h2=h;await(()->!h2.snapshot().loading);check(calls.get()==5,"provider kind isolates cache");
   ArrayList<Provider> more=new ArrayList<Provider>();for(int i=0;i<128;i++)more.add(p("cachebound"+i));UnifiedCatalogBrowse.Handle many=b.start(more,Tab.MOVIE,(x,s)->{});await(()->!many.snapshot().loading);
   check(((Map<?,?>)field(b,"categoryCache")).size()==128,"per-instance metadata cache is bounded");
  }
  CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);AtomicInteger fetched=new AtomicInteger();
  try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(new Delivery(),new UnifiedCatalogBrowse.Backend(){public CatalogCategories categories(Provider x){if(fetched.incrementAndGet()==1){entered.countDown();ignoreInterrupt(release);}return cats(x);}public Page fetch(Provider x,int n,Selection s){return page(x,"1","电影",false);}})){
   UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(source),Tab.MOVIE,(x,s)->{});check(entered.await(2,TimeUnit.SECONDS),"inflight class request started");b.invalidateCategories(source);release.countDown();await(()->!h.snapshot().loading);
   check(((Map<?,?>)field(b,"categoryCache")).isEmpty(),"invalidated old metadata reply cannot refill cache");
   UnifiedCatalogBrowse.Handle next=b.start(Arrays.asList(source),Tab.MOVIE,(x,s)->{});await(()->!next.snapshot().loading);check(fetched.get()==2,"subsequent handle performs fresh metadata request");
  }finally{release.countDown();}
 }
 public static void main(String[] args)throws Exception{snapshots();staleAndClose();firstContentAndFairness();cache();System.out.println("assertions passed: "+count);}
}
