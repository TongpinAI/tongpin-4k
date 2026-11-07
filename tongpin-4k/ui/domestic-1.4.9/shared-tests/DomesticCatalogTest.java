package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.CatalogCategories.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
import java.util.*;
import java.util.concurrent.*;

/** Actual policy and scheduler with fixed metadata/clock; no HTTP or device execution. */
public final class DomesticCatalogTest {
    static int assertions;static final long NOW=CatalogApi.metadataDate("2026-11-07T12:00:00Z"),DAY=86_400_000L;
    static void check(boolean b,String s){assertions++;if(!b)throw new AssertionError(s);}
    static Provider provider(String id){return new Provider(id,id,"maccms","https://"+id+".invalid/api","");}
    static Video video(Provider p,String id,String title,String area,String year){Video v=new Video();v.provider=p;v.id=id;v.title=title;v.area=area;v.year=year;v.categoryId="root";v.categoryName="电视剧";v.categoryLabel="电视剧";return v;}
    static List<Group> order(boolean flag,Video...v){return UnifiedCatalogPolicy.project(Arrays.asList(v),false,NOW,flag);}
    static boolean front(Video candidate){Video foreign=video(provider("foreign"),"foreign","海外近期作品","美国","2026");foreign.publishedAtMs=NOW-DAY;return order(true,foreign,candidate).get(0).primary==candidate;}
    static void countries(){
        Provider p=provider("country");
        for(String area:new String[]{"中国大陆","香港","中国台湾","港台","港澳台","中国","中國","China","CN","PRC","People's Republic of China","澳门","澳門","中国澳门","Macau","Macao"}){
            Video v=video(p,area.replaceAll("[^A-Za-z]","")+assertions,"国内作品",area,"2024");check(front(v),"explicitdomesticparticipation "+area);
        }
        for(String area:new String[]{"中国","China","CN","PRC","澳门","Macau"}){
            Video v=video(p,"precise"+assertions,"国别不造内地",area,"2024");check(!UnifiedCatalogPolicy.matches(v,Tab.TV,Section.MAINLAND),"newhomecountry doesnotalterMAINLAND "+area);
        }
        Video unknown=video(p,"unknown","中国香港热门国漫","未知","2024");unknown.author="中国演员";unknown.description="中国大陆拍摄";p.name="国内4K源";
        check(!front(unknown),"unknown not rescued bytitle/actor/plot/provider");
        unknown.categoryName="国产剧";unknown.area="不详";check(!front(unknown),"nonemptyunknownarea not rescued bydomesticdirectory");
        unknown.area="";check(front(unknown),"emptyarea explicitdomesticdirectory allowed");
        Video co=video(p,"co","明确合拍","中国 / 美国","2024");check(front(co),"explicitcoproduction retainsdomesticparticipation");
        co.categoryName="国产剧";check(front(co),"ChinaUScoproduction indomesticdirectory");
        co.categoryName="美剧";check(front(co),"ChinaUScoproduction inmatchingforeigndirectory");
        co.area="CN / 韩国";co.categoryName="国产剧";check(front(co),"CNKoreacoproduction indomesticdirectory");
        co.categoryName="韩剧";check(front(co),"CNKoreacoproduction inmatchingforeigndirectory");
        co.area="China";co.categoryName="香港剧";check(front(co),"wholeChinacountry compatiblewithdomesticHKdirectory");
        co.categoryName="国产剧";check(front(co),"wholeChinacountry compatiblewithMainlanddirectory");
        co.categoryName="韩剧";check(!front(co),"pureChinacountry notrescuedbyforeignspecificdirectory");
        co.area="Macau / 美国";co.categoryName="国产剧";check(!front(co),"Macao isnotwholeChinacountrytorescuespecificMainlandconflict");
        co.categoryName="香港剧";check(!front(co),"Macao cannotrescueHKregionalconflict");
        co.categoryName="电视剧";
        co.area="澳门 / 印度";check(front(co),"Macao co-production knowncountry");
    }
    static void ancestry(){
        Provider p=provider("path");Video v=video(p,"path","目录作品","中国大陆","2024");v.categoryId="love";v.categoryName="爱情";
        v.categoryCatalog=new CatalogCategories(p.id,Arrays.asList(new Category("root","0","电视剧",true),new Category("overseas","root","海外剧",true),new Category("love","overseas","爱情",true)),null);
        check(!front(v),"oldarea/foreignancestor conflict neverdomesticboost");
        v.area="China";check(!front(v),"China country cannotrescue incompatibleoverseasdirectory");
        v.area="";v.categoryId="hk";v.categoryName="香港剧";
        v.categoryCatalog=new CatalogCategories(p.id,Arrays.asList(new Category("root","0","电视剧",true),new Category("hk","root","香港剧",true)),null);
        check(front(v),"trustedHKpath domesticwithoutarea");
        v.categoryId="cn";v.categoryName="中国剧";v.categoryCatalog=new CatalogCategories(p.id,Arrays.asList(new Category("root","0","电视剧",true),new Category("kr","root","韩剧",true),new Category("cn","kr","中国剧",true)),null);
        check(!front(v),"newcountryalias cannotrescue contradictoryforeignancestor");
        v.area="中国 / 韩国";check(!front(v),"contradictorycategorypath notrescued bycoproductionarea");
        v.area="";v.categoryCatalog=new CatalogCategories(p.id,Arrays.asList(new Category("root","0","电视剧",true),new Category("cn","root","中国剧",true)),null);
        check(front(v),"trustedwholecountrydirectory withoutspecificregion");
    }
    static void ordering(){
        Provider p=provider("rank");Video domestic=video(p,"d","Zeta国内","中国大陆","2024"),foreign=video(p,"f","Alpha海外","英国","2026"),unknown=video(p,"u","未知","","2026");foreign.publishedAtMs=NOW-DAY;
        check(order(false,domestic,foreign).get(0).primary==foreign,"oldfixedclockAPI keepsoldglobalranking");
        check(UnifiedCatalogPolicy.project(Arrays.asList(domestic,foreign),false,NOW).get(0).primary==foreign,"oldthreearg API defaultfalse");
        check(order(true,domestic,foreign).get(0).primary==domestic,"domesticgroup beforeoverseas");
        List<Group> all=order(true,foreign,unknown,domestic);check(all.size()==3&&all.get(0).primary==domestic,"foreign/unknown retainednotfiltered");
        check(UnifiedCatalogPolicy.project(Arrays.asList(domestic,foreign),true,NOW,true).get(0).primary==foreign,"naturalnames ignorehomepreference");
        check(UnifiedCatalogPolicy.project(Arrays.asList(domestic,foreign),true,true).get(0).primary==foreign,"publicboolean API preservesnaturalsearch");
        ArrayList<Group> preview=new ArrayList<>(order(false,foreign,domestic));UnifiedCatalogPolicy.orderDiscovery(preview,NOW,true);
        check(preview.get(0).primary==domestic,"samepackagecache canreorderexistingpreviewgroups");
        Video fresh=video(p,"fresh","国内新作","中国大陆","2026");fresh.publishedAtMs=NOW-DAY;
        check(order(true,domestic,fresh).get(0).primary==fresh,"domesticinternalrecentpriorityunchanged");
        fresh.weeklyHits=1;Video hotter=video(p,"hot","国内热度","中国大陆","2026");hotter.publishedAtMs=NOW-DAY;hotter.weeklyHits=10;
        check(order(true,fresh,hotter).get(0).primary==hotter,"domesticinternalperiodrelativeheatunchanged");
        Video primary=video(provider("four"),"primary","同作品","美国","2026");primary.subtitle="4K 更新至10集";
        Video alternative=video(provider("cn"),"alternate","同作品","中国 / 美国","2026");alternative.subtitle="1080P 更新至20集";
        Group g=order(true,primary,alternative).get(0);check(g.primary==primary&&g.alternatives.size()==2,"domesticgroup signal neverchanges4Kprimaryorvariants");
    }
    interface Condition{boolean value();}
    static void until(Condition c)throws Exception{long end=System.currentTimeMillis()+5000;while(!c.value()&&System.currentTimeMillis()<end)Thread.sleep(3);check(c.value(),"boundedactualprojection");}
    static void browse()throws Exception{
        for(Tab tab:new Tab[]{Tab.RECOMMEND,Tab.TV,Tab.UHD}){
            Provider p=provider("browse"+tab);ExecutorService delivery=Executors.newSingleThreadExecutor();
            try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
                public CatalogCategories categories(Provider x){return new CatalogCategories(x.id,Arrays.asList(new Category("root","0",tab==Tab.UHD?"电影":"电视剧",true)),null);}
                public Page fetch(Provider x,int page,Selection selection){Page result=new Page();Video d=video(x,"d","国内旧","中国大陆","2024"),f=video(x,"f","海外新","美国","2026");f.publishedAtMs=NOW-DAY;
                    if(tab==Tab.UHD){d.categoryName=f.categoryName="电影";d.subtitle=f.subtitle="4K";}result.items.add(f);result.items.add(d);return result;}
            })){
                UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),tab,Section.ALL,(x,s)->{});until(()->!h.snapshot().loading);
                check(h.snapshot().items.size()==2&&h.snapshot().items.get(0).area.equals("中国大陆"),"ALLbrowsecountryfirst "+tab);
            }finally{delivery.shutdownNow();}
        }
        Provider p=provider("korea");ExecutorService delivery=Executors.newSingleThreadExecutor();
        try(UnifiedCatalogBrowse b=new UnifiedCatalogBrowse(delivery,new UnifiedCatalogBrowse.Backend(){
            public CatalogCategories categories(Provider x){return new CatalogCategories(x.id,Arrays.asList(new Category("root","0","电视剧",true),new Category("kr","root","韩剧",true)),null);}
            public Page fetch(Provider x,int n,Selection selection){Page result=new Page();Video co=video(x,"co","中韩旧","中国大陆 / 韩国","2024"),kr=video(x,"kr","韩国新","韩国","2026");co.categoryId=kr.categoryId="kr";co.categoryName=kr.categoryName="韩剧";kr.publishedAtMs=NOW-DAY;result.items.add(co);result.items.add(kr);return result;}
        })){
            UnifiedCatalogBrowse.Handle h=b.start(Arrays.asList(p),Tab.TV,Section.KOREA,(x,s)->{});until(()->!h.snapshot().loading);
            check(h.snapshot().items.size()==2&&h.snapshot().items.get(0).id.equals("kr"),"specificforeignsection keepsoldrecentorder");
        }finally{delivery.shutdownNow();}
    }
    public static void main(String[] args)throws Exception{countries();ancestry();ordering();browse();System.out.println("assertions passed: "+assertions);}
}
