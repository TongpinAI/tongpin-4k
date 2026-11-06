package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.*;
import java.io.File;
import java.nio.file.Files;
import java.util.Collections;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class TvAutoSourceQueueTest {
    private static int assertions;
    private static void check(boolean value) { assertions++; if (!value) throw new AssertionError(assertions); }
    private static int files(File cache) {
        File directory = new File(cache, "tongpin-tv-playqueue");
        String[] names = directory.list(); return names == null ? 0 : names.length;
    }
    private static Runnable delivery(LinkedBlockingQueue<Runnable> queue) throws Exception {
        Runnable result = queue.poll(10, TimeUnit.SECONDS); check(result != null); return result;
    }
    public static void main(String[] args) throws Exception {
        File cache = Files.createTempDirectory("tp-auto-queue-").toFile();
        Provider provider = new Provider("test", "Test", "maccms", "https://fixture.invalid/api.php/provide/vod/", "https://fixture.invalid/");
        Video video = new Video(); video.provider = provider; video.id = "1"; video.title = "测试剧";
        Detail detail = new Detail(); detail.video = video;
        Line line = new Line(); line.name = "4K线路"; detail.lines.add(line);
        Episode episode = new Episode(); episode.name = "第03集"; line.episodes.add(episode);
        Stream stream = new Stream(); stream.url = "https://fixture.invalid/ep3.m3u8"; stream.label = "4K";
        stream.width = 3840; stream.height = 2160; episode.streams.add(stream);
        LinkedBlockingQueue<Runnable> deliveries = new LinkedBlockingQueue<Runnable>();
        TvAutoSourceQueue writer = new TvAutoSourceQueue(cache, Collections.singletonList(provider), deliveries::add);
        AtomicInteger called = new AtomicInteger();
        TvAutoSourceQueue.Job canceled = writer.prepare(detail, 0, (queue, token) -> called.incrementAndGet());
        check(canceled != null);
        Runnable pending = delivery(deliveries); check(files(cache) == 1);
        canceled.cancel(); check(files(cache) == 0);
        pending.run(); check(called.get() == 0); check(files(cache) == 0);
        final String[] accepted = new String[1];
        writer.prepare(detail, 0, (queue, token) -> {
            called.incrementAndGet(); accepted[0] = token;
            check(queue.video.id.equals("1")); check(queue.episodes.get(0).name.equals("第03集"));
            check(queue.episodes.get(0).streams.get(0).url.equals(stream.url));
        });
        delivery(deliveries).run(); check(called.get() == 1); check(files(cache) == 1);
        writer.release(); check(files(cache) == 1); // Transferred token is now the player's responsibility.
        TvPlayQueue.delete(cache, accepted[0]); check(files(cache) == 0);
        check(writer.prepare(detail, 0, (q,t) -> called.incrementAndGet()) == null);
        TvAutoSourceQueue destroyed = new TvAutoSourceQueue(cache, Collections.singletonList(provider), deliveries::add);
        destroyed.prepare(detail, 0, (q,t) -> called.incrementAndGet());
        Runnable removedByActivity = delivery(deliveries); check(files(cache) == 1);
        destroyed.release(); check(files(cache) == 0); // Cleanup does not depend on a posted UI callback running.
        removedByActivity.run(); check(called.get() == 1); check(files(cache) == 0);
        check(new File(cache, "tongpin-tv-playqueue").delete()); check(cache.delete());
        System.out.println("assertions passed: " + assertions);
    }
}
