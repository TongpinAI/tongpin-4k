package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.*;
import com.tongpin.player4k.tv.CatalogCategories.*;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.*;
import java.lang.reflect.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

/** Executes the actual scheduler against controllable catalogue responses; no media or Android runtime. */
public final class PreloadCatalogTest {
 static int count;
 static void check(boolean value,String message){count++;if(!value)throw new AssertionError(message);}
 interface Condition {boolean yes()throws Exception;}
 static void await(Condition condition)throws Exception {long until=System.nanoTime()+TimeUnit.SECONDS.toNanos(8);while(!condition.yes()&&System.nanoTime()<until)Thread.sleep(3);check(condition.yes(),"bounded asynchronous completion");}
 static void ignoreInterrupt(CountDownLatch latch){for(;;)try{latch.await();return;}catch(InterruptedException ignored){}}
 static Object field(Object object,String name)throws Exception {Field f=object.getClass().getDeclaredField(name);f.setAccessible(true);return f.get(object);}
 static void set(Object object,String name,Object value)throws Exception {Field f=object.getClass().getDeclaredField(name);f.setAccessible(true);f.set(object,value);}
 static Provider provider(String id){return new Provider(id,id,"maccms","https://"+id+".invalid/api","");}
 static CatalogCategories catalog(Provider p){return new CatalogCategories(p.id,Arrays.asList(
  new Category("movie","0","电影",true),new Category("tv","0","电视剧",true),new Category("variety","0","综艺",true),
  new Category("anime","0","动漫",true),new Category("doc","0","纪录片",true),new Category("short","0","短剧",true),
  new Category("kids","0","少儿",true)),null);}
 static String kind(Selection s){if(s==null)return "电视剧";String id=s.id;return id.equals("movie")?"电影":id.equals("variety")?"综艺":id.equals("anime")?"动漫":id.equals("doc")?"纪录片":id.equals("short")?"短剧":id.equals("kids")?"少儿":"电视剧";}
 static Video video(Provider p,String id,String category){Video v=new Video();v.provider=p;v.id=id;v.title="测试作品"+id;v.year="2026";v.categoryName=category;v.categoryLabel=category;v.categoryId=category.equals("电影")?"movie":category.equals("综艺")?"variety":category.equals("动漫")?"anime":category.equals("纪录片")?"doc":category.equals("短剧")?"short":category.equals("少儿")?"kids":"tv";v.area="中国大陆";v.subtitle="1080P 更新至10集";return v;}
 static Page page(Provider p,String id,String category,boolean more){Page page=new Page();page.items.add(video(p,id,category));page.hasMore=more;return page;}
 static final class Delivery implements Executor {
  final Queue<Runnable> queued=new ConcurrentLinkedQueue<Runnable>();
  public void execute(Runnable runnable){queued.add(runnable);}
  void drain(){Runnable runnable;while((runnable=queued.poll())!=null)runnable.run();}
 }
 static void ready(UnifiedCatalogBrowse.Handle h)throws Exception {await(()->!h.snapshot().loading);check(!h.snapshot().projectionFailed,"actual worker projection succeeds");}
 static int raw(UnifiedCatalogBrowse b,UnifiedCatalogBrowse.Handle h)throws Exception {synchronized(field(b,"lock")){return ((List<?>)field(h,"items")).size();}}
 static int sessions(UnifiedCatalogBrowse b)throws Exception {synchronized(field(b,"lock")){return ((Map<?,?>)field(b,"sessions")).size();}}
 static UnifiedCatalogBrowse.Handle session(UnifiedCatalogBrowse b,Tab tab,Section section)throws Exception {synchronized(field(b,"lock")){return (UnifiedCatalogBrowse.Handle)((Map<?,?>)field(b,"sessions")).get(tab.name()+"/"+section.name());}}
 static String id(Selection s){return s==null?"recommend":s.id;}
 static class SimpleBackend implements UnifiedCatalogBrowse.Backend {
  final ConcurrentHashMap<String,AtomicInteger> calls=new ConcurrentHashMap<String,AtomicInteger>();
  final AtomicInteger metadata=new AtomicInteger();boolean more;
  SimpleBackend(boolean more){this.more=more;}
  public CatalogCategories categories(Provider p){metadata.incrementAndGet();return catalog(p);}
  public Page fetch(Provider p,int page,Selection s){calls.computeIfAbsent(id(s)+"/"+page,x->new AtomicInteger()).incrementAndGet();return page(p,id(s)+page,kind(s),more&&page<4);}
  int calls(String selection,int page){AtomicInteger n=calls.get(selection+"/"+page);return n==null?0:n.get();}
 }
 static void retainedCursor()throws Exception {
  Delivery ui=new Delivery();SimpleBackend backend=new SimpleBackend(true);Provider p=provider("retain");
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,backend)){
   UnifiedCatalogBrowse.Handle a=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(a);
   check(browse.loadMore(a),"real second page accepted");ready(a);check(backend.calls("tv",2)==1&&a.snapshot().items.size()==2,"page2 committed once");
   browse.park(a);check(!a.isCurrent()&&!browse.loadMore(a),"parked context cannot issue foreground pagination");
   UnifiedCatalogBrowse.Handle movie=browse.activate(Arrays.asList(p),Tab.MOVIE,Section.ALL,(h,s)->{});ready(movie);
   int before=backend.calls("tv",1)+backend.calls("tv",2);
   UnifiedCatalogBrowse.Handle returned=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(returned);
   check(returned==a&&returned.snapshot().items.size()==2,"A-B-A reattaches exact accepted session");
   check(before==backend.calls("tv",1)+backend.calls("tv",2),"A-B-A has zero repeated accepted HTTP pages");
   check(browse.loadMore(returned),"restored real cursor accepts page3");ready(returned);
   check(backend.calls("tv",3)==1&&returned.snapshot().items.size()==3,"page2-to-page3 resume never skips or restarts page1");
   UnifiedCatalogBrowse.Handle fresh=browse.start(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(fresh);
   check(fresh!=a&&!a.isCurrent()&&backend.calls("tv",1)==2,"legacy start remains explicitly fresh");
   fresh.cancel();check(!fresh.isCurrent()&&!browse.resume(fresh),"cancel is terminal");
   UnifiedCatalogBrowse.Handle replacement=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(replacement);
   check(replacement!=fresh&&backend.calls("tv",1)==3,"terminal context cannot be revived by activate");
  }
 }
 static void deliveryABA()throws Exception {
  Provider p=provider("aba");Delivery ui=new Delivery();AtomicInteger oldA=new AtomicInteger(),bCalls=new AtomicInteger(),newA=new AtomicInteger(),aRequests=new AtomicInteger();
  CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public Page fetch(Provider x,int n,Selection s){if(id(s).equals("tv")){int call=aRequests.incrementAndGet();if(call==1){entered.countDown();ignoreInterrupt(release);return page(x,"OLD_A","电视剧",false);}return page(x,"NEW_A","电视剧",false);}return page(x,"B","电影",false);}
  })){
   UnifiedCatalogBrowse.Handle a=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->oldA.incrementAndGet());check(entered.await(2,TimeUnit.SECONDS),"old physical page1 held");
   UnifiedCatalogBrowse.Handle b=browse.activate(Arrays.asList(p),Tab.MOVIE,Section.ALL,(h,s)->bCalls.incrementAndGet());ready(b);
   UnifiedCatalogBrowse.Handle again=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->newA.incrementAndGet());ready(again);
   check(again==a&&aRequests.get()==2,"ABA reuses session but resubmits only interrupted cursor");
   release.countDown();await(()->((ThreadPoolExecutor)field(browse,"workers")).getActiveCount()==0);ui.drain();
   check(oldA.get()==0&&bCalls.get()==0&&newA.get()>0,"queued old activation/listener callbacks are never delivered after ABA");
   check(again.snapshot().items.size()==1&&again.snapshot().items.get(0).id.equals("NEW_A"),"late uninterruptible old response cannot enter reactivated round");
  }finally{release.countDown();}
 }
 static void projectionABA()throws Exception {
  Delivery ui=new Delivery();Provider p=provider("cpu");AtomicInteger old=new AtomicInteger(),current=new AtomicInteger();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false))){
   ThreadPoolExecutor pool=(ThreadPoolExecutor)field(browse,"projectionWorker");CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);
   pool.execute(()->{entered.countDown();ignoreInterrupt(release);});check(entered.await(2,TimeUnit.SECONDS),"projection worker independently blocked");
   try{
    UnifiedCatalogBrowse.Handle a=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->old.incrementAndGet());await(()->raw(browse,a)>0);
    UnifiedCatalogBrowse.Handle b=browse.activate(Arrays.asList(p),Tab.MOVIE,Section.ALL,(h,s)->old.incrementAndGet());await(()->raw(browse,b)>0);
    UnifiedCatalogBrowse.Handle again=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->current.incrementAndGet());
    release.countDown();ready(again);ui.drain();
    check(again==a&&again.snapshot().items.get(0).categoryName.equals("电视剧"),"parked queued projection reactivated with correct category only");
    check(old.get()==0&&current.get()>0,"canceled projection delivery cannot call retired listener");
   }finally{release.countDown();}
  }
 }
 static void warmAndPriority()throws Exception {
  Provider p=provider("warm");Delivery ui=new Delivery();AtomicInteger callbacks=new AtomicInteger(),physical=new AtomicInteger(),peak=new AtomicInteger(),warmActive=new AtomicInteger(),warmPeak=new AtomicInteger(),warmCalls=new AtomicInteger();
  CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);AtomicBoolean hold=new AtomicBoolean(true);
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public Page fetch(Provider x,int n,Selection s){int active=physical.incrementAndGet();peak.accumulateAndGet(active,Math::max);boolean warm=id(s).equals("movie")&&hold.get();
    if(warm){warmPeak.accumulateAndGet(warmActive.incrementAndGet(),Math::max);warmCalls.incrementAndGet();entered.countDown();ignoreInterrupt(release);}
    try{return page(x,id(s),kind(s),false);}finally{if(warm)warmActive.decrementAndGet();physical.decrementAndGet();}}
  })){
   UnifiedCatalogBrowse.Handle rec=browse.activate(Arrays.asList(p),Tab.RECOMMEND,Section.ALL,(h,s)->{check(h.tab==Tab.RECOMMEND,"background contexts never delivered as foreground UI");callbacks.incrementAndGet();});ready(rec);ui.drain();int visible=callbacks.get();
   check(sessions(browse)==1,"preloading is explicit opt-in, not implicit start side effect");browse.preload();check(entered.await(3,TimeUnit.SECONDS),"idle primary category request starts");
   check(!session(browse,Tab.MOVIE,Section.ALL).isCurrent(),"warming context is not UI current");ui.drain();check(callbacks.get()==visible,"warming does not publish unrelated UI rows");
   UnifiedCatalogBrowse.Handle tv=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(tv);
   check(release.getCount()==1&&physical.get()==1,"foreground finishes while canceled physical warm HTTP still blocked");
   browse.preload();Thread.sleep(35);check(warmCalls.get()==1&&warmPeak.get()==1,"canceled physical background job keeps sole background slot until it really exits");
   browse.park(tv);hold.set(false);release.countDown();await(()->physical.get()==0);
   int calls=warmCalls.get();Thread.sleep(30);check(warmCalls.get()==calls,"park stops starting further background tasks");
   UnifiedCatalogBrowse.Handle movie=browse.activate(Arrays.asList(p),Tab.MOVIE,Section.ALL,(h,s)->{});ready(movie);
   check(movie.snapshot().items.size()==1&&peak.get()<=3,"partly warmed context can resume; total actual fetch concurrency bounded by3");
  }finally{release.countDown();}
  SimpleBackend fast=new SimpleBackend(false);Delivery delivery=new Delivery();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(delivery,fast)){
   UnifiedCatalogBrowse.Handle rec=browse.activate(Arrays.asList(p),Tab.RECOMMEND,Section.ALL,(h,s)->{});ready(rec);browse.preload();await(()->sessions(browse)==Tab.values().length&&field(browse,"warming")==null);
   UnifiedCatalogBrowse.Handle warmed=session(browse,Tab.MOVIE,Section.ALL);check(warmed!=null&&warmed.snapshot().items.size()==1,"idle preload retains other primary first screens");int calls=fast.calls("movie",1);
   UnifiedCatalogBrowse.Handle selected=browse.activate(Arrays.asList(p),Tab.MOVIE,Section.ALL,(h,s)->{});ready(selected);
   check(selected==warmed&&fast.calls("movie",1)==calls,"selecting warmed category reuses accepted first screen without HTTP");
   check(sessions(browse)==9,"preload creates nine primary ALL contexts, not all secondary categories");
  }
 }
 static void seeds()throws Exception {
  Provider p=provider("seed");Delivery ui=new Delivery();AtomicBoolean hold=new AtomicBoolean(false);AtomicInteger requests=new AtomicInteger();CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public Page fetch(Provider x,int n,Selection s){if(hold.get()){requests.incrementAndGet();check(n==1,"seed does not advance real child cursor before first HTTP page");entered.countDown();ignoreInterrupt(release);Page out=page(x,"hknew","电视剧",false);out.items.get(0).area="中国香港";return out;}
    Page out=new Page();for(int i=0;i<280;i++){Video v=video(x,"p"+i,"电视剧");v.area=i%2==0?"中国香港":"中国大陆";out.items.add(v);}out.hasMore=true;return out;}
  })){
   UnifiedCatalogBrowse.Handle parent=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(parent);check(parent.snapshot().items.size()==280,"parent actual rows available for bounded child seed");hold.set(true);
   UnifiedCatalogBrowse.Handle child=browse.activate(Arrays.asList(p),Tab.TV,Section.HONG_KONG,(h,s)->{});check(entered.await(3,TimeUnit.SECONDS),"child real page1 still requested despite available parent seed");
   await(()->!child.snapshot().groups.isEmpty());check(child.snapshot().items.size()==120&&child.snapshot().hasMore,"only matched half of first240 known candidates seeded; no false exhausted state");
   for(Video v:child.snapshot().items)check(v.area.equals("中国香港"),"seed classification never leaks mainland rows");
   release.countDown();ready(child);check(child.snapshot().items.size()==121&&requests.get()==1,"first real child page appends to seed without restart or page skip");
  }finally{release.countDown();}
 }
 static void expiryRegistryAndLRU()throws Exception {
  Provider p=provider("identity");SimpleBackend backend=new SimpleBackend(false);Delivery ui=new Delivery();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,backend)){
   UnifiedCatalogBrowse.Handle first=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(first);browse.park(first);set(first,"created",System.nanoTime()-TimeUnit.MINUTES.toNanos(16));
   UnifiedCatalogBrowse.Handle newer=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(newer);check(newer!=first&&backend.calls("tv",1)==2,"expired15-minute session never serves as reusable current data");
   for(int i=0;i<6;i++){UnifiedCatalogBrowse.Handle baseline=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(baseline);
    Provider changed=provider("identity");if(i==0)changed.id="newid";if(i==1)changed.api="https://new.invalid/api";if(i==2)changed.kind="tvbox_json";if(i==3)changed.name="new name";if(i==4)changed.homepage="https://home.invalid";if(i==5)changed.supportsSearch=false;
    newer=browse.activate(Arrays.asList(changed),Tab.TV,Section.ALL,(h,s)->{});ready(newer);check(newer!=baseline&&!baseline.isCurrent(),"each single registry capability/identity field independently invalidates sessions: "+i);
   }
   UnifiedCatalogBrowse.Handle old=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(old);browse.invalidateCategories();newer=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(newer);check(newer!=old,"category invalidation alone rejects retained session with unchanged registry");
  }
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false))){
   ArrayList<UnifiedCatalogBrowse.Handle> visitedHandles=new ArrayList<UnifiedCatalogBrowse.Handle>();int visited=0;outer:for(Tab tab:Tab.values())for(Section section:UnifiedCatalogPolicy.sections(tab)){
    UnifiedCatalogBrowse.Handle h=browse.activate(Arrays.asList(p),tab,section,(x,s)->{});ready(h);visitedHandles.add(h);if(++visited==27)break outer;
   }
   UnifiedCatalogBrowse.Handle evicted=null;int retired=0;for(UnifiedCatalogBrowse.Handle h:visitedHandles)if(Boolean.TRUE.equals(field(h,"canceled"))){evicted=h;retired++;}
   check(sessions(browse)<=24&&retired>=3,"LRU bounds retained contexts and terminally retires inactive sessions; parent seed reads may legitimately touch recency");
   UnifiedCatalogBrowse.Handle replacement=browse.activate(Arrays.asList(p),evicted.tab,evicted.section,(h,s)->{});ready(replacement);check(replacement!=evicted,"evicted context is freshly requested rather than resurrected");
   browse.close();check(sessions(browse)==0&&((ExecutorService)field(browse,"workers")).isShutdown()&&((ExecutorService)field(browse,"projectionWorker")).isShutdown(),"close releases all session rows and both worker pools");
   try{browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});throw new AssertionError("closed activate accepted");}catch(IllegalStateException expected){count++;}
  }
 }
 static void unmatchedWarmDoesNotStall()throws Exception {
  Provider p=provider("empty-prefix");AtomicInteger kids=new AtomicInteger();Delivery ui=new Delivery();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public CatalogCategories categories(Provider x){return new CatalogCategories(x.id,Arrays.asList(new Category("kids","0","少儿",true)),null);}
   public Page fetch(Provider x,int n,Selection s){if(s==null)return new Page();if(id(s).equals("kids"))kids.incrementAndGet();return page(x,"kids","少儿",false);}
  })){
   UnifiedCatalogBrowse.Handle rec=browse.activate(Arrays.asList(p),Tab.RECOMMEND,Section.ALL,(h,s)->{});ready(rec);browse.preload();
   await(()->kids.get()>0&&session(browse,Tab.KIDS,Section.ALL)!=null&&!session(browse,Tab.KIDS,Section.ALL).snapshot().loading);
   check(session(browse,Tab.MOVIE,Section.ALL).snapshot().items.isEmpty(),"unmatched first category remains honestly empty");
   check(session(browse,Tab.KIDS,Section.ALL).snapshot().items.size()==1,"zero-work undeclared categories do not block warming later Kids");
  }
 }
 static void warmBudget()throws Exception {
  ArrayList<Provider> providers=new ArrayList<Provider>();for(int i=0;i<26;i++)providers.add(provider("budget"+i));
  Delivery ui=new Delivery();AtomicInteger fetches=new AtomicInteger();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public Page fetch(Provider p,int n,Selection s){fetches.incrementAndGet();Page empty=new Page();empty.hasMore=true;return empty;}
  })){
   UnifiedCatalogBrowse.Handle rec=browse.activate(providers,Tab.RECOMMEND,Section.ALL,(h,s)->{});ready(rec);int before=fetches.get();browse.preload();
   await(()->sessions(browse)==9&&field(browse,"warming")==null);
   UnifiedCatalogBrowse.Handle movie=session(browse,Tab.MOVIE,Section.ALL);check(movie.snapshot().hasMore&&movie.snapshot().canResume,"warm request budget pauses unattempted cursors without declaring catalogue exhausted");
   for(Tab tab:Tab.values())if(tab!=Tab.RECOMMEND){UnifiedCatalogBrowse.Handle h=session(browse,tab,Section.ALL);check(((Integer)field(h,"warmRequests"))<=12,"one idle category uses at most12 actual requests: "+tab);}
   check(fetches.get()-before<=8*12,"bounded warming never sweeps all26 sources times all9 categories at once");
   UnifiedCatalogBrowse.Handle activated=browse.activate(providers,Tab.MOVIE,Section.ALL,(h,s)->{});ready(activated);
   check(activated==movie&&activated.snapshot().successfulSources==26,"activating budget-paused context completes remaining source cursors rather than dropping them");
   check(!activated.snapshot().canResume&&activated.snapshot().hasMore,"finished first source pages retain true next-page availability");
  }
 }
 static long retainedRows(UnifiedCatalogBrowse browse)throws Exception {
  synchronized(field(browse,"lock")){
   long rows=0;for(Object h:((Map<?,?>)field(browse,"sessions")).values()){
    rows+=((List<?>)field(h,"items")).size()+((List<?>)field(h,"seedCandidates")).size();
    for(Object source:(List<?>)field(h,"sources"))for(Object cursor:(List<?>)field(source,"cursors")){
     Object buffer=field(cursor,"buffer");if(buffer!=null)rows+=((List<?>)buffer).size();
    }
   }return rows;
  }
 }
 static void budgets()throws Exception {
  List<Provider> providers=Arrays.asList(provider("large1"),provider("large2"),provider("large3"));Delivery ui=new Delivery();
  AtomicReference<CountDownLatch> gate=new AtomicReference<CountDownLatch>();AtomicReference<CountDownLatch> entered=new AtomicReference<CountDownLatch>();
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public Page fetch(Provider p,int n,Selection s){entered.get().countDown();ignoreInterrupt(gate.get());Page out=new Page();for(int i=0;i<1000;i++)out.items.add(video(p,p.id+id(s)+i,kind(s)));out.hasMore=true;return out;}
  })){
   UnifiedCatalogBrowse.Handle first=null;
   for(Tab tab:new Tab[]{Tab.TV,Tab.MOVIE,Tab.VARIETY}){
    CountDownLatch release=new CountDownLatch(1),all=new CountDownLatch(3);gate.set(release);entered.set(all);
    UnifiedCatalogBrowse.Handle h=browse.activate(providers,tab,Section.ALL,(x,s)->{});
    try{check(all.await(3,TimeUnit.SECONDS),"three independent current first pages physically running");release.countDown();ready(h);}finally{release.countDown();}
    check(h.snapshot().limited&&h.snapshot().items.size()==2000,"active result window retains original2000 cap without claiming cursor exhaustion");
    if(first==null){first=h;check(retainedRows(browse)==3000,"retention budget includes unconsumed third response buffer, not only2000 visible raw rows");}
   }
   check(retainedRows(browse)<=6000&&Boolean.TRUE.equals(field(first,"canceled")),"global6000 raw-plus-buffer budget evicts inactive sessions");
  }
  Provider p=provider("bytes");char[] chars=new char[700000];Arrays.fill(chars,'x');String description=new String(chars);
  try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(ui,new SimpleBackend(false){
   public Page fetch(Provider x,int n,Selection s){Page out=new Page();for(int i=0;i<7;i++){Video v=video(x,id(s)+i,kind(s));v.description=description;out.items.add(v);}return out;}
  })){
   UnifiedCatalogBrowse.Handle first=browse.activate(Arrays.asList(p),Tab.TV,Section.ALL,(h,s)->{});ready(first);
   UnifiedCatalogBrowse.Handle second=browse.activate(Arrays.asList(p),Tab.MOVIE,Section.ALL,(h,s)->{});ready(second);
   check(Boolean.TRUE.equals(field(first,"canceled"))&&second.snapshot().items.size()==7,"estimated16MiB metadata budget evicts older contexts while retaining current usable rows");
  }
 }
 public static void main(String[] args)throws Exception {
  String test=args.length==0?"all":args[0];
  if(test.equals("all")||test.equals("cursor"))retainedCursor();
  if(test.equals("all")||test.equals("aba")){deliveryABA();projectionABA();}
  if(test.equals("all")||test.equals("warm")){warmAndPriority();unmatchedWarmDoesNotStall();warmBudget();}
  if(test.equals("all")||test.equals("seed"))seeds();
  if(test.equals("all")||test.equals("bounds")){expiryRegistryAndLRU();budgets();}
  System.out.println("assertions passed: "+count);
 }
}
