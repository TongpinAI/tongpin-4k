package com.tongpin.player4k.catalog;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;
import org.json.JSONArray;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Actual queue I/O, canonical identity and playback policies; no Android objects. */
public final class PlayQueueTest {
    private static int checks;
    private static void check(boolean value, String message) { checks++; if (!value) throw new AssertionError(message); }
    interface Failing { void run() throws Exception; }
    private static void reject(Failing action, String message) throws Exception {
        boolean rejected = false;
        try { action.run(); } catch (IOException expected) { rejected = true; }
        check(rejected, message);
    }
    private static Episode episode(String name, String url) {
        Episode episode = new Episode(); episode.name = name;
        Stream stream = new Stream(); stream.url = url; stream.label = "来源标注";
        episode.streams.add(stream); return episode;
    }
    private static Detail detail() {
        Detail detail = new Detail(); Video video = new Video();
        video.provider = new Provider("mdzy", "来源", "maccms", "https://example.org/api", "https://example.org/");
        video.id = "movie_1"; video.title = "电影与剧集"; video.author = "作者"; video.licence = "公开许可";
        video.sourceUrl = "https://example.org/title/1"; detail.video = video;
        Line line = new Line(); line.name = "蓝光线路";
        line.episodes.add(episode("第1集", "https://example.org/same.m3u8?signature=temporary"));
        line.episodes.add(episode("第2集", "https://example.org/same.m3u8?signature=temporary"));
        line.episodes.add(episode("第2集", "https://example.org/special.mp4"));
        detail.lines.add(line); return detail;
    }
    public static void main(String[] args) throws Exception {
        Detail detail = detail(); Line line = detail.lines.get(0);
        String encoded = PlayQueue.encode(detail, line);
        PlayQueue queue = PlayQueue.decode(encoded);
        check(queue.episodes.size() == 3, "Canonical episode count lost");
        check(queue.title.equals(detail.video.title) && queue.author.equals(detail.video.author)
                && queue.licence.equals(detail.video.licence) && queue.sourceUrl.equals(detail.video.sourceUrl), "Metadata changed");
        for (int i = 0; i < 3; i++) check(queue.episodes.get(i).name.equals(line.episodes.get(i).name)
                && queue.episodes.get(i).streams.get(0).url.equals(line.episodes.get(i).streams.get(0).url), "Canonical URL/order changed");
        check(!queue.progressKey(0).equals(queue.progressKey(1)), "Duplicate URLs shared episode progress");
        check(!queue.progressKey(1).equals(queue.progressKey(2)), "Duplicate names shared canonical progress");
        String identity = queue.identity, firstKey = queue.progressKey(0);
        detail.video.title = "改名"; detail.video.sourceUrl = "https://example.org/new-source";
        line.episodes.get(0).streams.get(0).url = "https://example.org/renewed.m3u8?signature=changed";
        PlayQueue renewed = PlayQueue.decode(PlayQueue.encode(detail, line));
        check(renewed.identity.equals(identity) && renewed.progressKey(0).equals(firstKey), "Signed URL/display metadata changed stable progress key");
        check(!PlayQueue.identity("ab", "c", "d").equals(PlayQueue.identity("a", "bc", "d")), "Length-prefix identity collision");
        check(!PlayQueue.identity("mdzy", "movie_1", "line1").equals(PlayQueue.identity("360zy", "movie_1", "line1")), "Providers share progress");
        check(!PlayQueue.identity("mdzy", "movie_1", "line1").equals(PlayQueue.identity("mdzy", "movie_2", "line1")), "Movies share progress");
        check(!PlayQueue.identity("mdzy", "movie_1", "line1").equals(PlayQueue.identity("mdzy", "movie_1", "line2")), "Lines share progress");

        File cache = Files.createTempDirectory("tongpin-public-queue-").toFile();
        String token = PlayQueue.write(cache, detail, line);
        check(token.matches("[0-9a-f]{32}"), "Opaque handoff token not bounded");
        check(PlayQueue.read(cache, token).episodes.size() == 3, "Private file roundtrip failed");
        for (String bad : new String[]{"", "../escape", "../../file", token + ".json", "/" + token, token.toUpperCase()})
            reject(() -> PlayQueue.read(cache, bad), "Invalid token accepted");
        reject(() -> PlayQueue.read(cache, "00000000000000000000000000000000"), "Missing queue accepted");
        File saved = new File(new File(cache, "tongpin-playqueue"), token + ".json");
        Files.write(saved.toPath(), "{}".getBytes(StandardCharsets.UTF_8));
        reject(() -> PlayQueue.read(cache, token), "Corrupt private queue accepted");
        Files.delete(saved.toPath()); Files.delete(saved.getParentFile().toPath()); Files.delete(cache.toPath());
        reject(() -> PlayQueue.decode(encoded + " {}"), "Trailing JSON accepted");
        JSONObject invalid = new JSONObject(encoded); invalid.put("version", 9);
        reject(() -> PlayQueue.decode(invalid.toString()), "Unknown queue version accepted");
        for (String url : new String[]{"file:///sdcard/film.mp4", "https://user:secret@example.org/a", "https://example.org:0/a", "javascript:alert(1)"}) {
            JSONObject root = new JSONObject(encoded);
            root.getJSONArray("episodes").getJSONObject(0).getJSONArray("streams").getJSONObject(0).put("url", url);
            reject(() -> PlayQueue.decode(root.toString()), "Unsafe stream accepted");
        }
        JSONObject negative = new JSONObject(encoded);
        negative.getJSONArray("episodes").getJSONObject(0).getJSONArray("streams").getJSONObject(0).put("width", -1);
        reject(() -> PlayQueue.decode(negative.toString()), "Negative stream dimensions accepted");
        JSONObject empty = new JSONObject(encoded); empty.put("episodes", new JSONArray());
        reject(() -> PlayQueue.decode(empty.toString()), "Empty canonical queue accepted");
        Detail variants = detail(); variants.lines.get(0).episodes.clear();
        Episode many = new Episode(); many.name = "正片";
        for (int i = 0; i < 64; i++) {
            Stream stream = new Stream(); stream.url = "https://example.org/v" + i + ".mp4";
            stream.width = i == 63 ? 3840 : 1920; stream.height = i == 63 ? 1608 : 1080;
            many.streams.add(stream);
        }
        variants.lines.get(0).episodes.add(many);
        PlayQueue all = PlayQueue.decode(PlayQueue.encode(variants, variants.lines.get(0)));
        check(all.episodes.get(0).streams.size() == 64, "Stream variants silently truncated");
        check(all.episodes.get(0).streams.get(0).url.endsWith("v0.mp4"), "Original variant ordering rewritten");
        check(CatalogApi.bestStream(all.episodes.get(0).streams) == 63, "Preferred 4K stream beyond old40 cap lost");
        many.streams.add(many.streams.get(0));
        reject(() -> PlayQueue.encode(variants, variants.lines.get(0)), "Oversized variant list accepted/truncated");
        Detail longSeries = detail(); Line longLine = longSeries.lines.get(0); longLine.episodes.clear();
        for (int i = 0; i < 1000; i++) longLine.episodes.add(episode("第" + i + "集", "https://example.org/" + i + ".m3u8"));
        check(PlayQueue.decode(PlayQueue.encode(longSeries, longLine)).episodes.size() == 1000, "Long canonical series truncated");
        longLine.episodes.add(longLine.episodes.get(0));
        reject(() -> PlayQueue.encode(longSeries, longLine), "1001 episodes silently truncated");
        longLine.episodes.remove(1000);
        StringBuilder tail = new StringBuilder(); for (int i = 0; i < 5000; i++) tail.append('a');
        for (Episode episode : longLine.episodes) {
            episode.streams.clear();
            episode.streams.addAll(episode("source", "https://example.org/" + tail + ".mp4").streams);
            episode.streams.addAll(episode("source", "https://example.org/" + tail + ".m3u8").streams);
        }
        reject(() -> PlayQueue.encode(longSeries, longLine), "8MiB queue boundary not enforced");
        check(longLine.episodes.size() == 1000 && longLine.episodes.get(999).streams.size() == 2, "Oversize handling mutated/truncated canonical model");

        check(PlayQueue.step(0, 3, -1) == -1 && PlayQueue.step(2, 3, 1) == -1, "Queue wrapped at endpoint");
        check(PlayQueue.step(0, 3, 1) == 1 && PlayQueue.step(2, 3, -1) == 1, "Canonical queue stepping failed");
        check(PlayQueue.step(0, 1, 1) == -1 && PlayQueue.step(0, 1, -1) == -1, "Single episode navigation enabled");
        check(PlayQueue.step(-1, 3, 1) == -1 && PlayQueue.step(3, 3, -1) == -1 && PlayQueue.step(0, 3, 2) == -1, "Invalid stepping accepted");
        check(LegacyEpisodeOrder.index(0,3,true) == 2 && PlayQueue.step(2,3,-1) == 1, "Display order altered canonical previous action");
        check(OpenPlayerActivity.seekTarget(5000,-10000,100000) == 0, "Backward seek underflow");
        check(OpenPlayerActivity.seekTarget(95000,10000,100000) == 99999, "Forward seek overflow");
        check(OpenPlayerActivity.seekTarget(5000,10000,100000) == 15000, "Normal seek changed");
        check(OpenPlayerActivity.seekTarget(5000,10000,0) == -1, "Unknown-duration seek accepted");
        check(OpenPlayerActivity.seekTarget(Long.MAX_VALUE,10000,Long.MAX_VALUE) == Long.MAX_VALUE-1, "Long seek overflow");
        check(OpenPlayerActivity.resumePosition(50000,100000,false) == 50000, "Own saved progress lost");
        check(OpenPlayerActivity.resumePosition(89999,100000,false) == 89999, "Progress before end threshold lost");
        check(OpenPlayerActivity.resumePosition(90000,100000,false) == 0, "Near-end progress retained");
        check(OpenPlayerActivity.resumePosition(100001,100000,false) == 0, "Out-of-range progress retained");
        check(OpenPlayerActivity.resumePosition(50000,100000,true) == 0, "Completed episode progress retained");
        check(OpenPlayerActivity.resumePosition(0,0,false) == 0 && OpenPlayerActivity.resumePosition(-1,0,false) == 0, "Unwatched episode inherited progress");
        check(OpenPlayerActivity.resumePosition(50000,0,false) == 50000, "Progress cleared before duration known");
        check(OpenPlayerActivity.canAutoAdvance(true,false,true,2,2,0,0,3), "Valid auto-next rejected");
        check(!OpenPlayerActivity.canAutoAdvance(false,false,true,2,2,0,0,3), "Background auto-next accepted");
        check(!OpenPlayerActivity.canAutoAdvance(true,true,true,2,2,0,0,3), "In-flight duplicate auto-next accepted");
        check(!OpenPlayerActivity.canAutoAdvance(true,false,false,2,2,0,0,3), "Disabled auto-next accepted");
        check(!OpenPlayerActivity.canAutoAdvance(true,false,true,1,2,0,0,3), "Stale quality generation advanced queue");
        check(!OpenPlayerActivity.canAutoAdvance(true,false,true,2,2,0,1,3), "Stale canonical episode advanced queue");
        check(!OpenPlayerActivity.canAutoAdvance(true,false,true,2,2,2,2,3), "Last episode auto-next wrapped");
        System.out.println("Play queue production assertions passed: " + checks);
    }
}
