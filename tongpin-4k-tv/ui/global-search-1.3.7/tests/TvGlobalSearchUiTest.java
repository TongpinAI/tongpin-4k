package com.tongpin.player4k.tv;
import java.util.*;
public final class TvGlobalSearchUiTest {
    private static int checks;
    private static void ok(boolean value,String label) { checks++; if(!value)throw new AssertionError(label); }
    public static void main(String[] args) {
        ok(TvHomeActivity.allCatalogSearch("catalog","仙逆"),"nonempty catalog title uses global");
        ok(TvHomeActivity.allCatalogSearch("catalog","  仙逆  "),"trim title");
        ok(!TvHomeActivity.allCatalogSearch("catalog",""),"empty means browse");
        ok(!TvHomeActivity.allCatalogSearch("catalog","  "),"whitespace means browse");
        ok(!TvHomeActivity.allCatalogSearch("catalog",null),"null not global");
        ok(!TvHomeActivity.allCatalogSearch("history","仙逆"),"history retained");
        ok(!TvHomeActivity.allCatalogSearch("favorites","仙逆"),"favorites retained");
        String progress=TvHomeActivity.globalStatus(24,8,16,0,2,2,false,false);
        ok(progress.contains("24个影视库"),"eligible count excludes four");
        ok(progress.contains("累计已响应8"),"cumulative success labelled");
        ok(progress.contains("当前待回16"),"current pending labelled");
        ok(progress.contains("当前失败0"),"current failed labelled");
        ok(progress.contains("2个仅浏览库、2个直播库"),"skipped reason shown");
        String later=TvHomeActivity.globalStatus(24,24,0,3,2,2,false,false);
        ok(later.contains("累计已响应24")&&later.contains("当前失败3"),"later failure may overlap earlier success truthfully");
        ok(!later.contains("27/24"),"never add cumulative counts");
        ok(TvHomeActivity.globalStatus(24,2,0,0,2,2,true,false).contains("未完成可继续"),"suspended explicit");
        ok(TvHomeActivity.globalStatus(24,24,0,0,2,2,false,true).contains("2000条"),"result cap explicit");
        ok(!TvHomeActivity.globalStatus(1,1,0,0,0,0,false,false).contains("排除"),"zero skip not invented");
        List<CatalogApi.Video> items=new ArrayList<>();
        CatalogApi.Provider a=new CatalogApi.Provider(),b=new CatalogApi.Provider();a.id="a";b.id="b";
        CatalogApi.Video av=new CatalogApi.Video(),bv=new CatalogApi.Video();
        av.provider=a;bv.provider=b;av.id=bv.id="7";av.title=bv.title="同名电影";
        items.add(av);items.add(bv);
        ok(TvHomeActivity.searchResultIndex(items,"a:7")==0,"first provider focus");
        ok(TvHomeActivity.searchResultIndex(items,"b:7")==1,"same title/id distinct provider focus");
        CatalogApi.Video extra=new CatalogApi.Video();extra.provider=a;extra.id="8";extra.title="新片";items.add(extra);
        ok(TvHomeActivity.searchResultIndex(items,"b:7")==1,"append keeps existing focus index");
        ok(TvHomeActivity.searchResultIndex(items,"missing")==0,"missing anchor fallback");
        ok(TvHomeActivity.searchResultIndex(Collections.emptyList(),"b:7")==0,"empty anchor safe");
        System.out.println("TV global search UI assertions passed: "+checks);
    }
}
