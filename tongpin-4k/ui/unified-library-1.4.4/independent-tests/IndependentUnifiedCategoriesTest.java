package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

/** Check actual saved provider category declarations, not invented shared numeric IDs. */
public final class IndependentUnifiedCategoriesTest {
    private static int assertions;
    private static void check(boolean value,String message) { assertions++; if(!value)throw new AssertionError(message); }
    public static void main(String[] args) throws Exception {
        for(String name:new String[]{"国产剧","大陆剧","内地剧","港澳剧","香港剧","港剧","台剧","台湾剧","韩剧","日剧","泰剧","美剧","欧美剧","海外剧"})
            check(UnifiedCatalogPolicy.category(name)==Tab.TV,"TV alias missed: "+name);
        for(String name:new String[]{"动作片","喜剧片","爱情片","科幻片","恐怖片","剧情片","战争片","犯罪片","悬疑片","灾难片","动画电影"})
            check(UnifiedCatalogPolicy.category(name)==Tab.MOVIE,"film alias missed: "+name);
        check(UnifiedCatalogPolicy.category("电影 / 纪录片")==Tab.DOCUMENTARY,"declared documentary leaf overrides film ancestor");
        check(UnifiedCatalogPolicy.category("电视剧 / 爽文短剧")==Tab.SHORT,"short-drama leaf overrides TV ancestor");
        check(UnifiedCatalogPolicy.category("动漫 / 少儿动画")==Tab.KIDS,"explicit kids leaf is distinct from general anime");
        check(UnifiedCatalogPolicy.category("动画")==Tab.ANIME,"general anime cannot be assumed kids");
        check(UnifiedCatalogPolicy.category("电影解说")==Tab.RECOMMEND,"commentary is not a feature film category");
        check(UnifiedCatalogPolicy.category("预告片")==Tab.RECOMMEND,"trailer is not a feature film");
        check(UnifiedCatalogPolicy.category("爱情")==Tab.RECOMMEND,"genre without medium cannot identify a work type");
        check(UnifiedCatalogPolicy.category("视频 / 韩剧")==Tab.TV,"explicit TV leaf is mapped under an unknown parent");
        check(UnifiedCatalogPolicy.category("片库 / 动作片")==Tab.MOVIE,"explicit film leaf is mapped under an unknown parent");
        check(UnifiedCatalogPolicy.category("动作片（上级未提供）")==Tab.MOVIE,"internal missing-parent annotation cannot hide an explicit film leaf");

        Path root=Paths.get(args[0]);
        for(String source:new String[]{"360zy","bfzy","guangsu","hongniu","huya","ikun","jinying","mdzy","qiyi"}) {
            Provider p=new Provider(source,source,"maccms","https://"+source+".example/api","");
            CatalogCategories catalog=CatalogApi.parseCategories(p,new String(Files.readAllBytes(root.resolve("class-"+source+".json")),StandardCharsets.UTF_8));
            List<CatalogCategories.Selection> movie=UnifiedCatalogPolicy.selections(catalog,Tab.MOVIE);
            List<CatalogCategories.Selection> tv=UnifiedCatalogPolicy.selections(catalog,Tab.TV);
            check(!movie.isEmpty()&&!tv.isEmpty(),"saved provider lost film or TV mapping: "+source);
            for(CatalogCategories.Selection selection:movie) {
                check(selection.catalog==catalog && UnifiedCatalogPolicy.category(catalog.label(selection.id,""))==Tab.MOVIE,"source-owned movie selection is not mapped film");
            }
            for(int i=0;i<movie.size();i++)for(int j=0;j<movie.size();j++)if(i!=j)
                check(!catalog.contains(movie.get(i).id,movie.get(j).id),"redundant ancestor and descendant movie cursor: "+source);
        }
        Provider p=new Provider("local","local","maccms","https://local.example/api","");
        CatalogCategories conflict=CatalogApi.parseCategories(p,"{\"code\":1,\"class\":[{\"type_id\":7,\"type_name\":\"电影\"},{\"type_id\":7,\"type_name\":\"电视剧\"}]}");
        check(UnifiedCatalogPolicy.selections(conflict,Tab.MOVIE).isEmpty() && UnifiedCatalogPolicy.selections(conflict,Tab.TV).isEmpty(),"conflicting numeric IDs must remain unavailable");
        System.out.println("assertions passed: "+assertions);
    }
}
