package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.*;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Group;
import java.util.*;
import org.json.*;

/** Actual production parsers/policy, deterministic clock. No transport or Android view doubles. */
public final class RecentCatalogTest {
    static int assertions;
    static final long DAY=86_400_000L, NOW=CatalogApi.metadataDate("2026-11-07T12:00:00Z");
    static void check(boolean value,String message){assertions++;if(!value)throw new AssertionError(message);}
    static Provider provider(String id){return new Provider(id,id,"maccms","https://"+id+".invalid/api","");}
    static Video video(Provider p,String id,String title,String year){
        Video v=new Video();v.provider=p;v.id=id;v.title=title;v.year=year;
        v.categoryId="tv";v.categoryName="电视剧";v.categoryLabel="电视剧";return v;
    }
    static List<Group> order(Video... videos){return UnifiedCatalogPolicy.project(Arrays.asList(videos),false,NOW);}
    static Video first(Video... videos){return order(videos).get(0).primary;}
    static int at(List<Group> groups,Video video){return UnifiedCatalogPolicy.indexOf(groups,UnifiedCatalogPolicy.keyFor(groups,video));}
    static JSONObject item()throws Exception{return new JSONObject().put("vod_id","item").put("vod_name","实际测试作品")
            .put("vod_year","2026").put("type_id","tv").put("type_name","电视剧");}
    static Video parse(Provider p,JSONObject row)throws Exception{
        JSONObject root=new JSONObject().put("code",1).put("page",1).put("pagecount",1)
                .put("class",new JSONArray().put(new JSONObject().put("type_id","tv").put("type_name","电视剧")))
                .put("list",new JSONArray().put(row));
        return CatalogApi.parsePage(p,root.toString(),"",1).items.get(0);
    }
    static void dates()throws Exception{
        long base=CatalogApi.metadataDate("2026-11-07 12:00:00");
        check(base==NOW,"stable unzoned UTC declaration");
        check(CatalogApi.metadataDate("2026-11-07T20:00:00+08:00")==base,"offset equals UTC");
        check(CatalogApi.metadataDate("2026-11-07T12:00:00.1Z")==base+100,"fraction tenths");
        check(CatalogApi.metadataDate("2026-11-07T12:00:00.12Z")==base+120,"fraction hundredths");
        check(CatalogApi.metadataDate("2026-11-07T12:00:00.123Z")==base+123,"fraction milliseconds");
        check(CatalogApi.metadataDate("2026-10-26(日本)")==CatalogApi.metadataDate("2026-10-26"),"declared release territory");
        check(CatalogApi.metadataDate(Long.toString(base))==base,"epoch milliseconds");
        check(CatalogApi.metadataDate(Long.toString(base/1000))==base,"epoch seconds");
        check(CatalogApi.metadataDate("2100-01-01")==4_102_444_800_000L,"inclusive time bound");
        for(String invalid:new String[]{"2026","","null","2026-02-30","2026-13-01","2026-01-01 trailing",
                "2026-1-1","-1","1794052800.5","9999999999999","2100-01-02","2026-11-07T25:00:00Z",
                "2026-11-07T12:00:00.1234Z","2026-11-07T12:00:00+25:00"})
            check(CatalogApi.metadataDate(invalid)==0,"invalid date unknown: "+invalid);
        Provider p=provider("parse");JSONObject row=item().put("vod_pubdate","2026-10-26(日本)")
                .put("vod_time","2026-11-07 12:00:00").put("vod_hits_week",123).put("vod_hits_month","900")
                .put("vod_time_add",NOW).put("vod_hits",99999999);
        Video v=parse(p,row);check(v.publishedAtMs==CatalogApi.metadataDate("2026-10-26")&&v.updatedAtMs==NOW,"actual parser date fields");
        check(v.weeklyHits==123&&v.monthlyHits==900,"actual parser period declarations");
        row.remove("vod_pubdate");row.remove("vod_time");row.remove("vod_hits_week");row.remove("vod_hits_month");
        v=parse(p,row);check(v.publishedAtMs==0&&v.updatedAtMs==0&&v.weeklyHits==0&&v.monthlyHits==0,"ingestion and total do not fill missing signals");
        for(Object bad:new Object[]{-1,"-3","1.5",1.5,"1000000000001","99999999999999999999",true,JSONObject.NULL,new JSONObject()}){
            v=parse(p,item().put("vod_hits_week",bad).put("vod_hits_month",bad));
            check(v.weeklyHits==0&&v.monthlyHits==0,"bad counts become unknown, keep film");
        }
        v=parse(p,item().put("vod_hits_week","1000000000000").put("vod_hits_month",0));
        check(v.weeklyHits==1_000_000_000_000L&&v.monthlyHits==0,"inclusive count bound and zero");
        Provider peer=new Provider("peer","peer","peertube","https://peer.invalid/api","");
        JSONObject peerRow=new JSONObject().put("uuid","uuid_test").put("name","公开作品")
                .put("publishedAt","2026-11-07T12:00:00Z").put("originallyPublishedAt","2026-01-01T00:00:00Z")
                .put("updatedAt","2026-11-07T12:00:00Z").put("views",123456);
        v=CatalogApi.parsePage(peer,new JSONObject().put("total",1).put("data",new JSONArray().put(peerRow)).toString(),"",1).items.get(0);
        check(v.publishedAtMs==0&&v.updatedAtMs==NOW&&v.weeklyHits==0&&v.monthlyHits==0,"upload/views not film release or period popularity");
        Provider tvbox=provider("box");tvbox.kind="tvbox_json";
        check(parse(tvbox,item().put("vod_hits_week",7)).weeklyHits==7,"code-less adapter retains actual field");
    }
    static void recency(){
        Provider p=provider("recent");
        Video release=video(p,"release","近期上映","2026");release.publishedAtMs=NOW-89*DAY;
        Video year=video(p,"year","年份兜底","2026");year.updatedAtMs=NOW;
        Video previous=video(p,"previous","上年作品","2025");
        Video unknown=video(p,"unknown","未知年份","");unknown.updatedAtMs=NOW;
        Video old=video(p,"old","老电影刷库","2001");old.updatedAtMs=NOW;old.publishedAtMs=NOW;
        Video future=video(p,"future","未上映作品","2027");future.publishedAtMs=NOW+DAY;
        check(first(year,release)==release,"near90 exact release before year fallback");
        check(first(unknown,year)==year&&first(unknown,previous)==previous,"current/previous year before unknown");
        check(first(old,unknown)==unknown,"old film update does not masquerade as recent release");
        check(first(future,year)==year,"future declaration not recent");
        release.publishedAtMs=NOW-90*DAY;check(first(year,release)==release,"inclusive90day release");
        release.publishedAtMs=NOW-90*DAY-1;check(first(release,year)==year,"outside90day uses year/update fallback");
        Video serial=video(p,"serial","长期连载","2020");serial.subtitle="4K 更新至177集";serial.updatedAtMs=NOW-30*DAY;
        check(first(year,serial)==serial,"old ongoing serial active30days eligible");
        serial.updatedAtMs--;check(first(serial,year)==year,"outside30day serial not fresh");serial.updatedAtMs=NOW;
        for(String ended:new String[]{"已完结 更新至177集","全177集 更新至177集","177集全 更新至177集","大结局 更新至177集"}){
            serial.subtitle=ended;check(first(serial,year)==year,"completed old serial not fresh: "+ended);
        }
        for(String ongoing:new String[]{"连载中","更新中","更至第177集","連載至177集","更新到177集"}){
            serial.subtitle=ongoing;check(first(year,serial)==serial,"explicit ongoing: "+ongoing);
        }
        serial.subtitle="共177集";check(first(serial,year)==year,"bare planned count not ongoing");
        serial.subtitle="更新至177集";serial.updatedAtMs=NOW+1;check(first(serial,year)==year,"future update cannot activate old serial");
        Video missingRelease=video(p,"missing","上映日期有年份缺失","");missingRelease.publishedAtMs=NOW-DAY;
        check(first(year,missingRelease)==missingRelease,"real recent release works without guessed year");
        Video a=video(p,"unknown_a","未知甲","");Video b=video(p,"unknown_b","未知乙","");b.updatedAtMs=NOW-DAY;
        check(first(a,b)==b,"unknown date remains zero; real update fallback");
    }
    static void popularity(){
        Provider p=provider("small"),q=provider("huge");
        Video a=video(p,"a","小站高","2026"),b=video(p,"b","小站低","2026");a.weeklyHits=20;b.weeklyHits=10;
        Video c=video(q,"c","大站低","2026"),d=video(q,"d","大站高","2026");c.weeklyHits=1_000_000;d.weeklyHits=2_000_000;
        List<Group> ranked=order(c,a,b,d);check(at(ranked,a)<at(ranked,c),"provider-relative percentile, not raw cross-site million");
        check(at(ranked,d)<at(ranked,c)&&at(ranked,a)<at(ranked,b),"same-site same-period ordering");
        a.monthlyHits=1;b.monthlyHits=9999;check(first(b,a)==a,"week preferred over contradictory month");
        a.weeklyHits=0;b.weeklyHits=9;check(first(a,b)==b,"fewer2weekly positives falls back month");
        a.weeklyHits=0;b.weeklyHits=0;check(first(a,b)==b,"month fallback");
        a.monthlyHits=0;b.monthlyHits=500;a.updatedAtMs=NOW;b.updatedAtMs=NOW-DAY;
        check(first(b,a)==a,"single positive sample has no invented percentile, update fallback");
        a.weeklyHits=999;b.weeklyHits=999;check(first(b,a)==a,"equal declarations share rank and update tie");
        a.weeklyHits=1_000_000_000_001L;b.weeklyHits=20;a.monthlyHits=0;b.monthlyHits=0;
        check(first(b,a)==a,"invalid injected huge count ignored");
        Video old=video(p,"old","古早高热","1990");old.weeklyHits=999999;old.updatedAtMs=NOW;
        check(first(old,b)==b,"recent tier before stale high popularity");
    }
    static void identities(){
        Provider p=provider("quality"),q=provider("heat");
        Video four=video(p,"four","同一作品第2季","2026");four.subtitle="4K 更新至20集";
        Video hot=video(q,"hot","同一作品第2季","2026");hot.subtitle="1080P 更新至30集";hot.updatedAtMs=NOW;hot.weeklyHits=9999;
        Video support=video(q,"support","其他作品","2026");support.weeklyHits=1;
        Group group=order(hot,support,four).get(at(order(hot,support,four),four));
        check(group.primary==four&&group.alternatives.size()==2,"discovery ranking does not change within-work4K primary");
        hot.subtitle="4K 更新至30集";group=order(hot,four).get(0);check(group.primary==hot,"existing same4K latest-episode primary unchanged");
        hot.year="2025";check(order(hot,four).size()==2,"different year not merged");hot.year="2026";hot.title="同一作品第3季";
        check(order(hot,four).size()==2,"different season not merged");
        List<Video> rows=new ArrayList<>();
        for(int i=1;i<=12;i++){Video v=video(provider("p"+(i%3)),"i"+i,"作品第"+i+"季",i%4==0?"":"2026");v.weeklyHits=i;v.updatedAtMs=NOW-i*DAY;rows.add(v);}
        String stable=keys(UnifiedCatalogPolicy.project(rows,false,NOW));
        for(int i=0;i<30;i++){Collections.shuffle(rows,new Random(i));check(stable.equals(keys(UnifiedCatalogPolicy.project(rows,false,NOW))),"deterministic ranking/transitive ties shuffle"+i);}
        Video ten=video(p,"ten","剧第10季","2026"),two=video(p,"two","剧第2季","2020");ten.publishedAtMs=NOW;
        check(UnifiedCatalogPolicy.project(Arrays.asList(ten,two),true,NOW).get(0).primary==two,"search natural name order ignores recommendation");
        try{order(two,ten).clear();check(false,"immutable groups");}catch(UnsupportedOperationException expected){check(true,"immutable groups");}
    }
    static String keys(List<Group> groups){StringBuilder out=new StringBuilder();for(Group g:groups)out.append(g.key).append('|');return out.toString();}
    public static void main(String[] args)throws Exception{dates();recency();popularity();identities();System.out.println("assertions passed: "+assertions);}
}
