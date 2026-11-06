package com.tongpin.player4k.tv;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPOutputStream;

import static com.tongpin.player4k.tv.CatalogApi.*;

/** A real fixture test executable, not an Android/mock-JAR implementation test. */
public final class CatalogApiTest {
    private static int assertions;
    private static Path base;
    private static final Provider PEER = new Provider("blender", "Blender", "peertube",
            "https://video.blender.org/api/v1/video-channels/blender_open_movies/videos?count=100", "https://video.blender.org/");
    private static final Provider MAC = new Provider("test", "公开片库", "maccms",
            "https://api.example.org/api.php/provide/vod/", "https://source.example.org/");

    private interface Checked { void run() throws Exception; }

    private static void ok(boolean condition, String name) {
        assertions++;
        if (!condition) throw new AssertionError(name);
    }

    private static void fail(Checked action, String name) throws Exception {
        assertions++;
        try { action.run(); }
        catch (IOException e) {
            if (e.getMessage() == null || e.getMessage().contains("secret") || e.getMessage().contains("http")
                    || e.getMessage().contains("?")) throw new AssertionError(name + " leaked request information");
            return;
        }
        throw new AssertionError(name + " should reject input");
    }

    private static String fixture(String name) throws IOException {
        return new String(Files.readAllBytes(base.resolve("tests/fixtures").resolve(name)), StandardCharsets.UTF_8);
    }

    private static Video video(Provider provider, String id) {
        Video v = new Video(); v.provider = provider; v.id = id; return v;
    }

    private static Stream stream(String url, int width, int height) {
        Stream s = new Stream(); s.url = url; s.width = width; s.height = height; return s;
    }

    public static void main(String[] args) throws Exception {
        base = Paths.get(args.length == 0 ? "tongpin-4k-tv" : args[0]);
        providersAndErrors();
        realMacFixtures();
        delimitersAndCategories();
        realPeerFixtures();
        preferenceAndBounds();
        codecAndFullCatalog();
        linePreference();
        networkIntegration();
        System.out.println("CatalogApi fixture + local HTTP assertions passed: " + assertions);
    }

    private static void providersAndErrors() throws Exception {
        List<Provider> configured = parseProviders(new String(Files.readAllBytes(
                base.resolve("assets/tongpin_open_sources.json")), StandardCharsets.UTF_8));
        List<String> ids = new ArrayList<String>();
        for (Provider p : configured) ids.add(p.id);
        ok(ids.equals(Arrays.asList("mdzy", "360zy", "blender", "ryzy", "ikun", "guangsu", "hongniu", "jinying")),
                "actual packaged eight-provider asset parses in stable order");
        String providers = "{\"providers\":["
                + "{\"id\":\"a\",\"name\":\"Blender\",\"kind\":\"peertube\",\"api\":\"https://video.blender.org/api/v1/videos\"},"
                + "{\"id\":\"b\",\"name\":\"公开资源\",\"kind\":\"maccms\",\"api\":\"https://api.example.org/\"},"
                + "{\"id\":\"a\",\"name\":\"duplicate\",\"kind\":\"maccms\",\"api\":\"https://api.example.org/\"},"
                + "{\"id\":\"c\",\"name\":\"NSFW source\",\"kind\":\"maccms\",\"api\":\"https://api.example.org/\"},"
                + "{\"id\":\"d\",\"name\":\"bad\",\"kind\":\"maccms\",\"api\":\"file:///etc/passwd\"},"
                + "{\"id\":\"e\",\"name\":\"bad\",\"kind\":\"maccms\",\"api\":\"https://user:secret@example.org/\"},"
                + "{\"id\":\"f\",\"name\":\"bad\",\"kind\":\"webpage\",\"api\":\"https://example.org/\"},"
                + "{\"id\":\"g\",\"name\":\"hidden\",\"category\":\"色情\",\"kind\":\"maccms\",\"api\":\"https://example.org/\"}]}";
        List<Provider> parsed = parseProviders(providers);
        ok(parsed.size() == 2 && parsed.get(0).id.equals("a") && parsed.get(1).id.equals("b"), "provider validation + order");
        ok(parseProviders("{\"providers\":[]}").isEmpty(), "empty providers accepted");
        fail(() -> parseProviders(""), "empty JSON");
        fail(() -> parseProviders("<html>secret</html>"), "HTML error");
        fail(() -> parseProviders("{\"providers\":[}"), "broken JSON");
        fail(() -> parseProviders("{\"providers\":[]}secret"), "trailing data");
        fail(() -> parseProviders("[]"), "wrong root");
        fail(() -> parseProviders("{}"), "missing providers");
        fail(() -> parsePage(MAC, "{\"code\":0,\"msg\":\"https://secret.invalid/?secret=1\",\"list\":[]}", "", 1), "business error");
        fail(() -> parsePage(MAC, "{\"code\":1,\"list\":{}}", "", 1), "wrong list shape");
        fail(() -> parsePage(MAC, "{\"code\":1,\"list\":[]}", "", 0), "page lower bound");
        ok(parsePage(MAC, "{\"code\":1,\"list\":[]}", "", Integer.MAX_VALUE).items.isEmpty(), "no fixed remote page cap");
        fail(() -> fetchPage(new Provider("x", "x", "maccms", "javascript:secret", ""), "", 1), "bad API protocol");
        fail(() -> fetchDetail(video(MAC, "../secret")), "unsafe detail ID");
        Page empty = parsePage(MAC, "{\"code\":1,\"pagecount\":0,\"list\":[]}", "", 1);
        ok(empty.items.isEmpty() && !empty.hasMore, "empty page valid");
        fail(() -> parseDetail(video(MAC, "42"), "{\"code\":1,\"list\":[]}"), "missing detail");
    }

    private static void realMacFixtures() throws Exception {
        for (String prefix : new String[]{"mdzy", "360zy"}) {
            for (String kind : new String[]{"tv", "film"}) {
                String listJson = fixture(prefix + "-" + kind + "-list.json");
                Page page = parsePage(MAC, listJson, "", 1);
                ok(!page.items.isEmpty(), prefix + " " + kind + " list");
                JSONObject item = new JSONObject(fixture(prefix + "-" + kind + "-detail.json")).getJSONArray("list").getJSONObject(0);
                Detail detail = parseDetail(video(MAC, item.get("vod_id").toString()), fixture(prefix + "-" + kind + "-detail.json"));
                ok(!detail.video.title.isEmpty() && !detail.lines.isEmpty() && !detail.lines.get(0).episodes.isEmpty(), prefix + " " + kind + " detail");
                ok(detail.lines.get(0).episodes.get(0).streams.get(0).url.startsWith("https://"), prefix + " direct media");
                ok(detail.lines.get(0).episodes.get(0).streams.get(0).width == 0, prefix + " no invented 4K");
            }
        }
        Page tv = parsePage(MAC, fixture("mdzy-tv-list.json"), "", 1);
        ok(tv.items.get(0).title.equals("伟大的长征") && tv.hasMore, "real UTF-8 title and pagination");
        Detail tvDetail = parseDetail(video(MAC, "90995"), fixture("mdzy-tv-detail.json"));
        ok(tvDetail.lines.get(0).episodes.size() >= 43, "real long episode list");
    }

    private static void delimitersAndCategories() throws Exception {
        String json = new String(Files.readAllBytes(base.resolve("tests/fixtures/maccms-multiline.json")), StandardCharsets.UTF_8);
        Detail detail = parseDetail(video(MAC, "42"), json);
        ok(detail.lines.size() == 2, "remove parser-only line");
        ok(detail.lines.get(0).name.equals("公开线路A") && detail.lines.get(1).name.equals("公开线路B"), "line names $$$");
        ok(detail.lines.get(0).episodes.size() == 2 && detail.lines.get(1).episodes.size() == 2, "episodes # and invalid streams");
        ok(detail.lines.get(0).episodes.get(0).name.equals("第01集"), "episode title delimiter");
        ok(detail.lines.get(0).episodes.get(0).streams.get(0).url.endsWith("?token=a$b"), "split only first dollar");
        ok(detail.video.poster.equals("https://images.example.org/poster.jpg"), "protocol-relative poster");
        ok(detail.video.description.equals("正常简介 & 信息"), "description plain text");
        JSONObject longSeries = new JSONObject(json);
        StringBuilder episodes = new StringBuilder();
        for (int i = 1; i <= 1001; i++) {
            if (i > 1) episodes.append('#');
            episodes.append("第").append(i).append("集$https://media.example.org/").append(i).append(".m3u8");
        }
        longSeries.getJSONArray("list").getJSONObject(0).put("vod_play_from", "long-series").put("vod_play_url", episodes.toString());
        Detail allEpisodes = parseDetail(video(MAC, "42"), longSeries.toString());
        ok(allEpisodes.lines.size() == 1 && allEpisodes.lines.get(0).episodes.size() == 1001
                && allEpisodes.lines.get(0).episodes.get(1000).name.equals("第1001集"), "1001 episode series remains complete");
        for (int i = 1002; i <= 10001; i++) episodes.append("#第").append(i).append("集$https://media.example.org/").append(i).append(".m3u8");
        longSeries.getJSONArray("list").getJSONObject(0).put("vod_play_url", episodes.toString());
        fail(() -> parseDetail(video(MAC, "42"), longSeries.toString()), "episode overflow explicitly rejected instead of truncated");
        fail(() -> parseDetail(video(MAC, "99"), json), "mismatching detail IDs");
        String unsafe = "{\"code\":1,\"class\":[{\"type_id\":6,\"type_name\":\"里番动漫\"},{\"type_id\":7,\"type_pid\":6}],\"list\":["
                + "{\"vod_id\":1,\"vod_name\":\"hidden\",\"type_id\":7},"
                + "{\"vod_id\":2,\"vod_name\":\"hidden\",\"type_name\":\"伦理片\"},"
                + "{\"vod_id\":3,\"vod_name\":\"normal\",\"type_name\":\"剧情片\"}]}";
        Page page = parsePage(MAC, unsafe, "", 1);
        ok(page.items.size() == 1 && page.items.get(0).id.equals("3"), "NSFW category and descendant filtering");
        fail(() -> parseDetail(video(MAC, "1"), unsafe), "blocked category detail");
    }

    private static void realPeerFixtures() throws Exception {
        String channel = fixture("peertube-channel-list.json");
        Page first = parsePage(PEER, channel, "", 1), second = parsePage(PEER, channel, "", 2);
        ok(first.items.size() == 20 && first.hasMore && second.items.size() == 3 && !second.hasMore, "PeerTube client pagination");
        Page search = parsePage(PEER, channel, "gLaSs HaLf", 1);
        ok(search.items.size() == 1 && search.items.get(0).id.equals("64222c8a-c4c7-4b3b-9850-7fb2078edcf6"), "PeerTube client search");
        ok(parsePage(PEER, channel, "no such movie secret", 1).items.isEmpty(), "PeerTube no matches");
        Detail charge = parseDetail(video(PEER, "04da454b-9893-4184-98f3-248d00625efe"), fixture("peertube-charge-detail.json"));
        List<Stream> streams = charge.lines.get(0).episodes.get(0).streams;
        ok(streams.size() == 3, "Charge top-level progressive files only");
        Stream best = streams.get(bestStream(streams));
        ok(best.width == 3840 && best.height == 1608 && best.url.contains("/web_videos/") && !best.url.contains("fragmented"), "Charge cinema 4K source");
        ok(charge.video.author.equals("Blender") && charge.video.sourceUrl.startsWith("https://video.blender.org/videos/watch/"), "PeerTube provenance");
        Detail glass = parseDetail(video(PEER, "64222c8a-c4c7-4b3b-9850-7fb2078edcf6"), fixture("peertube-glass-half-detail.json"));
        Stream glassBest = glass.lines.get(0).episodes.get(0).streams.get(bestStream(glass.lines.get(0).episodes.get(0).streams));
        ok(glassBest.width == 1920 && glassBest.height == 1080 && glass.video.licence.equals("Attribution"), "Glass Half actual highest and licence");
        JSONObject fallback = new JSONObject(fixture("peertube-charge-detail.json"));
        fallback.put("files", new JSONArray());
        Detail hls = parseDetail(video(PEER, "04da454b-9893-4184-98f3-248d00625efe"), fallback.toString());
        List<Stream> hlsStreams = hls.lines.get(0).episodes.get(0).streams;
        ok(hlsStreams.size() == 1 && hlsStreams.get(0).url.endsWith("-master.m3u8") && hlsStreams.get(0).width == 3840, "HLS master fallback and advertised max dimensions");
        JSONObject videoOnly = new JSONObject(fixture("peertube-charge-detail.json"));
        JSONArray files = videoOnly.getJSONArray("files");
        for (int i = 0; i < files.length(); i++) files.getJSONObject(i).put("hasAudio", false);
        Detail noAudio = parseDetail(video(PEER, "04da454b-9893-4184-98f3-248d00625efe"), videoOnly.toString());
        ok(noAudio.lines.get(0).episodes.get(0).streams.get(0).url.endsWith("-master.m3u8"), "video-only progressive rejected");
        fallback.put("streamingPlaylists", new JSONArray());
        ok(parseDetail(video(PEER, "04da454b-9893-4184-98f3-248d00625efe"), fallback.toString()).lines.isEmpty(), "no playable media is an empty detail");
        JSONObject nsfw = new JSONObject(channel);
        for (int i = 0; i < nsfw.getJSONArray("data").length(); i++) nsfw.getJSONArray("data").getJSONObject(i).put("nsfw", true);
        ok(parsePage(PEER, nsfw.toString(), "", 1).items.isEmpty(), "PeerTube NSFW filtering");
        videoOnly.put("privacy", new JSONObject().put("id", 3));
        fail(() -> parseDetail(video(PEER, "04da454b-9893-4184-98f3-248d00625efe"), videoOnly.toString()), "private PeerTube rejected");
        fail(() -> parsePage(PEER, "{\"error\":\"secret\",\"data\":[]}", "", 1), "PeerTube business error");
    }

    private static void preferenceAndBounds() throws Exception {
        List<Stream> streams = Arrays.asList(stream("https://m.example/v.mp4", 1920, 1080),
                stream("https://m.example/c.mp4", 3840, 1608), stream("https://m.example/u.mp4", 0, 0));
        ok(bestStream(streams) == 1, "cinema 3840x1608 outranks 1080");
        ok(bestStream(Arrays.asList(streams.get(2), streams.get(0))) == 1, "unknown last");
        ok(bestStream(Arrays.asList(stream("https://m.example/p.mp4", 4096, 1716), streams.get(1))) == 0, "4K width tiebreak");
        ok(bestStream(Arrays.asList(stream("https://m.example/a.mp4", 3840, 2160), streams.get(1))) == 0, "height tiebreak");
        ok(bestStream(Arrays.asList(stream("javascript:secret", 7680, 4320), null, streams.get(0))) == 2, "bestStream validates protocol");
        ok(bestStream(Arrays.asList(stream("https://m.example/play.html?x=v.mp4", 7680, 4320))) == -1, "bestStream rejects parser page");
        ok(bestStream(new ArrayList<Stream>()) == -1 && bestStream(null) == -1, "empty best stream");
        StringBuilder nesting = new StringBuilder();
        for (int i = 0; i < 70; i++) nesting.append("{\"a\":");
        nesting.append("0"); for (int i = 0; i < 70; i++) nesting.append('}');
        fail(() -> parseProviders(nesting.toString()), "JSON nesting bound");
        char[] huge = new char[8 * 1024 * 1024 + 1]; Arrays.fill(huge, 'x');
        fail(() -> parseProviders(new String(huge)), "8MB parser bound");
        JSONArray tooMany = new JSONArray();
        for (int i = 0; i <= 1000; i++) tooMany.put(new JSONObject());
        JSONObject root = new JSONObject().put("code", 1).put("list", tooMany);
        fail(() -> parsePage(MAC, root.toString(), "", 1), "list count bound");
    }

    private static void codecAndFullCatalog() throws Exception {
        Video original = parsePage(MAC, fixture("mdzy-tv-list.json"), "", 1).items.get(0);
        original.description = "Long description and expiring media URL https://secret.invalid/expiry.mp4?secret=1";
        String json = encodeVideo(original);
        Video restored = decodeVideo(json, Arrays.asList(MAC, PEER));
        ok(restored.provider == MAC && restored.id.equals(original.id) && restored.title.equals(original.title), "codec identity + UTF-8 roundtrip");
        ok(restored.subtitle.equals(original.subtitle) && restored.poster.equals(original.poster)
                && restored.sourceUrl.equals(original.sourceUrl), "codec display metadata roundtrip");
        ok(restored.description.isEmpty() && !json.contains("secret") && !json.contains("description")
                && !json.contains("stream"), "codec does not persist media URLs or description");
        Video charge = parseDetail(video(PEER, "04da454b-9893-4184-98f3-248d00625efe"), fixture("peertube-charge-detail.json")).video;
        Video recoveredCharge = decodeVideo(encodeVideo(charge), Arrays.asList(MAC, PEER));
        ok(recoveredCharge.provider == PEER && recoveredCharge.author.equals("Blender")
                && recoveredCharge.sourceUrl.equals(charge.sourceUrl), "PeerTube codec author + provenance");
        fail(() -> decodeVideo(json, Arrays.asList(PEER)), "unknown stored provider rejected");
        fail(() -> decodeVideo(json, Arrays.asList(MAC, MAC)), "ambiguous stored provider rejected");
        fail(() -> decodeVideo("{bad}", Arrays.asList(MAC)), "malformed codec JSON");
        fail(() -> decodeVideo(new JSONObject(json).put("version", 99).toString(), Arrays.asList(MAC)), "unknown codec version");
        fail(() -> decodeVideo(new JSONObject(json).put("id", "../secret").toString(), Arrays.asList(MAC)), "bad stored ID");
        fail(() -> decodeVideo(new JSONObject(json).put("id", "not-a-number").toString(), Arrays.asList(MAC)), "ID not compatible with provider kind");
        fail(() -> decodeVideo(new JSONObject(json).put("id", 42).toString(), Arrays.asList(MAC)), "codec does not coerce identity types");
        fail(() -> decodeVideo(new JSONObject(json).put("title", "").toString(), Arrays.asList(MAC)), "missing codec title");
        fail(() -> decodeVideo(new JSONObject(json).put("poster", "file:///secret").toString(), Arrays.asList(MAC)), "bad stored poster scheme");
        fail(() -> decodeVideo(new JSONObject(json).put("sourceUrl", "https://user:secret@example.org/").toString(), Arrays.asList(MAC)), "stored credentials rejected");
        char[] longText = new char[513]; Arrays.fill(longText, 'x');
        fail(() -> decodeVideo(new JSONObject(json).put("title", new String(longText)).toString(), Arrays.asList(MAC)), "codec field length bound");
        char[] tooBig = new char[65537]; Arrays.fill(tooBig, 'x');
        fail(() -> decodeVideo(new String(tooBig), Arrays.asList(MAC)), "codec document bound");
        Video neverStored = video(MAC, "42"); neverStored.title = "normal"; neverStored.sourceUrl = "javascript:secret";
        fail(() -> encodeVideo(neverStored), "bad URL rejected before persistence");
        Video wrongKind = video(MAC, "04da454b-9893-4184-98f3-248d00625efe"); wrongKind.title = "normal";
        fail(() -> encodeVideo(wrongKind), "wrong kind ID rejected before persistence");
        Provider other = new Provider("other", "another catalog", "maccms", "https://other.example.org/", "");
        Video a = video(MAC, "42"), b = video(other, "42"); a.title = b.title = "same id in different sources";
        String encodedA = encodeVideo(a), encodedB = encodeVideo(b);
        ok(!encodedA.equals(encodedB) && decodeVideo(encodedA, Arrays.asList(MAC, other)).provider == MAC
                && decodeVideo(encodedB, Arrays.asList(MAC, other)).provider == other, "equal video IDs remain separate per provider");
        String tamperedEndpoint = new JSONObject(json).put("api", "https://secret.invalid/").toString();
        ok(decodeVideo(tamperedEndpoint, Arrays.asList(MAC)).provider.api.equals(MAC.api), "provider endpoint always from local allowlist");
        JSONObject overflow = new JSONObject(fixture("peertube-channel-list.json")).put("total", 1001);
        fail(() -> parsePage(PEER, overflow.toString(), "", 1), "PeerTube capacity fails explicitly instead of truncating");
        ok(parsePage(PEER, fixture("peertube-channel-list.json"), "", 1).items.size()
                + parsePage(PEER, fixture("peertube-channel-list.json"), "", 2).items.size() == 23,
                "all existing Blender channel entries reachable");
    }

    private static Line line(String name, int width, int height, int episodes) {
        Line line = new Line(); line.name = name;
        for (int i = 0; i < episodes; i++) {
            Episode episode = new Episode(); episode.name = "EP" + (i + 1);
            episode.streams.add(stream("https://m.example/" + i + ".mp4", width, height));
            line.episodes.add(episode);
        }
        return line;
    }

    private static void linePreference() {
        ok(bestLine(new ArrayList<Line>()) == 0, "empty line list is safe");
        ok(bestLine(Arrays.asList(line("4K", 0, 0, 0), line("normal", 1920, 1080, 1))) == 1, "empty source skipped");
        ok(bestLine(Arrays.asList(line("4K hinted", 1920, 1080, 50), line("cinema", 3840, 1608, 1))) == 1,
                "genuine cinema 4K beats provider hint");
        ok(bestLine(Arrays.asList(line("cinema", 3840, 1608, 1), line("full frame", 3840, 2160, 1))) == 1,
                "same declared 4K tier and episode coverage picks largest known area");
        ok(bestLine(Arrays.asList(line("full frame", 3840, 2160, 10), line("cinema", 3840, 1608, 12))) == 1,
                "12 episode cinema 4K beats 10 episode 2160p for latest episode access");
        ok(bestLine(Arrays.asList(line("a", 3840, 1608, 1), line("b", 3840, 1608, 3))) == 1,
                "equal quality area uses episode coverage");
        ok(bestLine(Arrays.asList(line("unknown a", 0, 0, 1), line("unknown b", 0, 0, 1))) == 0,
                "unknown equal sources remain stable");
    }

    private static void networkIntegration() throws Exception {
        final ServerSocket server = new ServerSocket(0, 10, InetAddress.getByName("127.0.0.1"));
        AtomicReference<String> query = new AtomicReference<String>();
        final byte[] body = fixture("mdzy-tv-list.json").getBytes(StandardCharsets.UTF_8);
        AtomicReference<Throwable> serverError = new AtomicReference<Throwable>();
        Thread worker = new Thread(() -> {
            while (!server.isClosed()) {
                try (Socket socket = server.accept()) {
                    socket.setSoTimeout(3000);
                    BufferedReader input = new BufferedReader(new InputStreamReader(socket.getInputStream(), StandardCharsets.US_ASCII));
                    String request = input.readLine();
                    String line;
                    while ((line = input.readLine()) != null && !line.isEmpty()) { }
                    if (request == null) continue;
                    String target = request.split(" ")[1];
                    query.set(target.contains("?") ? target.substring(target.indexOf('?') + 1) : "");
                    byte[] response = body;
                    String extra = "", status = "200 OK";
                    long length = response.length;
                    if (target.startsWith("/bad")) { status = "403 Forbidden"; response = "secret".getBytes(StandardCharsets.UTF_8); }
                    else if (target.startsWith("/peer-limit")) { response = "{\"total\":1001,\"data\":[]}".getBytes(StandardCharsets.UTF_8); }
                    else if (target.startsWith("/redirect")) { status = "302 Found"; extra = "Location: file:///secret\r\n"; response = new byte[0]; }
                    else if (target.startsWith("/oversize")) { response = new byte[0]; length = 8L * 1024 * 1024 + 1; }
                    else if (target.startsWith("/gzip")) {
                        ByteArrayOutputStream bytes = new ByteArrayOutputStream();
                        byte[] content = body;
                        if (target.startsWith("/gzip-bomb")) { content = new byte[8 * 1024 * 1024 + 1]; Arrays.fill(content, (byte) 'x'); }
                        try (GZIPOutputStream gzip = new GZIPOutputStream(bytes)) { gzip.write(content); }
                        response = bytes.toByteArray(); extra = "Content-Encoding: gzip\r\n";
                    }
                    if (!target.startsWith("/oversize")) length = response.length;
                    OutputStream output = socket.getOutputStream();
                    output.write(("HTTP/1.1 " + status + "\r\nConnection: close\r\nContent-Type: application/json; charset=utf-8\r\n"
                            + extra + "Content-Length: " + length + "\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
                    output.write(response); output.flush();
                } catch (Exception e) { if (!server.isClosed()) serverError.compareAndSet(null, e); }
            }
        }, "catalog-fixture-http");
        worker.setDaemon(true); worker.start();
        String origin = "http://127.0.0.1:" + server.getLocalPort();
        try {
            Provider local = new Provider("local", "test", "maccms", origin + "/api?ac=list&pg=99&wd=stale", "");
            Page page = fetchPage(local, "长征 & secret", 2);
            ok(!page.items.isEmpty(), "URLConnection fetches fixture");
            String sent = query.get();
            ok(sent.contains("ac=detail") && sent.contains("pg=2") && sent.contains("pagesize=20")
                    && !sent.contains("stale") && !sent.contains("pg=99") && sent.contains("%26"), "request parameters encoded and replaced");
            ok(!fetchPage(local, "", 54321).items.isEmpty() && query.get().contains("pg=54321"), "no fixed cap on MacCMS remote pages");
            fail(() -> fetchPage(new Provider("peer", "peer", "peertube", origin + "/peer-limit", ""), "", 1),
                    "network PeerTube capacity reports error without partial list");
            query.set(null);
            Thread.currentThread().interrupt();
            try {
                fail(() -> fetchPage(local, "", 1), "already interrupted request");
                ok(Thread.currentThread().isInterrupted(), "cancelled request preserves interrupt flag");
            } finally { Thread.interrupted(); }
            ok(query.get() == null, "already interrupted request never contacts HTTP server");
            ok(!fetchPage(new Provider("l", "test", "maccms", origin + "/gzip", ""), "", 1).items.isEmpty(), "gzip response");
            for (String endpoint : new String[]{"bad", "redirect", "oversize", "gzip-bomb"}) {
                fail(() -> fetchPage(new Provider("l", "test", "maccms", origin + "/" + endpoint + "?secret=1", ""), "", 1), "network " + endpoint);
            }
        } finally { server.close(); worker.join(2000); }
        ok(serverError.get() == null, "fixture HTTP server stayed healthy");
    }
}
