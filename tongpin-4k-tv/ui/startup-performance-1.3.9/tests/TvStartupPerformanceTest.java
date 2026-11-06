package com.tongpin.player4k.tv;

import java.util.*;
import com.tongpin.player4k.tv.CatalogApi.*;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Group;

/** Actual caller's preview admission and group/press identity policies; no Android execution. */
public final class TvStartupPerformanceTest {
    private static int count;
    private static void ok(boolean value,String reason) { count++; if(!value)throw new AssertionError(reason); }
    private static Video video(String provider,String id,String subtitle) {
        Video v=new Video(); v.provider=new Provider(provider,provider,"maccms","https://"+provider+".invalid/api","");
        v.id=id; v.title="同一部剧第一季"; v.year="2026"; v.categoryName="国产剧"; v.categoryLabel="电视剧 / 国产剧"; v.subtitle=subtitle; return v;
    }
    public static void main(String[] ignored) {
        ok(TvHomeActivity.previewAllowed(true,false,false,true,true,true,true),"only current foreground empty-live handle accepts preview");
        ok(!TvHomeActivity.previewAllowed(false,false,false,true,true,true,true),"background cache result cannot bind");
        ok(!TvHomeActivity.previewAllowed(true,true,false,true,true,true,true),"detail cannot be replaced by old preview callback");
        ok(!TvHomeActivity.previewAllowed(true,false,true,true,true,true,true),"destroyed owner cannot bind");
        ok(!TvHomeActivity.previewAllowed(true,false,false,false,true,true,true),"old load ticket cannot bind");
        ok(!TvHomeActivity.previewAllowed(true,false,false,true,false,true,true),"different browse handle or mode cannot bind");
        ok(!TvHomeActivity.previewAllowed(true,false,false,true,true,false,true),"wrong tab cannot bind");
        ok(!TvHomeActivity.previewAllowed(true,false,false,true,true,true,false),"first real network rows beat late disk result");
        Video old=video("a","7","1080P 更新至20集"),better=video("b","8","4K 更新至21集");
        List<Group> cached=UnifiedCatalogPolicy.project(Arrays.asList(old),false);
        List<Group> fresh=UnifiedCatalogPolicy.project(Arrays.asList(old,better),false);
        List<Group> empty=Collections.emptyList();
        ok(TvHomeActivity.visibleBrowseGroups(empty,cached)==cached,"empty progress response keeps actual cached rows");
        ok(TvHomeActivity.visibleBrowseGroups(fresh,cached)==fresh,"fresh rows fully replace preview without seeding cursor");
        ok(TvHomeActivity.visibleBrowseGroups(empty,empty).isEmpty(),"empty cache has no invented placeholders");
        ok(TvHomeActivity.visibleBrowseGroups(empty,empty)==empty,"explicit new result window stays empty until real rows");
        String oldKey=UnifiedCatalogPolicy.keyFor(cached,old);
        TvHomeActivity.SearchAnchor anchor=new TvHomeActivity.SearchAnchor(oldKey,22,oldKey,22,true);
        List<Video> current=Arrays.asList(fresh.get(0).primary);
        ok(anchor.position(current,fresh)[0]==0 && anchor.position(current,fresh)[1]==22,"preview to fresh uses stable work key and offset");
        ok(fresh.get(0).primary==better,"real improved primary is retained");
        ok(TvHomeActivity.currentCandidate(current,fresh,old),"old bound candidate remains legitimate same-work alternative");
        ok(TvHomeActivity.knownDetailCandidates(cached.get(0),old).get(0)==old,"preview detail keeps exact source identity");
        ok(TvHomeActivity.knownDetailCandidates(fresh.get(0),old).size()==2,"actual alternative chooser remains complete");
        TvHomeActivity.SearchPress press=new TvHomeActivity.SearchPress();Object handle=new Object();
        ok(press.down(old,handle,"tab:TV"),"remote press captures old actual preview candidate");
        ok(press.up(handle,"tab:TV",true)==old,"release opens original actual candidate, never changed index");
        ok(press.down(old,handle,"tab:TV"),"next press admitted");
        ok(press.up(new Object(),"tab:TV",true)==null,"new handle invalidates old preview press");
        System.out.println("TV startup performance assertions passed: "+count);
    }
}
