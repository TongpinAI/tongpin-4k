package com.tongpin.player4k.catalog;
import java.util.*;
/** Production layout math and actual category-ID selection; no Android rendering is claimed. */
public final class CatalogHomeGridTest {
    static int checks;
    static void check(boolean value,String why){checks++;if(!value)throw new AssertionError(why);}
    public static void main(String[]args){
        for(int width:new int[]{320,360,390,412,600})check(CatalogActivity.posterColumns(width,1f)==3,"ordinary three columns");
        check(CatalogActivity.posterColumns(320,1.3f)==2,"narrow enlarged text gets two columns");
        check(CatalogActivity.posterColumns(360,1.3f)==3,"ordinary phone keeps intended grid");
        check(CatalogActivity.posterColumns(390,1.5f)==2,"large text has room for titles");
        check(CatalogActivity.posterColumns(412,1.5f)==3,"wider phone remains three columns");
        for(int width:new int[]{0,80,100,143,208})check(CatalogActivity.posterHeight(width)==width*3/2,"actual column width determines 2:3 cover");
        List<CatalogCategories.Category> categories=new ArrayList<>();
        for(int i=0;i<12;i++)categories.add(new CatalogCategories.Category("real_"+i,"",i==0?"同名":"同名"+i,false));
        List<String> ordinary=CatalogActivity.visibleCategoryIds(categories,"");
        check(ordinary.size()==7&&ordinary.get(0).equals("real_0")&&ordinary.get(6).equals("real_6"),"first seven real IDs, no invented category");
        List<String> selected=CatalogActivity.visibleCategoryIds(categories,"real_11");
        check(selected.size()==8&&selected.get(0).equals("real_11"),"hidden filter choice remains visibly selected first");
        check(CatalogActivity.visibleCategoryIds(categories,"real_2").equals(ordinary),"visible selection not duplicated");
        check(CatalogActivity.visibleCategoryIds(categories,"missing").equals(ordinary),"unknown selection not fabricated");
        check(categories.size()==12&&categories.get(11).id.equals("real_11"),"complete source categories unchanged");
        check(CatalogActivity.visibleCategoryIds(Collections.emptyList(),"").isEmpty(),"no fake categories for empty response");
        check(CatalogActivity.visibleCategoryIds(categories.subList(0,1),"real_0").equals(Arrays.asList("real_0")),"single actual category retained");
        List<CatalogCategories.Category> nested=new ArrayList<>();
        nested.add(new CatalogCategories.Category("movie","0","电影",true));
        for(int i=0;i<9;i++)nested.add(new CatalogCategories.Category("genre_"+i,"movie","类型"+i,true));
        nested.add(new CatalogCategories.Category("series","0","电视剧",true));
        nested.add(new CatalogCategories.Category("animation","","动漫",true));
        List<String> roots=CatalogActivity.visibleCategoryIds(nested,"");
        check(roots.subList(0,3).equals(Arrays.asList("movie","series","animation")),"declared top-level categories precede interleaved movie children");
        check(roots.size()==7&&roots.get(3).equals("genre_0"),"remaining slots preserve real child order");
        List<String> deep=CatalogActivity.visibleCategoryIds(nested,"genre_8");
        check(deep.get(0).equals("genre_8")&&deep.size()==8&&new HashSet<>(deep).size()==8,"selected deep category remains explicit without duplication");
        check(CatalogActivity.visibleCategoryIds(categories,"").equals(ordinary),"flat sources do not gain guessed parent structure");
        System.out.println("Actual CatalogActivity poster grid assertions passed: "+checks);
    }
}
