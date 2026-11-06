package com.tongpin.player4k.catalog;
import com.tongpin.player4k.catalog.CatalogApi.*;
import java.util.*;
public final class CatalogGlobalSearchTest {
    public static void main(String[]args)throws Exception{
        int checks=0;
        Provider p=AllCatalogSearchTest.provider("onlybrowse");p.supportsSearch=false;
        Video v=AllCatalogSearchTest.video(p,"1");v.subtitle="更新至19集";v.categoryLabel="动漫";
        if(!CatalogActivity.resultSubtitle(v).startsWith(p.name+" · ")||!CatalogActivity.resultSubtitle(v).contains(v.subtitle))throw new AssertionError();checks++;
        if(!CatalogActivity.browseQuery(p,"片名").isEmpty())throw new AssertionError();checks++;
        p.kind="m3u";if(!CatalogActivity.browseQuery(p," CCTV ").equals("CCTV"))throw new AssertionError();checks++;
        p.kind="maccms";
        try(AllCatalogSearch engine=new AllCatalogSearch(Runnable::run,(provider,q,page)->{throw new Exception();})){
            p.supportsSearch=true;AllCatalogSearch.Handle h=engine.start(Arrays.asList(p),"片名",(x,s)->{});AllCatalogSearchTest.idle(h);
            String status=CatalogActivity.globalStatus(h.snapshot());if(!status.contains("1 个库暂未返回")||status.contains("全库无"))throw new AssertionError(status);checks++;
            if(!status.startsWith("暂未收到可用响应")||status.contains("暂无匹配"))throw new AssertionError(status);checks++;
        }
        System.out.println("Actual CatalogActivity global search assertions passed: "+checks);
    }
}
