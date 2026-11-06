package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Page;
import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/** Real parser and scheduler, controlled backend; no media or Android stub execution. */
public final class IndependentUnifiedBrowseTest {
    private static int assertions;
    private static void check(boolean value,String message) { assertions++; if(!value)throw new AssertionError(message); }
    private static Provider provider(String id) { return new Provider(id,id,"maccms","https://"+id+".example/api",""); }
    private static UnifiedCatalogBrowse.Snapshot settled(UnifiedCatalogBrowse.Handle h) throws Exception {
        long deadline=System.nanoTime()+5_000_000_000L;
        while(System.nanoTime()<deadline) {
            UnifiedCatalogBrowse.Snapshot s=h.snapshot();
            if(!s.loading)return s;
            Thread.sleep(5);
        }
        throw new AssertionError("scheduler did not settle");
    }
    public static void main(String[] ignored) throws Exception {
        Provider a=provider("alpha"),b=provider("beta"),live=provider("live");
        b.supportsSearch=false;live.kind="m3u";
        AtomicInteger aCategories=new AtomicInteger(),bCategories=new AtomicInteger();
        List<String> calls=new CopyOnWriteArrayList<String>();
        UnifiedCatalogBrowse.Backend backend=new UnifiedCatalogBrowse.Backend() {
            public CatalogCategories categories(Provider p) throws Exception {
                if(p==a && aCategories.incrementAndGet()==1)throw new java.io.IOException("temporary category error");
                if(p==b)bCategories.incrementAndGet();
                String classes=p==a?
                    "[{\"type_id\":10,\"type_pid\":0,\"type_name\":\"电影\"},{\"type_id\":11,\"type_pid\":10,\"type_name\":\"动作片\"},{\"type_id\":12,\"type_pid\":10,\"type_name\":\"纪录片\"}]":
                    "[{\"type_id\":10,\"type_pid\":0,\"type_name\":\"电视剧\"},{\"type_id\":90,\"type_pid\":0,\"type_name\":\"电影\"}]";
                return CatalogApi.parseCategories(p,"{\"code\":1,\"class\":"+classes+"}");
            }
            public Page fetch(Provider p,int page,CatalogCategories.Selection selection) throws Exception {
                calls.add(p.id+":"+(selection==null?"":selection.id)+":"+page);
                String item=p==a?
                    "[{\"vod_id\":\"a\",\"vod_name\":\"动作电影\",\"vod_year\":\"2025\",\"type_id\":11,\"type_name\":\"动作片\"},{\"vod_id\":\"d\",\"vod_name\":\"独立纪录片\",\"vod_year\":\"2025\",\"type_id\":12,\"type_name\":\"纪录片\"}]":
                    "[{\"vod_id\":\"b\",\"vod_name\":\"乙库电影\",\"vod_year\":\"2025\",\"type_id\":90,\"type_name\":\"电影\"}]";
                return CatalogApi.parsePage(p,"{\"code\":1,\"pagecount\":1,\"list\":"+item+"}","",page,selection);
            }
        };
        try(UnifiedCatalogBrowse browse=new UnifiedCatalogBrowse(Runnable::run,backend)) {
            UnifiedCatalogBrowse.Handle h=browse.start(Arrays.asList(a,b,live),Tab.MOVIE,(handle,snapshot)->{});
            UnifiedCatalogBrowse.Snapshot first=settled(h);
            check(first.failedSources==1,"category failure must be retryable source failure");
            check(first.items.size()==1 && first.items.get(0).provider==b,"browse-only VOD is included while live is excluded");
            check(calls.equals(Arrays.asList("beta:90:1")),"each source uses own category ID, failed discovery fetches no page");
            int previousB=bCategories.get();
            check(browse.retryFailed(h),"retry failed source accepted");
            UnifiedCatalogBrowse.Snapshot retried=settled(h);
            check(retried.failedSources==0 && retried.items.size()==2,"successful retry adds missing movie only");
            check(bCategories.get()==previousB && Collections.frequency(calls,"beta:90:1")==1,"retry does not re-fetch successful source");
            check(Collections.frequency(calls,"alpha:10:1")==1 && !calls.contains("alpha:11:1"),"parent query covers action descendant without duplicate child fetch");
            check(!calls.contains("alpha:12:1") && retried.items.stream().noneMatch(v->v.id.equals("d")),"movie parent response is filtered to exclude documentary family");
            check(!retried.hasMore,"exhausted per-category pages do not advertise endless next page");
            check(!browse.loadMore(h),"exhausted cursor cannot restart page1");
        }
        System.out.println("assertions passed: "+assertions);
    }
}
