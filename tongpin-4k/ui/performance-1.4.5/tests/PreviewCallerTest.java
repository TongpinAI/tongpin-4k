package com.tongpin.player4k.catalog;
import java.util.*;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
public final class PreviewCallerTest {
    static int assertions; static void check(boolean v){assertions++;if(!v)throw new AssertionError("preview "+assertions);}
    static class FakeSnapshot{List<Group> groups=Collections.emptyList();boolean loading=true,projectionFailed;int failedSources;}
    static class FakeHandle{boolean current=true;FakeSnapshot data=new FakeSnapshot();boolean isCurrent(){return current;}FakeSnapshot snapshot(){return data;}}
    interface Loaded{void onLoaded(List<Group> groups);}
    static class FakeCache{ArrayList<Loaded> callbacks=new ArrayList<Loaded>();void load(List<Provider> p,Tab t,Loaded callback){callbacks.add(callback);}}
    static class Grid{int selected=-1;void setSelection(int index){selected=index;}}
    static class Posters{int resumes;void resume(){resumes++;}}
    static class Status{String text;void setText(String text){this.text=text;}}
    FakeCache previewCache=new FakeCache();int previewTicket;boolean foreground=true,liveMode,freshBrowseRows,showingPreview,readingDetail,windowFocused=true,gridTouchActive,gridClickSettling,resetAggregateViewport=true,alive=true;int gridScrollState;
    String keyword="";Object detail;FakeHandle browseHandle=new FakeHandle(),searchHandle;Tab homeTab=Tab.RECOMMEND;
    List<Provider> providers=new ArrayList<Provider>();List<Group> visibleGroups=Collections.emptyList(),pendingPreviewGroups,renderedBrowseGroups;
    FakeHandle pendingPreviewHandle;Grid posterGrid=new Grid();Posters posters=new Posters();Status status=new Status();int presented;
    boolean alive(){return alive;}void presentGroups(List<Group> groups){visibleGroups=groups;presented++;}void updatePager(){}
private void invalidatePreviewDelivery() {
        ++previewTicket; pendingPreviewGroups = null; pendingPreviewHandle = null;
    }
private void loadBrowsePreview() {
        if (previewCache == null || !foreground || liveMode || !keyword.isEmpty() || freshBrowseRows || showingPreview
                || readingDetail || detail != null || browseHandle == null || !browseHandle.isCurrent()) return;
        final int ticket = ++previewTicket; final FakeHandle handle = browseHandle; final Tab tab = homeTab;
        previewCache.load(providers, tab, groups -> {
            if (!alive() || !foreground || ticket != previewTicket || browseHandle != handle || !handle.isCurrent()
                    || homeTab != tab || liveMode || !keyword.isEmpty() || readingDetail || detail != null || freshBrowseRows || groups.isEmpty()) return;
            pendingPreviewGroups = groups; pendingPreviewHandle = handle; applyBrowsePreview();
        });
    }
private void applyBrowsePreview() {
        if (pendingPreviewGroups == null || pendingPreviewHandle != browseHandle || !foreground || !windowFocused || !alive()
                || liveMode || !keyword.isEmpty() || readingDetail || detail != null || freshBrowseRows
                || gridTouchActive || gridClickSettling || gridScrollState != 0) return;
        List<Group> groups = pendingPreviewGroups; pendingPreviewGroups = null; pendingPreviewHandle = null;
        if (browseHandle == null || !browseHandle.isCurrent()) return;
        showingPreview = true; presentGroups(groups); renderedBrowseGroups = null;
        if (resetAggregateViewport) { posterGrid.setSelection(0); resetAggregateViewport = false; }
        posters.resume(); status.setText(previewStatus(browseHandle.snapshot())); updatePager();
    }
private Group latestGroupFor(Video video) {
        List<Group> groups = visibleGroups;
        if (!CatalogApi.liveProvider(video.provider)) {
            if (!keyword.isEmpty() && searchHandle != null && searchHandle.isCurrent()) groups = searchHandle.snapshot().groups;
            else if (!liveMode && browseHandle != null && browseHandle.isCurrent()) groups = browseHandle.snapshot().groups;
        }
        for (Group group : groups) if (group.contains(video)) return group;
        // A preview card remains a valid source group while the first fresh snapshot is still empty.
        if (groups != visibleGroups) for (Group group : visibleGroups) if (group.contains(video)) return group;
        return null;
    }
static String previewStatus(FakeSnapshot snapshot) {
        return snapshot.loading ? "正在更新 · 显示上次片库" : "显示上次片库"
                + (snapshot.failedSources > 0 || snapshot.projectionFailed ? " · 部分来源暂不可用" : " · 本次暂无新片目");
    }
    static Video video(String provider){Video v=new Video();v.provider=new Provider(provider,provider,"maccms","https://"+provider+".invalid/api","");v.id="same-id";v.title="实际片名第一季";v.year="2026";v.categoryLabel="电视剧";return v;}
    static PreviewCallerTest started(){PreviewCallerTest s=new PreviewCallerTest();s.loadBrowsePreview();check(s.previewCache.callbacks.size()==1);return s;}
    public static void main(String[] args){
        Video a=video("a"),b=video("b");List<Group> groups=UnifiedCatalogPolicy.project(Arrays.asList(a,b),false);check(groups.size()==1);check(groups.get(0).alternatives.size()==2);
        PreviewCallerTest s=started();s.previewCache.callbacks.get(0).onLoaded(groups);check(s.showingPreview);check(s.presented==1);check(s.visibleGroups==groups);check(s.posterGrid.selected==0);check(s.posters.resumes==1);check(s.status.text.contains("显示上次片库"));
        check(s.latestGroupFor(a)==groups.get(0));check(s.latestGroupFor(b)==groups.get(0));
        s=started();s.gridTouchActive=true;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);check(s.pendingPreviewGroups==groups);s.gridTouchActive=false;s.applyBrowsePreview();check(s.presented==1);
        s=started();s.invalidatePreviewDelivery();s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.homeTab=Tab.TV;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.browseHandle=new FakeHandle();s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.foreground=false;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.freshBrowseRows=true;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.detail=new Object();s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.readingDetail=true;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.keyword="新查询";s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.liveMode=true;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.alive=false;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.browseHandle.current=false;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);
        s=started();s.previewCache.callbacks.get(0).onLoaded(Collections.emptyList());check(s.presented==0);
        s=new PreviewCallerTest();s.showingPreview=true;s.loadBrowsePreview();check(s.previewCache.callbacks.isEmpty());
        s=started();s.windowFocused=false;s.previewCache.callbacks.get(0).onLoaded(groups);check(s.presented==0);s.windowFocused=true;s.freshBrowseRows=true;s.applyBrowsePreview();check(s.presented==0);
        FakeSnapshot snapshot=new FakeSnapshot();snapshot.loading=false;snapshot.failedSources=1;check(previewStatus(snapshot).contains("部分来源暂不可用"));snapshot.failedSources=0;check(previewStatus(snapshot).contains("本次暂无新片目"));
        System.out.println("assertions passed: "+assertions);
    }
}
