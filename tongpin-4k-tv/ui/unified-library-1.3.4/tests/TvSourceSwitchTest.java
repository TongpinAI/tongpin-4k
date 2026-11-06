package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.io.File;
import java.nio.file.Files;

/** Actual queue/policy/state integration; no Android Activity or media engine is constructed. */
public final class TvSourceSwitchTest {
    private static int checks;
    private static void check(boolean value,String message) { checks++; if(!value) throw new AssertionError(message); }
    private static Episode episode(String name) {
        Episode ep=new Episode();ep.name=name;
        Stream lower=new Stream();lower.url="https://example.org/1080.m3u8";lower.width=1920;lower.height=1080;
        Stream upper=new Stream();upper.url="https://example.org/4k.m3u8";upper.width=3840;upper.height=2160;
        ep.streams.add(lower);ep.streams.add(upper);return ep;
    }
    private static Detail detail(Provider provider,String id,String...names) {
        Detail d=new Detail(); d.video=new Video();d.video.provider=provider;d.video.id=id;
        d.video.title="同一部剧";d.video.year="2026";d.video.categoryName="电视剧";
        d.video.sourceUrl="https://example.org/"+id;
        Line line=new Line();line.name="实际线路";for(String name:names) line.episodes.add(episode(name));d.lines.add(line);return d;
    }
    public static void main(String[] args) throws Exception {
        Object a=new Object(),b=new Object();TvSourceState state=new TvSourceState();
        long t=state.begin(a,2);check(state.current(t,a,2),"initial exact episode");
        check(!state.current(t,a,1),"auto-next invalidates same queue");
        check(!state.current(t,b,2),"same ordinal in other queue is stale");
        check(!state.current(t,null,2),"missing queue stale");
        state.cancel();check(!state.current(t,a,2),"pause/cancel invalidates pending callback");
        long newer=state.begin(a,2);check(newer!=t && !state.current(t,a,2),"new search invalidates older lookup");
        check(state.current(newer,a,2),"replacement search admitted");
        state.begin(a,3);check(!state.current(newer,a,2),"duplicate-name different canonical index stale");
        check(CrossSourcePolicy.sameWork("同一部剧","2026","电视剧","","同一部剧","2026","国产剧",""),"compatible work metadata");
        check(!CrossSourcePolicy.sameWork("同一部剧","2026","电视剧","","同一部剧","2025","电视剧",""),"remake year rejects carry");
        check(!CrossSourcePolicy.sameWork("同一部剧","2026","电视剧","","同一部剧","2026","电影",""),"film/series rejects carry");
        check(!CrossSourcePolicy.sameWork("同一部剧","","","","同一部剧","","",""),"title alone never proves same work");
        check(CrossSourcePolicy.uniqueEpisode("第177集",Arrays.asList("175","177","176"))==1,"number identity across reordered source");
        check(CrossSourcePolicy.uniqueEpisode("第39集",Arrays.asList("第38集","第40集"))==-1,"missing episode never uses list offset");
        check(CrossSourcePolicy.uniqueEpisode("第3集",Arrays.asList("03","第3集"))==-1,"duplicate episode identity needs explicit choice");
        check(CrossSourcePolicy.uniqueEpisode("第二季第3集",Arrays.asList("第3集","S02E03"))==1,"season preserved");
        check(CrossSourcePolicy.uniqueEpisode("S02E03",Arrays.asList("S01E03","第3集"))==-1,"cannot silently remove season");
        check(CrossSourcePolicy.uniqueEpisode("正片",Arrays.asList("预告","完整版"))==1,"main-film identity");
        check(CrossSourcePolicy.uniqueEpisode("彩蛋3",Arrays.asList("第3集","彩蛋3"))==-1,"extras not regular episodes");
        check(CrossSourcePolicy.uniqueEpisode("2026-11-06",Arrays.asList("2026-11-06"))==-1,"date requires explicit selection");
        check(!CrossSourcePolicy.sameWork("作品","","","暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介", "作品","","","暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介暂无简介"),"low-information filler cannot establish work identity");
        check(TvPlayerActivity.liveProvider("m3u") && !TvPlayerActivity.liveProvider("maccms") && !TvPlayerActivity.liveProvider("maccms_xml"),"live identity distinct from VOD transports");
        check(TvPlayerActivity.sourcePosition("m3u",true,45000,12000)==0,"live never inherits matching VOD position");
        check(TvPlayerActivity.sourcePosition("m3u",false,45000,12000)==0,"live never restores target VOD position");
        check(TvPlayerActivity.sourcePosition("maccms",true,45000,12000)==45000,"verified VOD episode keeps current position");
        check(TvPlayerActivity.sourcePosition("maccms_xml",false,45000,12000)==12000,"explicit different VOD episode uses target progress");
        check(TvPlayerActivity.sourcePosition("maccms",false,45000,-1)==0,"invalid target progress clamped");
        check(TvPlayerActivity.sourceSpeed("m3u",1.5f)==1f,"live remains realtime without overwriting stored VOD speed");
        check(TvPlayerActivity.sourceSpeed("maccms",1.5f)==1.5f,"VOD retains fixed speed after leaving live");
        Provider p=new Provider("first","第一来源","maccms","https://example.org/a","https://example.org/");
        Provider q=new Provider("second","第二来源","maccms","https://example.org/b","https://example.org/");
        Provider browse=CatalogApi.parseProviders("{\"providers\":[{\"id\":\"browse\",\"name\":\"仅浏览\",\"kind\":\"maccms\",\"api\":\"https://example.org/api\",\"homepage\":\"https://example.org/\",\"supportsSearch\":false}]}").get(0);
        check(!browse.supportsSearch,"strict false capability parsed");
        check(!TvHomeActivity.acceptsQuery(browse,"作品"),"aggregate query excludes browse-only source");
        check(TvHomeActivity.acceptsQuery(browse,"") && TvHomeActivity.acceptsQuery(p,"作品"),"browse source still belongs to blank home; normal search retained");
        check(TvSourcePicker.initialQuery(browse,"作品").isEmpty(),"browse-only picker never sends unsupported keyword");
        check(!CatalogApi.liveProvider(browse),"browse-only VOD is not mislabeled live");
        check(TvSourcePicker.initialQuery(p,"作品").equals("作品"),"searchable source keeps actual title query");
        List<Provider> providers=Arrays.asList(p,q);
        Detail first=detail(p,"100","第1集","第3集","第5集");
        Detail second=detail(q,"900","第5集","第1集","第3集");
        first.video.categoryLabel="电视剧 / 国产剧";second.video.categoryLabel="电视剧 / 国产剧";
        check(TvSourcePicker.sameWork(first.video,second.video),"parent classification establishes known work kind");
        Video oldRecord=new Video();oldRecord.provider=p;oldRecord.id="100";
        check(TvSourcePicker.sameWork(oldRecord,first.video),"same exact provider API and native ID preserves old metadata records");
        oldRecord.provider=new Provider(p.id,p.name,p.kind,"https://other.example/api",p.homepage);
        check(!TvSourcePicker.sameWork(oldRecord,first.video),"provider ID alone is not an endpoint identity");
        TvPlayQueue original=TvPlayQueue.decode(TvPlayQueue.encode(first,first.lines.get(0)),providers);
        TvPlayQueue replacement=TvPlayQueue.decode(TvPlayQueue.encode(second,second.lines.get(0)),providers);
        ArrayList<String> names=new ArrayList<String>();for(Episode ep:replacement.episodes) names.add(ep.name);
        int mapped=CrossSourcePolicy.uniqueEpisode(original.episodes.get(1).name,names);
        check(mapped==2,"actual queue cross-provider mapping ignores ordinal");
        check(replacement.episodes.get(mapped).name.equals("第3集"),"replacement canonical episode retained");
        check(CatalogApi.bestStream(replacement.episodes.get(mapped).streams)==1,"replacement keeps4K-first stream selection");
        check(replacement.video.provider==q && replacement.video.id.equals("900"),"provider/video identity roundtrip");
        check(replacement.video.year.equals("2026"),"metadata survives queue recreation");
        check(TvHomeActivity.returnedEpisodeIndex(replacement.episodes,"第3集")==2,"home return maps by episode identity");
        check(TvHomeActivity.returnedEpisodeIndex(replacement.episodes,"第2集")==-1,"home return never trusts old index");
        check(TvPlayQueue.step(mapped,replacement.episodes.size(),-1)==1,"previous uses new actual queue");
        check(TvPlayQueue.step(mapped,replacement.episodes.size(),1)==-1,"next boundary uses new actual queue");
        check(original.episodes.get(1).name.equals("第3集") && original.video.provider==p,"lookup never mutates original queue");
        File cache=Files.createTempDirectory("tongpin-source-test").toFile();
        String one=TvPlayQueue.write(cache,first,first.lines.get(0)),two=TvPlayQueue.write(cache,second,second.lines.get(0));
        check(!one.equals(two),"replacement uses fresh opaque token");
        check(TvPlayQueue.read(cache,two,providers).video.provider==q,"new saved token restores new provider");
        TvPlayQueue.delete(cache,one);check(TvPlayQueue.read(cache,two,providers).episodes.get(2).name.equals("第3集"),"deleting old token preserves replacement");
        TvPlayQueue.delete(cache,two);File folder=new File(cache,"tongpin-tv-playqueue");if(folder.exists()) folder.delete();cache.delete();
        System.out.println("assertions passed: "+checks);
    }
}
