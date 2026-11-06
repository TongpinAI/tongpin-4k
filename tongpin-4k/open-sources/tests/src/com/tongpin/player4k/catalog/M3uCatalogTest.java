package com.tongpin.player4k.catalog;

import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import org.json.JSONObject;
import org.json.JSONArray;
import com.tongpin.player4k.catalog.CatalogApi.*;

public final class M3uCatalogTest {
    private static int checks;
    private static void check(boolean ok, String reason) { checks++; if (!ok) throw new AssertionError(reason); }
    interface Failing { void run() throws Exception; }
    private static void reject(Failing action, String reason) throws Exception {
        boolean failed = false; try { action.run(); } catch (java.io.IOException expected) { failed = true; }
        check(failed, reason);
    }
    private static String channel(String id, String name, String group, String url) {
        return "#EXTINF:-1 tvg-id=\"" + id + "\" group-title=\"" + group + "\","
                + name + "\n" + url + "\n";
    }
    public static void main(String[] args) throws Exception {
        Provider p = new Provider("live", "公开直播", "m3u", "https://example.invalid/feed.m3u", "https://example.invalid/");
        String one = channel("cctv1", "CCTV1综合", "央视频道", "https://media.example.invalid/live-1.m3u8?token=public-signed&expires=2000000000");
        String two = channel("cctv1", "CCTV1综合", "央视频道", "https://media.example.invalid/live-2.m3u8");
        String feed = "#EXTM3U\n" + one + two;
        Page page = CatalogApi.parsePage(p, feed, "", 1);
        check(page.items.size() == 1 && !page.hasMore, "Declared identical channel mirrors were duplicate movies");
        Video video = page.items.get(0);
        check(video.title.equals("CCTV1综合") && video.year.isEmpty() && video.subtitle.contains("直播"), "Live fabricated VOD metadata");
        check(video.categoryLabel.equals("直播 · 央视频道"), "Actual live group lost");
        Detail detail = CatalogApi.parseDetail(video, feed);
        check(detail.lines.size() == 2 && detail.lines.get(0).episodes.get(0).name.equals("直播"), "Live mirror/episode identity");
        check(detail.lines.get(0).episodes.get(0).streams.get(0).url.endsWith("token=public-signed&expires=2000000000"), "Public signed query was stripped");
        check(detail.lines.get(0).episodes.get(0).streams.get(0).width == 0 && detail.lines.get(0).episodes.get(0).streams.get(0).height == 0, "Fake4K dimensions");
        check(CatalogApi.parsePage(p, "#EXTM3U\n" + two + one, "", 1).items.get(0).id.equals(video.id), "Mirror order changed stable channel ID");
        check(CatalogApi.parsePage(p, feed, "不存在", 1).items.isEmpty(), "Static-feed search ignored");
        check(CatalogApi.parsePage(p, feed, "cctv1", 1).items.size() == 1, "Case-insensitive live search");
        StringBuilder mirrors = new StringBuilder("#EXTM3U\n");
        for (int i = 0; i < 33; i++) mirrors.append(channel("one", "频道A", "组", "https://media.example.invalid/m" + i + ".m3u8"));
        mirrors.append(channel("two", "频道B", "组", "https://media.example.invalid/other.m3u8"));
        Page boundedMirrors = CatalogApi.parsePage(p, mirrors.toString(), "", 1);
        check(boundedMirrors.items.size() == 2, "Mirror overflow aborted other channels");
        check(CatalogApi.parseDetail(boundedMirrors.items.get(0), mirrors.toString()).lines.size() == 32, "Channel mirror cap not retained");
        check(CatalogApi.liveProvider(p) && CatalogApi.hasCategories(p) && !CatalogApi.macProvider(p), "Feed incorrectly treated as MacCMS");
        StringBuilder many = new StringBuilder("#EXTM3U\n");
        for (int i = 0; i < 45; i++) many.append(channel("id" + i, "频道" + i, i < 25 ? "A组" : "B组", "https://media.example.invalid/" + i + ".m3u8"));
        check(CatalogApi.parsePage(p, many.toString(), "", 1).items.size() == 20, "Live page1 not bounded20");
        check(CatalogApi.parsePage(p, many.toString(), "", 2).items.size() == 20, "Live page2 missing");
        check(CatalogApi.parsePage(p, many.toString(), "", 3).items.size() == 5 && !CatalogApi.parsePage(p, many.toString(), "", 3).hasMore, "Live final page wrong");
        CatalogCategories catalog = CatalogApi.parseCategories(p, many.toString());
        String group = catalog.categories().get(0).id;
        Page scoped = CatalogApi.parsePage(p, many.toString(), "", 2, catalog.select(group));
        check(scoped.items.size() == 5 && !scoped.hasMore, "Static-feed source group pagination");
        String other = "#EXTM3U\n" + channel("foreign", "频道", "成人", "https://media.example.invalid/a.m3u8");
        check(CatalogApi.parsePage(p, other, "", 1).items.isEmpty(), "Feed bypassed unsafe category policy");
        for (String bad : new String[]{"http://127.0.0.1/a.m3u8", "http://127.1/a.m3u8", "http://0177.0.0.1/a.m3u8", "http://10.0.0.1/a.m3u8", "http://172.16.1.1/a.m3u8", "http://192.168.1.1/a.m3u8", "http://169.254.169.254/a.m3u8", "http://100.64.0.1/a.m3u8", "http://localhost/a.m3u8", "http://box.local/a.m3u8", "http://[::1]/a.m3u8", "http://[fd00::1]/a.m3u8", "http://[fe80::1]/a.m3u8", "http://user:pass@example.invalid/a.m3u8", "plugin://app/stream", "file:///private/file", "https://example.invalid/a.m3u8|User-Agent=required", "https://example.invalid/a.m3u8?k=$$$http://127.0.0.1/a.mp4"}) {
            check(!M3uCatalog.publicUrl(bad), "Non-public/custom-header stream accepted: " + bad);
            check(CatalogApi.parsePage(p, "#EXTM3U\n" + channel("bad", "频道", "组", bad), "", 1).items.isEmpty(), "Bad stream entered catalogue");
        }
        check(M3uCatalog.publicUrl("https://8.8.8.8/a.m3u8?token=public") && M3uCatalog.publicUrl("https://media.example.invalid/a.m3u8"), "Public address rejected");
        for (String suffix : new String[]{"LR•IPV4", "LR•IPV6", "LR•IPV4•5『线路3』", "LR•IPV6•999『线路999』"}) {
            String target = "https://media.example.invalid/live.m3u8";
            check(M3uCatalog.normalizeTarget(target + "$" + suffix).equals(target), "Confirmed terminal display suffix not normalized");
            Page annotated = CatalogApi.parsePage(p, "#EXTM3U\n" + channel("ann", "频道", "组", target + "$" + suffix), "", 1);
            check(annotated.items.size() == 1 && CatalogApi.parseDetail(annotated.items.get(0), "#EXTM3U\n" + channel("ann", "频道", "组", target + "$" + suffix)).lines.get(0).episodes.get(0).streams.get(0).url.equals(target), "Display suffix reached actual media URL");
        }
        String signed = "https://media.example.invalid/live.m3u8?token=$LR•IPV4";
        check(M3uCatalog.normalizeTarget(signed).equals(signed), "Signature query dollar was stripped");
        check(M3uCatalog.normalizeTarget("https://media.example.invalid/live.m3u8?sig=public$auth").endsWith("public$auth"), "Arbitrary query dollar changed");
        check(CatalogApi.parsePage(p, "#EXTM3U\n" + channel("bad", "频道", "组", "https://media.example.invalid/live.m3u8$auth=secret"), "", 1).items.isEmpty(), "Unknown path annotation was stripped");
        check(CatalogApi.parsePage(p, "#EXTM3U\n" + channel("bad", "频道", "组", "http://127.0.0.1/live.m3u8$LR•IPV4"), "", 1).items.isEmpty(), "Annotation bypassed private-host guard");
        for (String directive : new String[]{"#EXTVLCOPT:http-user-agent=custom", "#KODIPROP:inputstream.adaptive.license_key=custom", "#EXTHTTP:{\"Cookie\":\"required\"}"}) {
            String required = "#EXTM3U\n#EXTINF:-1,频道\n" + directive + "\nhttps://media.example.invalid/a.m3u8\n";
            check(CatalogApi.parsePage(p, required, "", 1).items.isEmpty(), "Unsupported per-channel headers ignored");
        }
        reject(() -> M3uCatalog.page("#EXTM3U\n#EXT-X-TARGETDURATION:4\n", "", 1, ""), "HLS manifest accepted as channel list");
        reject(() -> M3uCatalog.page("not a playlist", "", 1, ""), "Non-M3U accepted");
        reject(() -> M3uCatalog.page("#EXTM3U\n" + String.join("", Collections.nCopies(3 * 1024 * 1024, "中")), "", 1, ""), "UTF8 cap bypassed");
        reject(() -> M3uCatalog.page("#EXTM3U\n" + String.join("", Collections.nCopies(40001, "\n")), "", 1, ""), "Line allocation bound bypassed");
        reject(() -> M3uCatalog.requirePublicStream("http://127.0.0.1/live.m3u8"), "Selected local stream allowed");
        for (int count : new int[]{33, 128}) {
            JSONArray providers = new JSONArray();
            for (int i = 0; i < count; i++) providers.put(new JSONObject().put("id", "s" + i).put("name", "源" + i).put("kind", "m3u").put("api", p.api));
            check(CatalogApi.parseProviders(new JSONObject().put("providers", providers).toString()).size() == count, "Valid later providers silently lost");
        }
        JSONArray oversized = new JSONArray();
        for (int i = 0; i < 129; i++) oversized.put(new JSONObject().put("id", "s" + i).put("name", "源" + i).put("kind", "m3u").put("api", p.api));
        reject(() -> CatalogApi.parseProviders(new JSONObject().put("providers", oversized).toString()), "129provider bound ignored");
        JSONObject capability = new JSONObject().put("id", "browse").put("name", "仅浏览来源").put("kind", "maccms").put("api", "http://127.0.0.1:9/api").put("supportsSearch", false);
        Provider browse = CatalogApi.parseProviders(new JSONObject().put("providers", new JSONArray().put(capability)).toString()).get(0);
        check(!browse.supportsSearch, "Explicit false search capability ignored");
        boolean clearFailure = false;
        try { CatalogApi.fetchPage(browse, "关键词", 1); } catch (java.io.IOException expected) { clearFailure = expected.getMessage().contains("不支持搜索"); }
        check(clearFailure, "Browse-only source attempted HTTP or returned random results");
        capability.remove("supportsSearch");
        check(CatalogApi.parseProviders(new JSONObject().put("providers", new JSONArray().put(capability)).toString()).get(0).supportsSearch, "Legacy source default changed");
        capability.put("supportsSearch", "false");
        check(CatalogApi.parseProviders(new JSONObject().put("providers", new JSONArray().put(capability)).toString()).isEmpty(), "String falsely accepted as explicit boolean capability");
        if (args.length > 0) {
            String actual = new String(Files.readAllBytes(Paths.get(args[0], "live-migu.sanitized.m3u")), StandardCharsets.UTF_8);
            Page loaded = CatalogApi.parsePage(p, actual, "", 1);
            check(loaded.items.size() == 1 && loaded.items.get(0).title.equals("CCTV1综合"), "Actual EXTINF metadata fixture");
            check(CatalogApi.parseDetail(loaded.items.get(0), actual).lines.size() == 2, "Actual mirror fixture");
            String annotation = new String(Files.readAllBytes(Paths.get(args[0], "live-clun-annotations.sanitized.m3u")), StandardCharsets.UTF_8);
            Page annotated = CatalogApi.parsePage(p, annotation, "", 1);
            check(!annotated.items.isEmpty(), "Actual terminal annotation fixture");
            for (Video item : annotated.items) for (Line line : CatalogApi.parseDetail(item, annotation).lines)
                check(!line.episodes.get(0).streams.get(0).url.contains("$LR"), "Actual display suffix leaked to playback target");
        }
        System.out.println("M3U live production assertions passed: " + checks);
    }
}
