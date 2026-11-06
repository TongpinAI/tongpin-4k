package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.*;

/** Exercise the exact Activity snapshot and final commit identity using actual queue serialization. */
public final class AutoSourceQueueTest {
    private static int checks;
    private static void check(boolean ok, String message) { checks++; if (!ok) throw new AssertionError(message); }
    private static Stream stream(String suffix) {
        Stream value = new Stream(); value.url = "https://media.example.invalid/" + suffix + ".m3u8";
        value.width = 1920; value.height = 1080; value.label = "1080p"; return value;
    }
    private static Episode episode(String label) {
        Episode value = new Episode(); value.name = label; value.streams.add(stream(label)); return value;
    }
    private static Detail detail() {
        Provider p = new Provider(); p.id = "fixture"; p.name = "Fixture"; p.kind = "maccms"; p.api = "https://api.example.invalid/api";
        Video v = new Video(); v.id = "123"; v.title = "系列甲"; v.year = "2026"; v.categoryName = "电视剧"; v.categoryLabel = "电视剧"; v.provider = p;
        Detail d = new Detail(); d.video = v;
        Line line = new Line(); line.name = "线路";
        line.episodes.add(episode("第01集")); line.episodes.add(episode("第02集")); line.episodes.add(episode("第03集"));
        d.lines.add(line); return d;
    }
    public static void main(String[] args) throws Exception {
        Detail d = detail(); d.lines.get(0).episodes.get(1).streams.add(stream("actual2160"));
        PlayQueue queue = PlayQueue.decode(PlayQueue.encode(d, d.lines.get(0)));
        Detail snapshot = OpenPlayerActivity.automaticSnapshot(queue, 1, "https://media.example.invalid/actual2160.m3u8", "4K", 3840, 2160);
        check(snapshot.lines.size() == 1 && snapshot.lines.get(0).episodes.size() == 3, "Snapshot changed order/count");
        check(snapshot.lines.get(0).episodes.get(1).streams.size() == 1, "Current version not pinned to actual selected stream");
        check(snapshot.lines.get(0).episodes.get(1).streams.get(0).url.endsWith("actual2160.m3u8"), "Snapshot selected other URL");
        check(snapshot.lines.get(0).episodes.get(1).streams.get(0).width == 3840, "Snapshot lost current dimensions");
        check(queue.episodes.get(1).streams.size() == 2, "Snapshot mutated actual queue");
        check(OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Same known work actual episode rejected");
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 2, 0, queue, 1), "Ordinal/next episode transfer accepted");
        d.lines.get(0).episodes.get(1).name = "第02集完结";
        check(OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Selector completion-suffix identity disagreed");
        d.lines.get(0).episodes.add(episode("02"));
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Duplicate target identity accepted");
        d = detail(); d.video.year = "2025";
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Contradicting year accepted");
        d = detail(); d.video.title = "系列乙";
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Other work accepted");
        d = detail(); d.video.provider.kind = "m3u";
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Live automatic source transfer accepted");
        d = detail(); d.lines.get(0).episodes.get(1).streams.get(0).url = "http://127.0.0.1/test.m3u8";
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Unsafe playback URL accepted");
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 9, queue, 1), "Invalid stream index accepted");
        check(!OpenPlayerActivity.automaticIdentity(d, 9, 1, 0, queue, 1), "Invalid line index accepted");
        d.lines.set(0, null);
        check(!OpenPlayerActivity.automaticIdentity(d, 0, 1, 0, queue, 1), "Null candidate line crashed/accepted");
        System.out.println("Auto-source queue assertions passed: " + checks);
    }
}
