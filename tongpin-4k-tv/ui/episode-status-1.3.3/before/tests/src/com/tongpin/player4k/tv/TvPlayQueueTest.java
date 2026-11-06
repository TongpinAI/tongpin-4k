package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.*;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/** Actual production JSON/file roundtrips. No Android Context or Activity is constructed. */
public final class TvPlayQueueTest {
    private static int checks;
    private interface Failing { void run() throws Exception; }
    private static void check(boolean value, String message) { checks++; if (!value) throw new AssertionError(message); }
    private static void reject(Failing action, String message) throws Exception {
        boolean rejected = false;
        try { action.run(); } catch (IOException expected) { rejected = true; }
        check(rejected, message);
    }
    private static Episode episode(String name, String url) {
        Episode result = new Episode(); result.name = name;
        Stream stream = new Stream(); stream.url = url; stream.label = "来源标注";
        result.streams.add(stream); return result;
    }
    private static Detail detail() {
        Detail detail = new Detail(); Video video = new Video();
        video.provider = new Provider("mdzy", "来源", "maccms", "https://example.org/api", "https://example.org/");
        video.id = "123"; video.title = "电影与剧集"; video.author = "作者"; video.licence = "公开许可";
        video.sourceUrl = "https://example.org/title/123"; detail.video = video;
        Line line = new Line(); line.name = "蓝光线路";
        line.episodes.add(episode("第1集", "https://example.org/same.m3u8?signature=temporary"));
        line.episodes.add(episode("第2集", "https://example.org/same.m3u8?signature=temporary"));
        line.episodes.add(episode("第2集", "https://example.org/special.mp4"));
        detail.lines.add(line); return detail;
    }
    private static JSONObject variant(JSONObject queue) throws Exception {
        return queue.getJSONArray("episodes").getJSONObject(0).getJSONArray("streams").getJSONObject(0);
    }

    public static void main(String[] args) throws Exception {
        Detail detail = detail(); Line line = detail.lines.get(0);
        List<Provider> providers = Collections.singletonList(detail.video.provider);
        String encoded = TvPlayQueue.encode(detail, line);
        TvPlayQueue queue = TvPlayQueue.decode(encoded, providers);
        check(queue.episodes.size() == 3, "canonical episode count");
        check(queue.title.equals(detail.video.title) && queue.author.equals(detail.video.author)
                && queue.licence.equals(detail.video.licence) && queue.sourceUrl.equals(detail.video.sourceUrl), "metadata retained");
        check(queue.video.provider == detail.video.provider, "provider resolved from trusted configuration object");
        check(CatalogApi.decodeVideo(queue.videoJson, providers).id.equals("123"), "valid TV video codec handoff");
        for (int i = 0; i < line.episodes.size(); i++) check(queue.episodes.get(i).name.equals(line.episodes.get(i).name)
                && queue.episodes.get(i).streams.get(0).url.equals(line.episodes.get(i).streams.get(0).url), "canonical names/URLs preserved in order");
        check(queue.progressKey(0).matches("[0-9a-f]{64}"), "opaque stable progress key");
        check(!queue.progressKey(0).equals(queue.progressKey(1)), "duplicate URLs do not share progress");
        check(!queue.progressKey(1).equals(queue.progressKey(2)), "duplicate names retain separate canonical identity");
        String key = queue.progressKey(0);
        detail.video.title = "改名"; detail.video.sourceUrl = "https://example.org/new-source";
        line.episodes.get(0).streams.get(0).url = "https://example.org/renewed.m3u8?expires=changed";
        TvPlayQueue renewed = TvPlayQueue.decode(TvPlayQueue.encode(detail, line), providers);
        check(renewed.progressKey(0).equals(key), "URL/title/expiry changes do not change progress identity");
        line.name = "另一线路";
        check(!TvPlayQueue.decode(TvPlayQueue.encode(detail, line), providers).progressKey(0).equals(key), "line identity separates progress");

        reject(() -> TvPlayQueue.decode(encoded, Collections.<Provider>emptyList()), "unavailable provider is rejected");
        reject(() -> TvPlayQueue.decode(encoded, Arrays.asList(detail.video.provider, detail.video.provider)), "duplicate trusted provider IDs rejected");
        JSONObject forged = new JSONObject(encoded); forged.getJSONObject("video").put("providerId", "unconfigured");
        reject(() -> TvPlayQueue.decode(forged.toString(), providers), "untrusted provider cannot enter playback");
        JSONObject injected = new JSONObject(encoded); injected.getJSONObject("video").put("api", "https://malicious.invalid/");
        check(TvPlayQueue.decode(injected.toString(), providers).video.provider.api.equals(detail.video.provider.api), "cached JSON cannot replace trusted provider endpoint");
        reject(() -> TvPlayQueue.decode(encoded + " {}", providers), "trailing JSON rejected");
        reject(() -> TvPlayQueue.decode("[]", providers), "non-object queue rejected");
        JSONObject invalid = new JSONObject(encoded); invalid.put("version", 9);
        reject(() -> TvPlayQueue.decode(invalid.toString(), providers), "unknown queue version rejected");
        JSONObject empty = new JSONObject(encoded); empty.put("episodes", new JSONArray());
        reject(() -> TvPlayQueue.decode(empty.toString(), providers), "empty canonical queue rejected");
        for (String url : new String[]{"file:///sdcard/film.mp4", "https://user:secret@example.org/a.mp4", "https://example.org:0/a.mp4",
                "https://example.org:65536/a.mp4", "javascript:alert(1)", "https://example.org/page.html", " https://example.org/a.mp4"}) {
            JSONObject bad = new JSONObject(encoded); variant(bad).put("url", url);
            reject(() -> TvPlayQueue.decode(bad.toString(), providers), "unsafe or unsupported media URL rejected");
        }
        for (Object width : new Object[]{-1, 32769, 10000000000L, .5, "1920"}) {
            JSONObject bad = new JSONObject(encoded); variant(bad).put("width", width);
            reject(() -> TvPlayQueue.decode(bad.toString(), providers), "invalid/fractional/coerced dimensions rejected");
        }
        JSONObject wide = new JSONObject(encoded); variant(wide).put("width", 32768); variant(wide).put("height", 32768);
        check(TvPlayQueue.decode(wide.toString(), providers).episodes.get(0).streams.get(0).width == 32768, "TV codec dimension upper boundary retained");

        Detail variants = detail(); Line variantsLine = variants.lines.get(0); variantsLine.episodes.clear();
        Episode many = new Episode(); many.name = "正片";
        for (int i = 0; i < 64; i++) {
            Stream stream = new Stream(); stream.url = "https://example.org/v" + i + ".mp4";
            stream.width = i == 63 ? 3840 : 1920; stream.height = i == 63 ? 1608 : 1080;
            many.streams.add(stream);
        }
        variantsLine.episodes.add(many);
        TvPlayQueue all = TvPlayQueue.decode(TvPlayQueue.encode(variants, variantsLine), providers);
        check(all.episodes.get(0).streams.size() == 64, "all64 stream variants retained");
        for (int i = 0; i < 64; i++) check(all.episodes.get(0).streams.get(i).url.endsWith("v" + i + ".mp4"), "variant order unchanged");
        check(CatalogApi.bestStream(all.episodes.get(0).streams) == 63, "preferred4K variant beyond40 retained");
        many.streams.add(many.streams.get(0));
        reject(() -> TvPlayQueue.encode(variants, variantsLine), "65 variants rejected without truncation");
        check(many.streams.size() == 65, "failed encode does not mutate variants");

        Detail series = detail(); Line seriesLine = series.lines.get(0); seriesLine.episodes.clear();
        for (int i = 0; i < 10000; i++) seriesLine.episodes.add(episode("第" + i + "集", "https://example.org/" + i + ".m3u8"));
        TvPlayQueue longQueue = TvPlayQueue.decode(TvPlayQueue.encode(series, seriesLine), providers);
        check(longQueue.episodes.size() == 10000 && longQueue.episodes.get(9999).name.equals("第9999集"), "all10000 TV episodes retained");
        seriesLine.episodes.add(seriesLine.episodes.get(0));
        reject(() -> TvPlayQueue.encode(series, seriesLine), "10001 episodes rejected without truncation");
        check(seriesLine.episodes.size() == 10001, "oversize queue leaves original canonical list unchanged");
        seriesLine.episodes.remove(10000);
        StringBuilder tail = new StringBuilder(); for (int i = 0; i < 5000; i++) tail.append('a');
        for (Episode episode : seriesLine.episodes) episode.streams.get(0).url = "https://example.org/" + tail + ".mp4";
        reject(() -> TvPlayQueue.encode(series, seriesLine), "8MiB encoded queue boundary enforced without truncation");
        check(seriesLine.episodes.size() == 10000 && seriesLine.episodes.get(9999).streams.get(0).url.length() > 5000, "oversize bytes do not alter source model");
        StringBuilder utf8 = new StringBuilder(); for (int i = 0; i < TvPlayQueue.MAX_BYTES / 2; i++) utf8.append('中');
        reject(() -> TvPlayQueue.decode(utf8.toString(), providers), "8MiB limit counts UTF8 bytes");

        File cache = Files.createTempDirectory("tongpin-tv-queue-").toFile();
        try {
            String token = TvPlayQueue.write(cache, detail, line);
            check(token.matches("[0-9a-f]{32}"), "opaque bounded handoff token");
            check(TvPlayQueue.read(cache, token, providers).episodes.size() == 3, "actual private file roundtrip");
            String other = TvPlayQueue.write(cache, detail, line);
            check(!token.equals(other), "distinct handoffs never overwrite each other");
            for (String bad : new String[]{"", "../escape", "../../file", token + ".json", "/" + token, token.toUpperCase()})
                reject(() -> TvPlayQueue.read(cache, bad, providers), "invalid/path-like token rejected");
            reject(() -> TvPlayQueue.read(cache, null, providers), "null token rejected");
            reject(() -> TvPlayQueue.read(cache, "00000000000000000000000000000000", providers), "evicted queue recoverable");
            File saved = new File(new File(cache, "tongpin-tv-playqueue"), token + ".json");
            Files.write(saved.toPath(), "{}".getBytes(StandardCharsets.UTF_8));
            reject(() -> TvPlayQueue.read(cache, token, providers), "corrupt private queue rejected");
            Files.write(saved.toPath(), new byte[]{(byte) 0xc3, (byte) 0x28});
            reject(() -> TvPlayQueue.read(cache, token, providers), "invalid UTF8 does not silently replace bytes");
            try (RandomAccessFile oversized = new RandomAccessFile(saved, "rw")) { oversized.setLength(TvPlayQueue.MAX_BYTES + 1L); }
            reject(() -> TvPlayQueue.read(cache, token, providers), "oversize file rejected before parsing");
            TvPlayQueue.delete(cache, token);
            check(!saved.exists(), "production delete removes only the opaque queue");
            TvPlayQueue.delete(cache, "../escape");
            check(TvPlayQueue.read(cache, other, providers).episodes.size() == 3, "invalid delete leaves other queue intact");
            TvPlayQueue.delete(cache, other);
            File blocked = new File(cache, "blocked"); Files.write(blocked.toPath(), new byte[]{1});
            reject(() -> TvPlayQueue.write(blocked, detail, line), "invalid cache directory is recoverable");
            Files.delete(blocked.toPath());
        } finally {
            File directory = new File(cache, "tongpin-tv-playqueue");
            File[] leftovers = directory.listFiles(); if (leftovers != null) for (File file : leftovers) Files.deleteIfExists(file.toPath());
            Files.deleteIfExists(directory.toPath()); Files.deleteIfExists(cache.toPath());
        }
        check(TvPlayQueue.step(0, 3, -1) == -1 && TvPlayQueue.step(2, 3, 1) == -1, "endpoint navigation cannot wrap");
        check(TvPlayQueue.step(0, 3, 1) == 1 && TvPlayQueue.step(2, 3, -1) == 1, "canonical navigation");
        check(TvPlayQueue.step(-1, 3, 1) == -1 && TvPlayQueue.step(3, 3, -1) == -1 && TvPlayQueue.step(0, 3, 2) == -1, "invalid navigation rejected");
        check(TvPlayQueue.step(0, 1, 1) == -1 && TvPlayQueue.step(0, 1, -1) == -1, "single episode has no neighbor");
        check(TvPlayQueue.step(Integer.MAX_VALUE - 1, Integer.MAX_VALUE, 1) == -1, "large endpoint cannot overflow");
        System.out.println("TV play queue production assertions passed: " + checks);
    }
}
