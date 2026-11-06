package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.CatalogApi.Video;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Group;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/** Independent examples of user-visible grouping and preference, using actual models. */
public final class IndependentUnifiedCatalogTest {
    private static int assertions;
    private static void check(boolean value, String message) {
        assertions++; if (!value) throw new AssertionError(message);
    }
    private static Video video(String providerId, String id, String title, String year, String category, String subtitle) {
        Video v = new Video(); v.provider = new Provider(providerId, providerId, "maccms", "https://"+providerId+".example/api", "");
        v.id=id; v.title=title; v.year=year; v.categoryName=category; v.categoryLabel=category; v.subtitle=subtitle;
        return v;
    }
    public static void main(String[] ignored) {
        Video first=video("one","a","同一部剧","2025","电视剧","1080P 更新至20集");
        Video four=video("two","b","同一部剧","2025","电视剧","4K 更新至10集");
        Video latest=video("three","c","同一部剧","2025","电视剧","4K 更新至12集");
        List<Video> original = new ArrayList<Video>(Arrays.asList(first,four,latest));
        List<Group> groups=UnifiedCatalogPolicy.project(original,true);
        check(groups.size()==1,"known same work should have one poster");
        Group selected=groups.get(0);
        check(selected.primary==latest,"4K precedes1080 and latest4K episode wins");
        check(selected.alternatives.contains(first)&&selected.alternatives.contains(four)&&selected.alternatives.contains(latest),"all original source objects retained");
        check(original.get(0)==first && first.subtitle.equals("1080P 更新至20集"),"input order and source metadata unchanged");
        check(selected.key.equals(UnifiedCatalogPolicy.keyFor(first)) && selected.key.equals(UnifiedCatalogPolicy.keyFor(latest)),"preference update must preserve work key");
        check(selected.key.equals(UnifiedCatalogPolicy.project(Arrays.asList(first),true).get(0).key),"late better source retains old work anchor");
        check(selected.qualityTier==4 && selected.declaredEpisodes==12,"quality/update are correctly parsed source declarations");
        try { groups.clear(); throw new AssertionError("mutable groups"); } catch (UnsupportedOperationException expected) { assertions++; }
        try { selected.alternatives.clear(); throw new AssertionError("mutable alternatives"); } catch (UnsupportedOperationException expected) { assertions++; }

        Video remake=video("four","d","同一部剧","2024","电视剧","4K 全30集");
        Video film=video("five","e","同一部剧","2025","电影","4K 正片");
        Video unknownA=video("six","f","同一部剧","","电视剧","4K");
        Video unknownB=video("seven","g","同一部剧","","电视剧","4K");
        check(UnifiedCatalogPolicy.project(Arrays.asList(first,remake,film,unknownA,unknownB),true).size()==5,"remakes/types/unknown years cannot merge by title alone");
        Video one=video("one","s1","例剧第一季","2025","电视剧","4K");
        Video two=video("two","s2","例剧第二季","2025","电视剧","1080P");
        Video ten=video("three","s10","例剧第十季","2025","电视剧","4K");
        List<Group> seasons=UnifiedCatalogPolicy.project(Arrays.asList(ten,two,one),true);
        check(seasons.size()==3 && seasons.get(0).primary==one && seasons.get(1).primary==two && seasons.get(2).primary==ten,"different seasons stay distinct and sort1/2/10");
        Video a2=video("one","a2","数值剧2","2025","电视剧","1080P");
        Video a10=video("two","a10","数值剧10","2025","电视剧","4K");
        check(UnifiedCatalogPolicy.project(Arrays.asList(a10,a2),true).get(0).primary==a2,"natural title order must precede preference between unrelated works");

        Video fraction=video("one","fraction","进度剧","2025","电视剧","1080P (23/40)");
        Video twentyfour=video("two","twentyfour","进度剧","2025","电视剧","1080P 更新至24集");
        Group progress=UnifiedCatalogPolicy.project(Arrays.asList(fraction,twentyfour),true).get(0);
        check(progress.primary==twentyfour && progress.declaredEpisodes==24,"fraction total40 is not latest available episode");
        Video date=video("one","date","日期剧","2025","电视剧","1080P 20261106");
        Video episode=video("two","episode","日期剧","2025","电视剧","1080P 更新至5集");
        check(UnifiedCatalogPolicy.project(Arrays.asList(date,episode),true).get(0).primary==episode,"calendar and1080 resolution numbers cannot inflate episode count");

        Video shortA=video("one","shorta","相同短剧","2025","短剧","1080P 全20集");
        Video shortB=video("two","shortb","相同短剧","2025","短剧","4K 全20集");
        check(UnifiedCatalogPolicy.project(Arrays.asList(shortA,shortB),true).size()==1,"declared short-drama family supports known same-work grouping");
        Video kidsA=video("one","kidsa","相同少儿节目","2025","少儿","1080P");
        Video kidsB=video("two","kidsb","相同少儿节目","2025","少儿","4K");
        check(UnifiedCatalogPolicy.project(Arrays.asList(kidsA,kidsB),true).size()==1,"declared kids family supports known same-work grouping");
        check(UnifiedCatalogPolicy.project(Arrays.asList(first,first),true).get(0).alternatives.size()==1,"identical source identity cannot inflate alternatives");
        Video total=video("one","total","总数剧","2025","电视剧","1080P 共40集，更新至23集");
        check(UnifiedCatalogPolicy.episodes(total)==23,"explicit update wins over declared total count");
        total.subtitle="1080P 共40集";
        check(UnifiedCatalogPolicy.episodes(total)==0,"bare total is not evidence of available episodes");
        Video flatKorean=video("one","korean","相同韩剧","2025","韩剧","1080P");
        Video treeKorean=video("two","koreantree","相同韩剧","2025","电视剧 / 韩国剧","4K");
        check(UnifiedCatalogPolicy.project(Arrays.asList(flatKorean,treeKorean),true).size()==1,"flat Korean alias and full TV category path identify same known work");
        Video treeShort=video("three","shorttree","相同短剧","2025","电视剧 / 短剧","4K 全20集");
        check(UnifiedCatalogPolicy.project(Arrays.asList(shortA,treeShort),true).size()==1,"generic TV ancestor must not split explicit short-drama family");
        Video longSeries=video("one","longseries","长篇剧","2025","电视剧","更新至1080集");
        check(UnifiedCatalogPolicy.quality(longSeries)==0,"episode1080 is not1080P quality evidence");
        longSeries.subtitle="更新至 1080";
        check(UnifiedCatalogPolicy.quality(longSeries)==0,"ambiguous bare update number is not a quality token");
        List<Video> stress=new ArrayList<Video>();
        for(int i=0;i<2000;i++)stress.add(video("one","stress"+i,"同一压力测试剧","2025","电视剧","1080P 更新至23集"));
        long started=System.nanoTime();
        List<Group> dense=UnifiedCatalogPolicy.project(stress,true);
        long elapsedMillis=(System.nanoTime()-started)/1_000_000L;
        check(dense.size()==1 && dense.get(0).alternatives.size()==2000,"full raw window can group one work without losing alternatives");
        System.out.println("projection_2000_ms: "+elapsedMillis);
        System.out.println("assertions passed: "+assertions);
    }
}
