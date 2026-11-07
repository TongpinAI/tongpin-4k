package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.CatalogCategories.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;
import org.json.*;

/** Actual shared models, parsers, category planner and fair scheduler; no media or UI/network execution. */
public final class SectionCatalogTest {
    static int assertions;
    static void check(boolean b,String s){assertions++;if(!b)throw new AssertionError(s);}
    static Provider provider(String id){return new Provider(id,id,"maccms","https://"+id+".invalid/api","");}
    static Video video(Provider p,String id,String kind,String area,String genre){
        Video v=new Video();v.provider=p;v.id=id;v.title="作品"+id;v.year="2026";v.area=area;v.genre=genre;
        v.categoryId="root";v.categoryName=kind;v.categoryLabel=kind;return v;
    }
    static Page page(boolean more,Video...v){Page p=new Page();p.items.addAll(Arrays.asList(v));p.hasMore=more;return p;}
    static CatalogCategories catalog(Provider p,Category...c){return new CatalogCategories(p.id,Arrays.asList(c),null);}
    static Category root(String name){return new Category("root","0",name,true);}
    static boolean match(Video v,Tab t,Section s){return UnifiedCatalogPolicy.matches(v,t,s);}
    interface Condition{boolean value();}
    static void until(Condition c)throws Exception{long end=System.currentTimeMillis()+8000;while(!c.value()&&System.currentTimeMillis()<end)Thread.sleep(3);check(c.value(),"bounded actual scheduler completion");}
    static void idle(UnifiedCatalogBrowse.Handle h)throws Exception{until(()->!h.snapshot().loading);}
    static void taxonomy(){
        check(Arrays.asList(Tab.values()).equals(Arrays.asList(Tab.RECOMMEND,Tab.MOVIE,Tab.TV,Tab.VARIETY,Tab.ANIME,Tab.UHD,Tab.DOCUMENTARY,Tab.SHORT,Tab.KIDS)),"nine root tabs with4K after anime");
        check(UnifiedCatalogPolicy.sections(Tab.TV).equals(Arrays.asList(Section.ALL,Section.MAINLAND,Section.HONG_KONG,Section.TAIWAN,Section.KOREA,Section.JAPAN,Section.USA,Section.UK,Section.THAILAND,Section.OTHER_REGION)),"TV declared secondary choices");
        check(UnifiedCatalogPolicy.sections(Tab.UHD).equals(Collections.singletonList(Section.ALL))&&UnifiedCatalogPolicy.sections(Tab.RECOMMEND).equals(Collections.singletonList(Section.ALL)),"4K/recommend onlyALL");
        int[] counts={1,11,10,7,5,1,8,7,6};int i=0;
        for(Tab t:Tab.values()){check(UnifiedCatalogPolicy.sections(t).size()==counts[i++],"fixed option count "+t);check(UnifiedCatalogPolicy.validSection(t,Section.ALL),"ALL always valid");}
        check(!UnifiedCatalogPolicy.validSection(null,Section.ALL)&&!UnifiedCatalogPolicy.validSection(Tab.TV,null)&&UnifiedCatalogPolicy.sections(null).isEmpty(),"restore null safe");
        check(!UnifiedCatalogPolicy.validSection(Tab.SHORT,Section.MAINLAND)&&UnifiedCatalogPolicy.sectionLabel(Tab.SHORT,Section.MAINLAND).isEmpty(),"invalid cross-tab choice");
        check(UnifiedCatalogPolicy.sectionLabel(Tab.TV,Section.KOREA).equals("韩剧")&&UnifiedCatalogPolicy.sectionLabel(Tab.ANIME,Section.MAINLAND).equals("国漫")&&UnifiedCatalogPolicy.sectionLabel(Tab.VARIETY,Section.HONGKONG_TAIWAN).equals("港台综艺"),"context labels");
        try{UnifiedCatalogPolicy.sections(Tab.TV).clear();throw new AssertionError("mutable options");}catch(UnsupportedOperationException expected){check(true,"immutable options");}
    }
    static void regions(){
        Provider p=provider("area");Video v=video(p,"x","电视剧","","美国 韩国 动作");
        for(String[] pair:new String[][]{{"中国大陆","MAINLAND"},{"中國大陸","MAINLAND"},{"内地","MAINLAND"},{"香港","HONG_KONG"},{"中國香港","HONG_KONG"},{"中国台湾","TAIWAN"},{"臺灣","TAIWAN"},{"韩国","KOREA"},{"日本","JAPAN"},{"United States","USA"},{"United Kingdom","UK"},{"泰国","THAILAND"}}){
            v.area=pair[0];check(match(v,Tab.TV,Section.valueOf(pair[1])),"exact actual area alias "+pair[0]);
        }
        v.area="中国大陆 / 中国香港";v.categoryName="国产剧";v.categoryLabel=v.categoryName;
        check(match(v,Tab.TV,Section.MAINLAND)&&match(v,Tab.TV,Section.HONG_KONG),"coproduction can have two real regions");
        v.categoryName="电视剧";v.area="美国 / 法国";check(match(v,Tab.TV,Section.USA)&&match(v,Tab.TV,Section.OTHER_REGION),"coproduction knownother not lost behindUSA");
        v.area="United States / United Kingdom";check(match(v,Tab.TV,Section.USA)&&match(v,Tab.TV,Section.UK),"multiword country aliases stay intact");
        v.area="United States of America";check(match(v,Tab.TV,Section.USA)&&!match(v,Tab.TV,Section.OTHER_REGION),"full multiwordUSA name stays onecountry");
        v.area="South Africa";check(match(v,Tab.TV,Section.OTHER_REGION)&&!match(v,Tab.TV,Section.USA),"explicitmultiwordothercountry notlost");
        v.area="港台";check(!match(v,Tab.TV,Section.HONG_KONG)&&!match(v,Tab.TV,Section.TAIWAN)&&!match(v,Tab.TV,Section.OTHER_REGION),"broad港台 never split or misfiled asTVOther");
        v.area="日韩";check(!match(v,Tab.TV,Section.KOREA)&&!match(v,Tab.TV,Section.JAPAN),"broad日韩 not guessed");
        v.area="欧美";check(!match(v,Tab.TV,Section.USA)&&!match(v,Tab.TV,Section.UK)&&match(v,Tab.TV,Section.OTHER_REGION),"broad欧美 not guessed intoUSA/UK");
        v.area="";v.categoryName="韩剧";check(match(v,Tab.TV,Section.KOREA),"empty area explicit leaf fallback");
        v.area="中国大陆";check(!match(v,Tab.TV,Section.KOREA)&&!match(v,Tab.TV,Section.MAINLAND)&&match(v,Tab.TV,Section.ALL),"contradictory actual area and leaf unknown onlyALL");
        v.area="韩语";check(!match(v,Tab.TV,Section.KOREA),"nonempty unrecognized area cannot useleaf to infercountry");
        v.categoryName="电视剧";v.title="美国泰国韩剧";v.author="香港演员";v.description="日本拍摄";v.genre="韩剧";v.area="";
        check(!match(v,Tab.TV,Section.USA)&&!match(v,Tab.TV,Section.KOREA)&&!match(v,Tab.TV,Section.OTHER_REGION),"no title/actor/description/genre country guessing");
        v.area="韩国演员";check(!match(v,Tab.TV,Section.KOREA),"alias exact not substring");
        v.area="乱码/未知";check(!match(v,Tab.TV,Section.OTHER_REGION),"unknown not inventedother");
        v.area="";v.categoryName="香港剧";check(match(v,Tab.TV,Section.HONG_KONG),"explicitHkleaf");
        v.categoryName="港台剧";check(!match(v,Tab.TV,Section.HONG_KONG)&&!match(v,Tab.TV,Section.TAIWAN),"generic leaf not concretecountry");
        v=video(p,"variety","综艺","港台","");check(match(v,Tab.VARIETY,Section.HONGKONG_TAIWAN),"broad港台 truthful variety grouping");
        v.area="法国";check(match(v,Tab.VARIETY,Section.WESTERN)&&!match(v,Tab.VARIETY,Section.OTHER_REGION),"explicitEuropean variety grouping");
        v=video(p,"anime","动漫","韩国","");check(match(v,Tab.ANIME,Section.OTHER_REGION)&&!match(v,Tab.ANIME,Section.JAPAN),"Korean anime notJapanese");
        v.area="美国";check(match(v,Tab.ANIME,Section.WESTERN),"declaredUSanime western");
        v.area="澳大利亚";check(match(v,Tab.ANIME,Section.OTHER_REGION),"Australia not inferred Europe orAmerica");
    }
    static void genres()throws Exception{
        Provider p=provider("genre");
        Object[][] cases={{Tab.MOVIE,Section.ACTION,"动作"},{Tab.MOVIE,Section.COMEDY,"喜剧"},{Tab.MOVIE,Section.ROMANCE,"爱情"},{Tab.MOVIE,Section.SCIFI,"科幻"},{Tab.MOVIE,Section.SUSPENSE,"悬疑"},{Tab.MOVIE,Section.THRILLER,"惊悚"},{Tab.MOVIE,Section.HORROR,"恐怖"},{Tab.MOVIE,Section.DRAMA,"剧情"},{Tab.MOVIE,Section.WAR,"战争"},{Tab.MOVIE,Section.ANIMATED,"动画"},{Tab.DOCUMENTARY,Section.NATURE,"自然"},{Tab.DOCUMENTARY,Section.HISTORY,"历史"},{Tab.DOCUMENTARY,Section.HUMANITIES,"人文"},{Tab.DOCUMENTARY,Section.SOCIETY,"社会"},{Tab.DOCUMENTARY,Section.FOOD,"美食"},{Tab.DOCUMENTARY,Section.SCIENCE,"科学"},{Tab.DOCUMENTARY,Section.MILITARY,"军事"},{Tab.SHORT,Section.URBAN,"都市"},{Tab.SHORT,Section.ROMANCE,"言情"},{Tab.SHORT,Section.COSTUME,"古装"},{Tab.SHORT,Section.SUSPENSE,"推理"},{Tab.SHORT,Section.FANTASY,"奇幻"},{Tab.SHORT,Section.COMEDY,"喜剧"},{Tab.KIDS,Section.ANIMATED,"动画"},{Tab.KIDS,Section.EDUCATION,"教育"},{Tab.KIDS,Section.NURSERY_RHYMES,"儿歌"},{Tab.KIDS,Section.PARENT_CHILD,"亲子"},{Tab.KIDS,Section.ADVENTURE,"冒险"}};
        for(Object[] c:cases){Tab t=(Tab)c[0];Section section=(Section)c[1];Video v=video(p,section.name(),t.label,"",(String)c[2]);check(match(v,t,section),"actual genre "+t+"/"+section);}
        Video v=video(p,"guess","电影","","");v.title="爱情动作科幻恐怖";v.description="历史人物战争";
        check(!match(v,Tab.MOVIE,Section.ACTION)&&!match(v,Tab.MOVIE,Section.HORROR),"title/synopsis notgenre");
        v.categoryName="动作片";check(match(v,Tab.MOVIE,Section.ACTION),"declared leaf fallback");
        v.genre="喜剧,爱情";check(match(v,Tab.MOVIE,Section.ACTION)&&match(v,Tab.MOVIE,Section.COMEDY)&&match(v,Tab.MOVIE,Section.ROMANCE),"explicit genres and leaf may multi-classify");
        JSONObject row=new JSONObject().put("vod_id","real").put("vod_name","影视名称").put("type_id","root").put("type_name","电影").put("vod_class","<b>悬疑</b>,爱情").put("vod_area","中国大陆");
        JSONObject response=new JSONObject().put("code",1).put("pagecount",1).put("class",new JSONArray().put(new JSONObject().put("type_id","root").put("type_name","电影"))).put("list",new JSONArray().put(row));
        Video parsed=CatalogApi.parsePage(p,response.toString(),"",1).items.get(0);
        check(parsed.genre.replaceAll("\\s+", "").equals("悬疑,爱情")&&match(parsed,Tab.MOVIE,Section.SUSPENSE),"actual parser reads only declaredvod_class");
        row.remove("vod_class");response.put("list",new JSONArray().put(row));check(CatalogApi.parsePage(p,response.toString(),"",1).items.get(0).genre.isEmpty(),"missinggenre unknownempty");
    }
    static void uhd(){
        Provider p=provider("not4k");Video v=video(p,"u","电影","","");
        for(String label:new String[]{"4K","2160P 更新至4集","UHD"}){v.subtitle=label;check(UnifiedCatalogPolicy.declared4k(v)&&match(v,Tab.UHD,Section.ALL),"explicit resolution declaration "+label);}
        v.subtitle="更新至2160集";p.name="4K专线";v.title="4K作品";check(!UnifiedCatalogPolicy.declared4k(v),"provider/title/episodecounter not4K");
        v.categoryName="4K电影";v.categoryLabel=v.categoryName;v.subtitle="";
        check(UnifiedCatalogPolicy.declared4k(v)&&UnifiedCatalogPolicy.category(v)==Tab.MOVIE,"4Kmovie retainsreal family");
        check(UnifiedCatalogPolicy.quality(v)==0,"category declaration does not fabricate actual stream resolution or old qualitytier");
        for(String label:new String[]{"1080P","720P","1080","720"}){v.subtitle=label;check(!UnifiedCatalogPolicy.declared4k(v),"explicit lowerresolution conflicts with4Kcategory "+label);}
        v.subtitle="";v.categoryName="14K电影";v.categoryLabel=v.categoryName;check(!UnifiedCatalogPolicy.declared4k(v),"bounded4Ktoken");
        CatalogCategories empty=catalog(p);check(UnifiedCatalogPolicy.selections(empty,Tab.UHD,Section.ALL).get(0).id.isEmpty(),"emptycatalog stillallsource cursor");
        CatalogCategories dedicated=catalog(p,new Category("four","0","4K电影",true),new Category("four_action","four","动作片",true),root("电影"));
        List<Selection> plan=UnifiedCatalogPolicy.selections(dedicated,Tab.UHD,Section.ALL);
        check(plan.size()==1&&plan.get(0).id.equals("four"),"actual4Kparent once not duplicate descendants");
        check(UnifiedCatalogPolicy.selections(catalog(p,root("电影")),Tab.UHD,Section.ALL).get(0).id.isEmpty(),"noexclusive4Kcategory fallbackswholecatalog");
    }
    static void plans(){
        Provider p=provider("plan");CatalogCategories cats=catalog(p,root("电视剧"),new Category("hk","root","香港剧",true),new Category("hktw","root","港台剧",true),new Category("kr","root","韩剧",true),new Category("us","root","美剧",true));
        check(UnifiedCatalogPolicy.selections(cats,Tab.TV,Section.HONG_KONG).get(0).id.equals("hk"),"preciseHKleaf selectedserverID");
        check(UnifiedCatalogPolicy.selections(cats,Tab.TV,Section.KOREA).get(0).id.equals("kr"),"preciseKRleaf selectedserverID");
        check(UnifiedCatalogPolicy.selections(cats,Tab.TV,Section.UK).get(0).id.equals("root"),"missingconcreteleaf fallbackbroadpagedTV");
        check(UnifiedCatalogPolicy.selections(cats,Tab.TV,Section.ALL).get(0).id.equals("root"),"ALLsame minimal primaryplan");
        check(UnifiedCatalogPolicy.selections(cats,Tab.MOVIE,Section.MAINLAND).isEmpty(),"invalidcross-tab plannerempty");
    }
    static void ancestors(){
        Provider p=provider("ancestors");Video v=video(p,"a","爱情","","");v.categoryId="love";
        v.categoryCatalog=catalog(p,root("电视剧"),new Category("hk","root","香港剧",true),new Category("love","hk","爱情",true));
        check(match(v,Tab.TV,Section.HONG_KONG),"HKancestor retained below neutral loveleaf");
        v=video(p,"b","冒险","","");v.categoryId="adventure";
        v.categoryCatalog=catalog(p,root("电影"),new Category("action","root","动作片",true),new Category("adventure","action","冒险",true));
        check(match(v,Tab.MOVIE,Section.ACTION),"genreancestor retained below adventureleaf");
        v=video(p,"c","爱情","中国大陆","");v.categoryId="love";
        v.categoryCatalog=catalog(p,root("电视剧"),new Category("foreign","root","海外剧",true),new Category("love","foreign","爱情",true));
        check(!match(v,Tab.TV,Section.MAINLAND)&&match(v,Tab.TV,Section.ALL),"foreignancestor blocks mainland area on neutral leaf");
        v.area="";v.categoryId="kr";v.categoryName="韩剧";
        v.categoryCatalog=catalog(p,root("电视剧"),new Category("foreign","root","海外剧",true),new Category("kr","foreign","韩剧",true));
        check(match(v,Tab.TV,Section.KOREA)&&!match(v,Tab.TV,Section.OTHER_REGION),"specificKoreanancestor not mergedinto broadOverseasOther");
        v.area="中国大陆";check(!match(v,Tab.TV,Section.MAINLAND)&&!match(v,Tab.TV,Section.KOREA),"actualarea cannot rescue contradictory specificancestor");
        v.area="中国大陆";v.categoryName="内地剧";v.categoryId="ml";
        v.categoryCatalog=catalog(p,root("电视剧"),new Category("foreign","root","海外剧",true),new Category("ml","foreign","内地剧",true));
        check(!match(v,Tab.TV,Section.MAINLAND)&&match(v,Tab.TV,Section.ALL),"conflicting categoryancestors remain unknown despite matchingarea");
        v.area="香港";v.categoryName="韩剧";v.categoryId="kr";
        v.categoryCatalog=catalog(p,root("电视剧"),new Category("hk","root","香港剧",true),new Category("kr","hk","韩剧",true));
        check(!match(v,Tab.TV,Section.HONG_KONG)&&!match(v,Tab.TV,Section.KOREA),"mutually incompatible concreteancestors not rescued byarea");
        v.area="";v.categoryName="爱情";v.categoryId="love";v.categoryCatalog=catalog(p,root("电视剧"),new Category("love","root","爱情",true));
        check(!match(v,Tab.TV,Section.HONG_KONG),"neutral fullpath doesnot invent missingregion");
    }
    static void followups()throws Exception{
        Provider p=provider("pages");List<Integer> calls=Collections.synchronizedList(new ArrayList<>());ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x,root("电视剧"));}
            public Page fetch(Provider x,int n,Selection s){check(s.id.equals("root"),"realbroadcategorycursor");calls.add(n);return page(n<5,video(x,"p"+n,"电视剧",n>=4?"香港":"中国大陆",""));}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.TV,Section.HONG_KONG,(x,s)->{});idle(h);
            check(calls.equals(Arrays.asList(1,2,3))&&h.snapshot().groups.isEmpty()&&h.snapshot().hasMore,"boundedtwoextra emptypages retainhasMore");
            check(h.section==Section.HONG_KONG&&h.snapshot().section==Section.HONG_KONG,"section sessionidentity");
            check(b.loadMore(h),"emptyfilteredpage cancontinue");idle(h);check(calls.equals(Arrays.asList(1,2,3,4))&&h.snapshot().items.size()==1,"nextactualpage4notresetto1");
            h=b.start(Arrays.asList(p),Tab.TV,(x,s)->{});idle(h);check(h.section==Section.ALL&&calls.get(calls.size()-1)==1&&h.snapshot().items.size()==1,"legacyALL remainsonepage");
        }finally{delivery.shutdownNow();}
    }
    static void rawRepeatAndRetry()throws Exception{
        Provider p=provider("repeat");AtomicInteger calls=new AtomicInteger();ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x,root("电视剧"));}
            public Page fetch(Provider x,int n,Selection s){calls.incrementAndGet();return page(true,video(x,"same","电视剧","中国大陆",""));}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.TV,Section.HONG_KONG,(x,s)->{});idle(h);
            check(calls.get()==2&&h.snapshot().repeatStoppedSources==1&&!h.snapshot().hasMore,"fingerprint usesrawrows before area filter");
        }finally{delivery.shutdownNow();}
        p=provider("retry");List<Integer> pages=Collections.synchronizedList(new ArrayList<>());AtomicBoolean fail=new AtomicBoolean(true);delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x,root("电视剧"));}
            public Page fetch(Provider x,int n,Selection s)throws Exception{pages.add(n);if(n==2&&fail.getAndSet(false))throw new Exception("fixturefailed");return page(n==1,video(x,"retry"+n,"电视剧",n==1?"内地":"香港",""));}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.TV,Section.HONG_KONG,(x,s)->{});idle(h);check(h.snapshot().failedSources==1,"followupfailurekeptasfailure");
            check(b.retryFailed(h),"explicitretry allowed");idle(h);check(pages.equals(Arrays.asList(1,2,2))&&h.snapshot().items.size()==1,"retry sameactualpage notadvance");
        }finally{delivery.shutdownNow();}
    }
    static void cancellation()throws Exception{
        Provider p=provider("cancel");CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);AtomicInteger second=new AtomicInteger();List<Integer> pages=Collections.synchronizedList(new ArrayList<>());ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x,root("电视剧"));}
            public Page fetch(Provider x,int n,Selection s){pages.add(n);if(n==2&&second.incrementAndGet()==1){entered.countDown();while(release.getCount()>0)try{release.await();}catch(InterruptedException ignored){}}
                return page(n==1,video(x,"v"+n,"电视剧",n==1?"大陆":"香港",""));}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.TV,Section.HONG_KONG,(x,s)->{});check(entered.await(3,TimeUnit.SECONDS),"followupentered");
            b.cancelRound(h);release.countDown();Thread.sleep(35);check(h.snapshot().items.isEmpty()&&h.snapshot().canResume,"latecanceledfollowupnotaccepted");
            check(b.resume(h),"resume explicitunfinishedcursor");idle(h);check(pages.equals(Arrays.asList(1,2,2))&&h.snapshot().items.size()==1,"resume samepage2 acceptsnewgeneration");
        }finally{release.countDown();delivery.shutdownNow();}
    }
    static void capAndUhdBackend()throws Exception{
        Provider p=provider("cap");List<Integer> calls=Collections.synchronizedList(new ArrayList<>());ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x,root("电视剧"));}
            public Page fetch(Provider x,int n,Selection s){calls.add(n);Page result=new Page();result.hasMore=n<3;for(int i=0;i<(n<3?1000:2);i++)result.items.add(video(x,n+"_"+i,"电视剧","香港",""));return result;}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.TV,Section.HONG_KONG,(x,s)->{});idle(h);check(h.snapshot().items.size()==1000,"matchedpositivepage noextraHTTP");
            check(b.loadMore(h),"secondpositivepage");idle(h);check(h.snapshot().limited&&h.snapshot().items.size()==2000,"explicit2000cap");
            check(b.continueWindow(h),"explicitnextwindow");idle(h);check(h.snapshot().items.size()==2&&calls.equals(Arrays.asList(1,2,3)),"window retainsrealcursor withoutskip");
        }finally{delivery.shutdownNow();}
        p=provider("uhd");p.supportsSearch=false;AtomicInteger count=new AtomicInteger();delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return catalog(x);}
            public Page fetch(Provider x,int n,Selection s){count.incrementAndGet();check(s.id.isEmpty(),"emptycatalogUHDactualallcursor");Video v=video(x,"u"+n,"电影","","");v.subtitle=n==1?"1080P":"4K";return page(n==1,v);}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.UHD,Section.ALL,(x,s)->{});idle(h);check(count.get()==2&&h.snapshot().items.size()==1&&h.snapshot().items.get(0).subtitle.equals("4K"),"UHDfallbackpagedfilterincludesbrowseonlyprovider");
            check(UnifiedCatalogPolicy.category(h.snapshot().items.get(0))==Tab.MOVIE,"UHDworkfamily remainsmovie");
        }finally{delivery.shutdownNow();}
    }
    public static void main(String[] args)throws Exception{taxonomy();regions();genres();uhd();plans();ancestors();followups();rawRepeatAndRetry();cancellation();capAndUhdBackend();System.out.println("assertions passed: "+assertions);}
}
