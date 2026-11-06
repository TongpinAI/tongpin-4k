package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
import java.util.*;
/** Executes the real homepage projection/labels and stable keys, without constructing Android Views. */
public final class UnifiedHomeUiTest {
    static int checks;
    static void check(boolean value,String why){checks++;if(!value)throw new AssertionError(why);}
    static Video video(String provider,String title,String status){
        Video v=new Video();v.provider=new Provider(provider,provider,"maccms","https://example.invalid/"+provider,"");
        v.id="id";v.title=title;v.year="2024";v.categoryName="电视剧";v.categoryLabel="电视剧";v.subtitle=status;return v;
    }
    public static void main(String[]args){
        Video a=video("a","同剧 第一季","1080P 更新至20集"),b=video("b","同剧 第一季","4K 更新至10集");
        List<Group> first=UnifiedCatalogPolicy.project(Arrays.asList(a,b),true);
        check(first.size()==1,"one confirmed work is one home poster");
        Group group=first.get(0);check(group.primary==b&&group.alternatives.size()==2,"quality preferred before declared episode count and original alternatives retained");
        check(group.qualityEvidence.equals("SOURCE_LABEL"),"homepage does not claim measured resolution");
        String label=CatalogActivity.unifiedSubtitle(group.primary,group);
        check(label.contains("片源标注")&&label.startsWith("b")&&label.contains("2源"),"source and declared quality visible without measured claim");
        Video c=video("c","同剧 第一季","4K 更新至30集");
        List<Group> latest=UnifiedCatalogPolicy.project(Arrays.asList(a,b,c),true);
        check(latest.get(0).primary==c,"same-quality declared newer coverage preferred");
        check(group.key.equals(latest.get(0).key),"primary source replacement does not change card anchor");
        check(latest.get(0).contains(b)&&UnifiedCatalogPolicy.keyFor(latest,b).equals(group.key),"DOWN old primary remains a legitimate same-work alternative");
        check(UnifiedCatalogPolicy.indexOf(latest,group.key)==0,"stable card key resolves projected position");
        Video season2=video("d","同剧 第二季","4K 更新至20集");
        check(UnifiedCatalogPolicy.project(Arrays.asList(a,b,season2),true).size()==2,"seasons are not forced together");
        Video remake=video("e","同剧 第一季","4K");remake.year="2025";
        check(UnifiedCatalogPolicy.project(Arrays.asList(a,remake),true).size()==2,"remake years remain separate");
        Video unknown=video("f","同剧 第一季","4K");unknown.year="";
        check(UnifiedCatalogPolicy.project(Arrays.asList(a,unknown),true).size()==2,"missing identity metadata is not silently merged");
        check(CatalogActivity.unifiedSubtitle(a,null).contains("a"),"independent source still identifiable");
        Video episodes=video("g","长篇剧","更新至1080集");
        check(UnifiedCatalogPolicy.quality(episodes)==0,"episode count is not a resolution label");
        check(!CatalogActivity.unifiedSubtitle(episodes,null).contains("片源标注"),"count-only status not labeled as declared quality");
        check(Tab.values().length==8&&Tab.RECOMMEND.label.equals("推荐")&&Tab.KIDS.label.equals("少儿"),"traditional unified categories preserved");
        check(a.title.equals("同剧 第一季")&&a.subtitle.equals("1080P 更新至20集"),"source model and original title/status never rewritten");
        System.out.println("Actual Unified home projection assertions passed: "+checks);
    }
}
