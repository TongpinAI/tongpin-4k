package com.tongpin.player4k.catalog;

import java.util.Arrays;
import java.util.ArrayList;
import org.json.JSONObject;
import org.json.JSONArray;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Exercise the real cross-provider identity, queue metadata and bounded library policies. */
public final class CrossSourcePolicyTest {
    private static int checks;
    private static void check(boolean ok, String name) { checks++; if (!ok) throw new AssertionError(name); }
    private static Video video(String id) {
        Video video = new Video(); video.id = id; video.title = "同一部影片"; video.year = "2026";
        video.provider = new Provider("source", "片源", "maccms", "https://example.org/api", "https://example.org/");
        video.categoryLabel = "电影 / 剧情片"; video.categoryId = "12"; video.categoryName = "剧情片";
        video.area = "中国大陆"; video.poster = "https://example.org/poster.jpg"; video.sourceUrl = "https://example.org/title/1";
        video.description = "影片简介"; return video;
    }
    public static void main(String[] args) throws Exception {
        for (String label : new String[]{"1", "01", "第1集", "第01集", "EP01", "Episode1", "e1", "第一集", "  第１集  "})
            check(CrossSourcePolicy.episodeKey(label).equals("e1"), "Episode syntax: " + label);
        check(CrossSourcePolicy.episodeKey("第一百零二集").equals("e102"), "Chinese number");
        check(CrossSourcePolicy.episodeKey("S02E03").equals("s2e3"), "Season identity");
        check(CrossSourcePolicy.episodeKey("第二季第三集").equals("s2e3"), "Chinese season identity");
        check(!CrossSourcePolicy.episodeKey("S02E03").equals(CrossSourcePolicy.episodeKey("第3集")), "Unknown season conflated");
        for (String label : new String[]{"", "0", "第0集", "27集全", "第1集上", "第1集下", "第1集预告", "彩蛋1", "陪看1", "番外01", "特辑1", "1080P", "4K", "2026", "2026-01-01", "20260101", "备用1080", "Trailer1", "S00E01", "第十一二集"})
            check(CrossSourcePolicy.episodeKey(label).isEmpty(), "Uncertain episode accepted: " + label);
        check(CrossSourcePolicy.uniqueEpisode("第3集", Arrays.asList("第1集", "第3集", "第2集")) == 1, "Used index/ordinal instead of identity");
        check(CrossSourcePolicy.uniqueEpisode("03", Arrays.asList("第3集", "EP03")) == -1, "Duplicate identity accepted");
        check(CrossSourcePolicy.uniqueEpisode("4", Arrays.asList("1", "2", "3")) == -1, "Missing episode transferred");
        check(CrossSourcePolicy.uniqueEpisode("预告1", Arrays.asList("预告1")) == -1, "Extra auto matched");
        check(CrossSourcePolicy.uniqueEpisode("正片", Arrays.asList("完整版")) == 0, "Unique main movie");
        check(CrossSourcePolicy.uniqueEpisode("S02E03", Arrays.asList("S01E03", "第二季第三集")) == 1, "Season lost");
        check(CrossSourcePolicy.sameWork("作品！", "2026", "国产剧", "", "作品", "2026", "电视剧 / 国产剧", ""), "Declared year/kind match");
        check(!CrossSourcePolicy.sameWork("作品", "2025", "国产剧", "", "作品", "2026", "国产剧", ""), "Remake year conflated");
        check(!CrossSourcePolicy.sameWork("作品", "2026", "国产剧", "", "作品", "2026", "电影", ""), "Film and series conflated");
        check(!CrossSourcePolicy.sameWork("作品 第二季", "2026", "国产剧", "", "作品 第一季", "2026", "国产剧", ""), "Season title conflated");
        check(!CrossSourcePolicy.sameWork("作品", "", "", "", "作品", "", "", ""), "Title-only match");
        check(!CrossSourcePolicy.sameWork("作品", "2026", "", "", "作品", "2026", "", ""), "Unclassified title/year match");
        String synopsis = "年轻的档案管理员在修缮山城图书馆时发现一封未寄出的旧信，沿着信纸上的车站标记访问不同村落。她与退休列车司机逐步拼合失散家庭的经历，同时为即将关闭的地方博物馆整理口述记录。几位居民最终在夏日的露天展览重逢，各自作出新的生活选择。";
        check(CrossSourcePolicy.sameWork("作品", "", "", synopsis, "作品", "", "", synopsis + "补充简介"), "Long synopsis identity");
        check(!CrossSourcePolicy.sameWork("作品", "2025", "电影", synopsis, "作品", "2026", "电影", synopsis), "Synopsis overrode year contradiction");
        check(!CrossSourcePolicy.sameWork("作品", "", "", "短简介", "作品", "", "", "短简介"), "Short synopsis match");
        for (String filler : new String[]{"暂无简介", "独特而完整的剧情介绍", "敬请期待待更新", "abcdefghijklmnop"}) {
            String repeated = String.join("", java.util.Collections.nCopies(30, filler));
            check(!CrossSourcePolicy.sameWork("作品", "", "", repeated, "作品", "", "", repeated), "Repeated generic filler established identity");
        }
        check(CrossSourcePolicy.kind("TVPLAY").equals("tv") && CrossSourcePolicy.kind("TEACH").equals("tv"), "Native declared aliases");
        check(CrossSourcePolicy.kind("国产动漫").equals("comic") && CrossSourcePolicy.kind("综艺").equals("variety"), "Kind declarations");
        Video a = video("1"), b = video("1"); b.provider.api = "https://other.example/api"; b.year = "2025";
        check(!PhoneSourcePicker.sameWork(a, b), "Provider id with changed API conflated");
        b.provider.api = a.provider.api;
        check(PhoneSourcePicker.sameWork(a, b), "Same provider/API/item identity rejected");
        Video live = video("channel"); live.provider.kind = "m3u";
        check(!PhoneSourcePicker.sameWork(live, live), "Live channel allowed VOD position carry");
        check(OpenPlayerActivity.carryPosition(true, false, 120000L) == 0L, "Live source seek position carried");
        check(OpenPlayerActivity.carryPosition(false, true, 120000L) == 0L, "Target live restored VOD position");
        check(OpenPlayerActivity.carryPosition(false, false, 120000L) == 120000L, "Verified VOD position lost");
        check(OpenPlayerActivity.carryPosition(false, false, -1L) == 0L, "Negative resume position");
        Video round = PlayQueue.decodeVideo(PlayQueue.encodeVideo(a));
        check(round.year.equals(a.year) && round.area.equals(a.area) && round.categoryLabel.equals(a.categoryLabel), "Matching metadata lost");
        check(round.provider.api.equals(a.provider.api) && round.id.equals(a.id) && round.poster.equals(a.poster), "Library identity lost");
        a.provider.supportsSearch = false;
        check(!PlayQueue.decodeVideo(PlayQueue.encodeVideo(a)).provider.supportsSearch, "Queue/library lost browse-only capability");
        a.provider.supportsSearch = true;
        Detail detail = new Detail(); detail.video = a; Line line = new Line(); line.name = "线路";
        Episode episode = new Episode(); episode.name = "第3集"; Stream stream = new Stream(); stream.url = "https://example.org/3.m3u8";
        episode.streams.add(stream); line.episodes.add(episode); detail.lines.add(line);
        JSONObject encoded = new JSONObject(PlayQueue.encode(detail, line));
        check(encoded.getInt("version") == 2 && PlayQueue.decode(encoded.toString()).video.year.equals("2026"), "Queue v2 metadata");
        encoded.put("version", 1); encoded.remove("video");
        check(PlayQueue.decode(encoded.toString()).video == null && PlayQueue.decode(encoded.toString()).episodes.size() == 1, "Old queue compatibility");
        ArrayList<Video> records = new ArrayList<>(); records.add(a);
        records = new ArrayList<>(LibraryStore.updated(records, a, true));
        check(records.size() == 1, "Duplicate library item");
        Video other = video("2"); records = new ArrayList<>(LibraryStore.updated(records, other, true));
        check(records.get(0).id.equals("2") && records.get(1).id.equals("1"), "Recent order");
        records = new ArrayList<>(LibraryStore.updated(records, a, false));
        check(records.size() == 1 && records.get(0).id.equals("2"), "Unfavorite removed wrong item");
        records.clear(); for (int i = 0; i < 100; i++) records.add(video("" + i));
        check(new JSONArray(LibraryStore.encode(records)).length() == 60, "Library item bound");
        for (Video item : records) item.description = String.join("", java.util.Collections.nCopies(16000, "中"));
        String bounded = LibraryStore.encode(records);
        check(bounded.getBytes(java.nio.charset.StandardCharsets.UTF_8).length <= 192 * 1024, "UTF8 byte bound");
        check(new JSONArray(bounded).length() > 0 && new JSONArray(bounded).length() < 60, "Bound dropped all or grew unbounded");
        ArrayList<LibraryStore.Entry> history = new ArrayList<>();
        history.add(new LibraryStore.Entry(a, "原始线路", "第003集"));
        JSONObject recent = new JSONArray(LibraryStore.encodeHistory(history)).getJSONObject(0);
        check(recent.getString("last_line").equals("原始线路") && recent.getString("last_episode").equals("第003集"), "Continue watching identity lost");
        check(PlayQueue.decodeVideo(recent).id.equals(a.id), "History lost provider-specific work identity");
        history.clear(); for (int i = 0; i < 100; i++) history.add(new LibraryStore.Entry(video("" + i), "线路", "第1集"));
        check(new JSONArray(LibraryStore.encodeHistory(history)).length() == 60, "History count bound");
        System.out.println("Cross-source production assertions passed: " + checks);
    }
}
