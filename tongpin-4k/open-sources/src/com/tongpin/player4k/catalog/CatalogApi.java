package com.tongpin.player4k.catalog;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/** Public JSON APIs only. Call fetch methods on a worker thread. No cookies or credentials. */
public final class CatalogApi {
    private CatalogApi() {}

    public static final int PAGE_SIZE = 20;
    private static final int MAX_JSON_BYTES = 8 * 1024 * 1024;
    private static final int MAX_ITEMS = 1000;
    private static final int MAX_LINES = 32;
    private static final int MAX_STREAMS = 64;
    private static final Pattern MEDIA_PATH = Pattern.compile("(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$");
    private static final Pattern UNSAFE_CATEGORY = Pattern.compile(
            "(?i)(色情|情色|成人|伦理|里番|裏番|三级|三[級级]片|无码|無碼|有码|有碼|福利姬|"
                    + "porn|hentai|nsfw|erotic|\\badult\\b|\\bxxx\\b|\\bsex\\b)");

    public static class Provider {
        public String id = "", name = "", kind = "", api = "", homepage = "";
        public boolean supportsSearch = true;
        public Provider() {}
        public Provider(String id, String name, String kind, String api, String homepage) {
            this.id = id;
            this.name = name;
            this.kind = kind;
            this.api = api;
            this.homepage = homepage;
        }
    }

    public static class Video {
        public Provider provider;
        public String id = "", title = "", subtitle = "", poster = "", sourceUrl = "";
        public String description = "", author = "", licence = "", year = "", area = "";
        public String categoryId = "", categoryName = "", categoryLabel = "未分类";
        /** Source-declared metadata only; zero means absent/invalid, never an inferred count/date. */
        public long publishedAtMs, updatedAtMs, weeklyHits, monthlyHits;
        CatalogCategories categoryCatalog;
        public Video() {}
    }

    public static class Page {
        public List<Video> items = new ArrayList<Video>();
        public boolean hasMore;
        public CatalogCategories categories;
        public int categoryMismatchCount;
        public Page() {}
    }

    public static class Detail {
        public Video video;
        public List<Line> lines = new ArrayList<Line>();
        public Detail() {}
    }

    public static class Line {
        public String name = "";
        public List<Episode> episodes = new ArrayList<Episode>();
        public Line() {}
    }

    public static class Episode {
        public String name = "";
        public List<Stream> streams = new ArrayList<Stream>();
        public Episode() {}
    }

    public static class Stream {
        public String url = "", label = "";
        public int width, height;
        public Stream() {}
    }

    public static List<Provider> parseProviders(String json) throws IOException {
        JSONObject root = object(json);
        JSONArray providers = array(root, "providers", 128);
        List<Provider> result = new ArrayList<Provider>();
        Set<String> seen = new HashSet<String>();
        for (int i = 0; i < providers.length(); i++) {
            JSONObject item = providers.optJSONObject(i);
            if (item == null || unsafe(item, null)) continue;
            Provider p = new Provider(text(item, "id", 128), text(item, "name", 256),
                    text(item, "kind", 32).toLowerCase(Locale.ROOT), text(item, "api", 8192),
                    text(item, "homepage", 8192));
            if (!p.id.matches("[A-Za-z0-9_-]{1,128}") || p.name.isEmpty()
                    || UNSAFE_CATEGORY.matcher(p.name).find() || !supported(p)
                    || http(p.api).isEmpty() || seen.contains(p.id)) continue;
            if (item.has("supportsSearch")) {
                if (!(item.opt("supportsSearch") instanceof Boolean)) continue;
                p.supportsSearch = item.optBoolean("supportsSearch", true);
            }
            p.api = http(p.api);
            p.homepage = http(p.homepage);
            seen.add(p.id);
            result.add(p);
        }
        return result;
    }

    public static CatalogCategories fetchCategories(Provider provider) throws IOException {
        requireProvider(provider);
        if ("m3u".equals(provider.kind)) return parseCategories(provider, get(provider.api));
        if (!macProvider(provider)) return new CatalogCategories(provider.id,
                new ArrayList<CatalogCategories.Category>(), new HashSet<String>());
        String api = parameters(provider.api, new String[][]{{"ac", "list"}, {"pg", "1"},
                {"pagesize", "20"}, {"wd", null}, {"ids", null}, {"t", null}});
        JSONObject root = object(normalizeResponse(provider, get(api))); checkMac(root);
        return categories(provider, root);
    }

    public static Page fetchPage(Provider provider, String query, int page) throws IOException {
        return fetchPage(provider, query, page, null);
    }

    public static Page fetchPage(Provider provider, String query, int page, CatalogCategories.Selection selection) throws IOException {
        requireProvider(provider);
        requireCategory(provider, selection);
        query = query(query);
        requireSearch(provider, query);
        requirePage(page);
        if ("m3u".equals(provider.kind)) return parsePage(provider, get(provider.api), query, page, selection);
        if (macProvider(provider)) {
            String api = parameters(provider.api, new String[][]{
                    {"ac", "detail"}, {"pg", Integer.toString(page)},
                    {"pagesize", Integer.toString(PAGE_SIZE)}, {"wd", query}, {"ids", null},
                    {"t", selection == null || selection.id.isEmpty() ? null : selection.id}});
            return parsePage(provider, get(api), query, page, selection);
        }
        // Blender's channel is small. Gather bounded channel pages before client-side searching,
        // so a match on the next API page is not lost or presented as an empty search result.
        JSONArray combined = new JSONArray();
        long total = -1;
        boolean complete = false;
        for (int start = 0, requests = 0; start < MAX_ITEMS && requests < 10; requests++) {
            String api = parameters(provider.api, new String[][]{
                    {"start", Integer.toString(start)}, {"count", "100"}});
            JSONObject response = object(get(api));
            checkPeerTube(response);
            JSONArray data = array(response, "data", MAX_ITEMS);
            if (total < 0) total = nonNegative(response, "total", data.length());
            if (total > MAX_ITEMS || combined.length() + data.length() > MAX_ITEMS)
                throw failure("片库列表超过支持范围");
            for (int i = 0; i < data.length(); i++) combined.put(data.opt(i));
            start += data.length();
            if (data.length() == 0 || start >= total) { complete = true; break; }
        }
        if (!complete) throw failure("片库列表超过支持范围");
        try {
            JSONObject response = new JSONObject();
            response.put("total", combined.length());
            response.put("data", combined);
            return peerPage(provider, response, query, page);
        } catch (JSONException e) {
            throw failure("片库数据格式错误");
        }
    }

    public static Detail fetchDetail(Video video) throws IOException {
        requireVideo(video);
        String api;
        if ("m3u".equals(video.provider.kind)) {
            Detail live = parseDetail(video, get(video.provider.api));
            java.util.HashMap<String, Boolean> resolved = new java.util.HashMap<>();
            List<Line> reachable = new ArrayList<>();
            for (Line line : live.lines) {
                boolean allowed = true;
                for (Episode episode : line.episodes) for (Stream stream : episode.streams) {
                    String host;
                    try { host = new URI(stream.url).getHost(); } catch (Exception invalid) { allowed = false; continue; }
                    Boolean known = resolved.get(host);
                    if (known == null) {
                        try { M3uCatalog.requirePublicStream(stream.url); known = Boolean.TRUE; }
                        catch (IOException unavailable) { known = Boolean.FALSE; }
                        resolved.put(host, known);
                    }
                    if (!known) allowed = false;
                }
                if (allowed) reachable.add(line);
            }
            live.lines = reachable;
            if (live.lines.isEmpty()) throw failure("直播频道暂时没有可用的公开地址");
            return live;
        }
        if (macProvider(video.provider)) {
            api = parameters(video.provider.api, new String[][]{
                    {"ac", "detail"}, {"ids", video.id}, {"wd", null}, {"pg", null}});
        } else {
            try {
                URL base = new URL(video.provider.api);
                api = new URL(base.getProtocol(), base.getHost(), base.getPort(),
                        "/api/v1/videos/" + video.id).toExternalForm();
            } catch (Exception e) {
                throw failure("片源地址无效");
            }
        }
        return parseDetail(video, get(api));
    }

    /** Fixture-friendly parsing entry points use exactly the same code as network requests. */
    public static Page parsePage(Provider provider, String json, String query, int page) throws IOException {
        return parsePage(provider, json, query, page, null);
    }

    public static Page parsePage(Provider provider, String json, String query, int page, CatalogCategories.Selection selection) throws IOException {
        requireProvider(provider);
        requireCategory(provider, selection);
        requirePage(page);
        query = query(query);
        requireSearch(provider, query);
        JSONObject root = object("m3u".equals(provider.kind)
                ? M3uCatalog.page(json, query, page, selection == null ? "" : selection.id) : normalizeResponse(provider, json));
        if ("peertube".equals(provider.kind)) return peerPage(provider, root, query, page);
        checkMac(root);
        if ("tvbox_json".equals(provider.kind) && page > 1 && nonNegative(root, "page", -1) != page)
            throw failure("来源未返回所请求的页码，请切换片源");
        JSONArray data = array(root, "list", MAX_ITEMS);
        Set<String> denied = deniedCategories(root);
        Page result = new Page();
        result.categories = categories(provider, root);
        if (selection != null) result.categories = selection.catalog.merge(result.categories);
        for (int i = 0; i < data.length(); i++) {
            JSONObject item = data.optJSONObject(i);
            if (item == null || unsafe(item, denied)) continue;
            Video video = macVideo(provider, item);
            if (validVideo(video)) {
                video.categoryCatalog = result.categories;
                video.categoryLabel = result.categories.label(video.categoryId, video.categoryName);
                if (result.categories.isDenied(video.categoryId)) continue;
                if (selection != null && !selection.id.isEmpty()
                        && (!result.categories.contains(selection.id, video.categoryId) || video.categoryLabel.startsWith("未分类"))) {
                    result.categoryMismatchCount++; continue;
                }
                result.items.add(video);
            }
        }
        long pages = nonNegative(root, "pagecount", -1);
        long total = nonNegative(root, "total", -1);
        long limit = nonNegative(root, "limit", PAGE_SIZE);
        result.hasMore = data.length() > 0 && (pages >= 0 ? page < pages
                : total >= 0 ? (long) page * Math.max(1, limit) < total : data.length() >= PAGE_SIZE);
        return result;
    }

    public static Detail parseDetail(Video requested, String json) throws IOException {
        requireVideo(requested);
        JSONObject root = object("m3u".equals(requested.provider.kind)
                ? M3uCatalog.detail(json, requested.id) : normalizeResponse(requested.provider, json));
        if ("peertube".equals(requested.provider.kind)) return peerDetail(requested, root);
        checkMac(root);
        JSONArray items = array(root, "list", MAX_ITEMS);
        Set<String> denied = deniedCategories(root);
        CatalogCategories catalog = categories(requested.provider, root);
        if (requested.categoryCatalog != null) catalog = requested.categoryCatalog.merge(catalog);
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item == null || !requested.id.equals(text(item, "vod_id", 128))) continue;
            if (unsafe(item, denied) || catalog.isDenied(text(item, "type_id", 128))) throw failure("该内容不在公开片库范围内");
            Video video = macVideo(requested.provider, item);
            video.categoryCatalog = catalog; video.categoryLabel = catalog.label(video.categoryId, video.categoryName);
            if (!validVideo(video)) throw failure("影片详情缺少必要信息");
            Detail detail = new Detail();
            detail.video = video;
            String raw = text(item, "vod_play_url", MAX_JSON_BYTES);
            String[] groups = split(raw, "$$$", MAX_LINES);
            String[] names = split(text(item, "vod_play_from", 8192), "$$$", MAX_LINES);
            for (int lineIndex = 0; lineIndex < groups.length; lineIndex++) {
                Line line = new Line();
                line.name = lineIndex < names.length && !names[lineIndex].trim().isEmpty()
                        ? plain(names[lineIndex], 256) : "线路 " + (lineIndex + 1);
                String[] entries = split(groups[lineIndex], "#", MAX_ITEMS);
                for (String entry : entries) {
                    int separator = entry.indexOf('$');
                    String url = media(separator >= 0 ? entry.substring(separator + 1).trim() : entry.trim());
                    if (url.isEmpty()) continue;
                    Episode episode = new Episode();
                    episode.name = separator > 0 ? plain(entry.substring(0, separator), 512) : "正片";
                    if (episode.name.isEmpty()) episode.name = "正片";
                    Stream stream = new Stream();
                    stream.url = url;
                    stream.label = "清晰度由片源提供";
                    episode.streams.add(stream);
                    line.episodes.add(episode);
                }
                if (!line.episodes.isEmpty()) detail.lines.add(line);
            }
            return detail;
        }
        throw failure("没有找到影片详情");
    }

    /** 4K is based on declared width, including 3840x1608 cinema; labels never override dimensions. */
    public static int bestStream(List<Stream> streams) {
        if (streams == null) return -1;
        int best = -1;
        for (int i = 0; i < streams.size(); i++) {
            Stream stream = streams.get(i);
            if (stream == null || media(stream.url).isEmpty()) continue;
            if (best < 0 || better(stream, streams.get(best))) best = i;
        }
        return best;
    }

    private static boolean better(Stream a, Stream b) {
        int aTier = a.width >= 3840 ? 2 : a.width > 0 || a.height > 0 ? 1 : 0;
        int bTier = b.width >= 3840 ? 2 : b.width > 0 || b.height > 0 ? 1 : 0;
        if (aTier != bTier) return aTier > bTier;
        if (Math.max(0, a.width) != Math.max(0, b.width)) return a.width > b.width;
        return Math.max(0, a.height) > Math.max(0, b.height);
    }

    private static Page peerPage(Provider provider, JSONObject root, String query, int page) throws IOException {
        checkPeerTube(root);
        JSONArray data = array(root, "data", MAX_ITEMS);
        List<Video> filtered = new ArrayList<Video>();
        String needle = query.toLowerCase(Locale.ROOT);
        Set<String> seen = new HashSet<String>();
        for (int i = 0; i < data.length(); i++) {
            JSONObject item = data.optJSONObject(i);
            if (item == null || unsafe(item, null) || !publicPeer(item)) continue;
            Video video = peerVideo(provider, item);
            if (!validVideo(video) || seen.contains(video.id)) continue;
            if (!needle.isEmpty() && !(video.title + " " + video.description).toLowerCase(Locale.ROOT).contains(needle)) continue;
            seen.add(video.id);
            filtered.add(video);
        }
        Page result = new Page();
        long start = ((long) page - 1) * PAGE_SIZE;
        for (long i = start; i < Math.min(start + PAGE_SIZE, filtered.size()); i++)
            result.items.add(filtered.get((int) i));
        result.hasMore = start + PAGE_SIZE < filtered.size();
        return result;
    }

    private static Detail peerDetail(Video requested, JSONObject root) throws IOException {
        checkPeerTube(root);
        if (unsafe(root, null) || !publicPeer(root)) throw failure("该内容不在公开片库范围内");
        Video video = peerVideo(requested.provider, root);
        String numericId = text(root, "id", 128);
        if (!validVideo(video) || !(requested.id.equals(video.id) || requested.id.equals(numericId)
                || requested.id.equals(text(root, "shortUUID", 128)))) throw failure("影片详情不匹配");
        Detail detail = new Detail();
        detail.video = video;
        Line line = new Line();
        line.name = "公开原片";
        Episode episode = new Episode();
        episode.name = "正片";
        JSONArray files = optionalArray(root, "files", MAX_STREAMS);
        Set<String> urls = new HashSet<String>();
        for (int i = 0; i < files.length(); i++) {
            JSONObject file = files.optJSONObject(i);
            if (file == null || !file.optBoolean("hasAudio", false) || !file.optBoolean("hasVideo", false)) continue;
            String url = media(text(file, "fileUrl", 8192));
            if (url.isEmpty() || urls.contains(url) || !text(file, "playlistUrl", 8192).isEmpty()
                    || url.toLowerCase(Locale.ROOT).contains("-fragmented.")) continue;
            Stream stream = peerStream(file, url);
            urls.add(url);
            episode.streams.add(stream);
        }
        if (episode.streams.isEmpty()) {
            JSONArray playlists = optionalArray(root, "streamingPlaylists", MAX_STREAMS);
            for (int i = 0; i < playlists.length(); i++) {
                JSONObject playlist = playlists.optJSONObject(i);
                if (playlist == null) continue;
                String url = media(text(playlist, "playlistUrl", 8192));
                if (url.isEmpty() || !path(url).toLowerCase(Locale.ROOT).endsWith(".m3u8") || urls.contains(url)) continue;
                Stream stream = new Stream();
                stream.url = url;
                stream.label = "自适应 HLS";
                // Nested file URLs are fragmented tracks, never standalone playable streams.
                JSONArray variants = optionalArray(playlist, "files", MAX_STREAMS);
                for (int v = 0; v < variants.length(); v++) {
                    JSONObject variant = variants.optJSONObject(v);
                    if (variant == null) continue;
                    Stream declared = peerStream(variant, url);
                    if (better(declared, stream)) { stream.width = declared.width; stream.height = declared.height; }
                }
                urls.add(url);
                episode.streams.add(stream);
            }
        }
        if (!episode.streams.isEmpty()) {
            line.episodes.add(episode);
            detail.lines.add(line);
        }
        return detail;
    }

    private static Stream peerStream(JSONObject file, String url) {
        Stream result = new Stream();
        result.url = url;
        result.width = dimension(file, "width");
        result.height = dimension(file, "height");
        result.label = result.width > 0 && result.height > 0 ? result.width + "×" + result.height
                : text(file.optJSONObject("resolution"), "label", 128);
        if (result.label.isEmpty()) result.label = "清晰度未知";
        return result;
    }

    private static Video peerVideo(Provider provider, JSONObject item) {
        Video video = new Video();
        video.provider = provider;
        video.id = text(item, "uuid", 128);
        if (video.id.isEmpty()) video.id = text(item, "id", 128);
        video.title = plain(text(item, "name", 512), 512);
        video.description = plain(text(item, "description", 32768), 32768);
        if (video.description.isEmpty()) video.description = plain(text(item, "truncatedDescription", 32768), 32768);
        video.subtitle = "公开影片";
        video.poster = relative(provider.api, text(item, "previewPath", 8192));
        if (video.poster.isEmpty()) video.poster = relative(provider.api, text(item, "thumbnailPath", 8192));
        video.sourceUrl = http(text(item, "url", 8192));
        if (video.sourceUrl.isEmpty()) video.sourceUrl = http(provider.homepage);
        video.author = text(item.optJSONObject("account"), "displayName", 512);
        if (video.author.isEmpty()) video.author = text(item.optJSONObject("channel"), "displayName", 512);
        video.licence = text(item.optJSONObject("licence"), "label", 512);
        // PeerTube publishedAt is an upload/publication date, not the film's release date.
        video.updatedAtMs = metadataDate(text(item, "updatedAt", 128));
        return video;
    }

    private static Video macVideo(Provider provider, JSONObject item) {
        Video video = new Video();
        video.provider = provider;
        video.id = text(item, "vod_id", 128);
        video.title = plain(text(item, "vod_name", 512), 512);
        video.subtitle = plain(text(item, "vod_remarks", 512), 512);
        video.categoryId = text(item, "type_id", 128);
        video.categoryName = plain(text(item, "type_name", 512), 512);
        video.poster = relative(provider.api, text(item, "vod_pic", 8192));
        video.description = plain(text(item, "vod_content", 32768), 32768);
        video.year = plain(text(item, "vod_year", 64), 64);
        video.publishedAtMs = metadataDate(text(item, "vod_pubdate", 128));
        video.updatedAtMs = metadataDate(text(item, "vod_time", 128));
        video.weeklyHits = metadataHits(item, "vod_hits_week");
        video.monthlyHits = metadataHits(item, "vod_hits_month");
        video.area = plain(text(item, "vod_area", 256), 256);
        video.author = plain(text(item, "vod_director", 512), 512);
        video.licence = plain(text(item, "licence", 512), 512);
        video.sourceUrl = http(text(item, "vod_detail_url", 8192));
        if (video.sourceUrl.isEmpty()) video.sourceUrl = http(provider.homepage);
        return video;
    }

    private static boolean validVideo(Video video) {
        return video != null && !video.title.isEmpty() && video.id.matches("[A-Za-z0-9_-]{1,128}");
    }

    private static boolean publicPeer(JSONObject item) {
        JSONObject privacy = item.optJSONObject("privacy");
        return (privacy == null || "1".equals(text(privacy, "id", 32)))
                && !item.optBoolean("isPasswordProtected", false)
                && !item.optBoolean("requiresAuth", false);
    }

    private static boolean unsafe(JSONObject item, Set<String> denied) {
        if (item.optBoolean("nsfw", false) || nonNegative(item, "nsfwFlags", 0) > 0) return true;
        for (String key : new String[]{"type_name", "vod_class", "vod_type", "category"}) {
            Object value = item.opt(key);
            String category = value instanceof JSONObject ? text((JSONObject) value, "label", 512)
                    : value instanceof String ? (String) value : "";
            if (UNSAFE_CATEGORY.matcher(category).find()) return true;
        }
        return denied != null && denied.contains(text(item, "type_id", 128));
    }

    private static Set<String> deniedCategories(JSONObject root) throws IOException {
        JSONArray classes = optionalArray(root, "class", MAX_ITEMS);
        Set<String> denied = new HashSet<String>();
        for (int pass = 0; pass <= classes.length(); pass++) {
            boolean changed = false;
            for (int i = 0; i < classes.length(); i++) {
                JSONObject item = classes.optJSONObject(i);
                if (item == null) continue;
                String id = text(item, "type_id", 128);
                if (!id.isEmpty() && (unsafe(item, null) || denied.contains(text(item, "type_pid", 128))))
                    changed |= denied.add(id);
            }
            if (!changed) break;
        }
        return denied;
    }

    public static CatalogCategories parseCategories(Provider provider, String json) throws IOException {
        requireProvider(provider);
        JSONObject root = object("m3u".equals(provider.kind) ? M3uCatalog.categories(json) : normalizeResponse(provider, json)); checkMac(root);
        return categories(provider, root);
    }

    private static CatalogCategories categories(Provider provider, JSONObject root) throws IOException {
        JSONArray list = optionalArray(root, "class", MAX_ITEMS);
        ArrayList<CatalogCategories.Category> declared = new ArrayList<>();
        for (int i = 0; i < list.length(); i++) {
            JSONObject item = list.optJSONObject(i);
            if (item == null) continue;
            String parentKey = item.has("type_pid") ? "type_pid" : item.has("pid") ? "pid" : "";
            declared.add(new CatalogCategories.Category(text(item, "type_id", 128),
                    parentKey.isEmpty() ? "" : text(item, parentKey, 128),
                    plain(text(item, "type_name", 512), 512), !parentKey.isEmpty() && !item.isNull(parentKey)));
        }
        return new CatalogCategories(provider.id, declared, deniedCategories(root));
    }

    private static void requireCategory(Provider provider, CatalogCategories.Selection selection) throws IOException {
        if (selection == null) return;
        if (!provider.id.equals(selection.catalog.providerId) || !hasCategories(provider) && !selection.id.isEmpty())
            throw failure("分类不属于当前片库");
    }

    public static Page withCategories(Page page, CatalogCategories catalog, CatalogCategories.Selection selection) throws IOException {
        if (page == null || catalog == null) throw failure("分类数据无效");
        if (selection != null && !catalog.providerId.equals(selection.catalog.providerId)) throw failure("分类不属于当前片库");
        if (page.categories != null) catalog = catalog.merge(page.categories);
        ArrayList<Video> kept = new ArrayList<>();
        for (Video video : page.items) {
            if (video.provider == null || !catalog.providerId.equals(video.provider.id)) throw failure("分类不属于当前片库");
            video.categoryCatalog = catalog; video.categoryLabel = catalog.label(video.categoryId, video.categoryName);
            if (catalog.isDenied(video.categoryId)) continue;
            if (selection != null && !selection.id.isEmpty()
                    && (!catalog.contains(selection.id, video.categoryId) || video.categoryLabel.startsWith("未分类"))) {
                page.categoryMismatchCount++; continue;
            }
            kept.add(video);
        }
        page.items = kept; page.categories = catalog;
        return page;
    }

    private static void requireProvider(Provider p) throws IOException {
        if (p == null || !CatalogCategories.validId(p.id) || !supported(p) || http(p.api).isEmpty()) throw failure("片源配置无效");
    }

    public static boolean macProvider(Provider provider) {
        return provider != null && ("maccms".equals(provider.kind) || "maccms_xml".equals(provider.kind) || "tvbox_json".equals(provider.kind));
    }

    public static boolean liveProvider(Provider provider) {
        return provider != null && "m3u".equals(provider.kind);
    }

    public static boolean hasCategories(Provider provider) {
        return macProvider(provider) || provider != null && "m3u".equals(provider.kind);
    }

    private static String normalizeResponse(Provider provider, String response) throws IOException {
        return provider != null && "maccms_xml".equals(provider.kind) ? MacCmsXml.normalize(response)
                : provider != null && "tvbox_json".equals(provider.kind) ? TvBoxJson.normalize(object(response)) : response;
    }

    private static boolean supported(Provider p) {
        return macProvider(p) || "peertube".equals(p.kind) || "m3u".equals(p.kind);
    }

    private static void requireVideo(Video video) throws IOException {
        if (video == null || video.provider == null) throw failure("影片信息无效");
        requireProvider(video.provider);
        if (video.id == null || !video.id.matches("[A-Za-z0-9_-]{1,128}")) throw failure("影片编号无效");
    }

    private static void requirePage(int page) throws IOException {
        if (page < 1 || page > 10000) throw failure("页码超出支持范围");
    }

    private static void requireSearch(Provider provider, String query) throws IOException {
        if (!provider.supportsSearch && !query.isEmpty()) throw failure(provider.name + " 不支持搜索，请使用来源分类浏览");
    }

    private static String query(String query) throws IOException {
        query = query == null ? "" : query.trim();
        if (query.length() > 200) throw failure("搜索词过长");
        return query;
    }

    private static void checkMac(JSONObject root) throws IOException {
        if (!"1".equals(text(root, "code", 32))) throw failure("片源暂时无法返回数据");
    }

    private static void checkPeerTube(JSONObject root) throws IOException {
        if (!text(root, "error", 512).isEmpty() || root.has("code") && !"1".equals(text(root, "code", 32)))
            throw failure("片源暂时无法返回数据");
    }

    private static JSONObject object(String json) throws IOException {
        if (json == null || json.trim().isEmpty()) throw failure("片源返回了空数据");
        if (json.length() > MAX_JSON_BYTES || json.getBytes(StandardCharsets.UTF_8).length > MAX_JSON_BYTES)
            throw failure("片源响应超过 8 MB");
        // Bound recursive JSON parsers on both Android's org.json and the host test library.
        int depth = 0;
        boolean quoted = false, escaped = false;
        for (int i = 0; i < json.length(); i++) {
            char c = json.charAt(i);
            if (quoted) {
                if (escaped) escaped = false;
                else if (c == '\\') escaped = true;
                else if (c == '"') quoted = false;
            } else if (c == '"') quoted = true;
            else if (c == '{' || c == '[') { if (++depth > 64) throw failure("片源数据嵌套过深"); }
            else if (c == '}' || c == ']') { if (--depth < 0) throw failure("片库数据格式错误"); }
        }
        if (quoted || depth != 0) throw failure("片库数据格式错误");
        try {
            JSONTokener tokener = new JSONTokener(json.charAt(0) == '\ufeff' ? json.substring(1) : json);
            Object value = tokener.nextValue();
            if (!(value instanceof JSONObject) || tokener.nextClean() != 0) throw failure("片库数据格式错误");
            return (JSONObject) value;
        } catch (JSONException e) {
            throw failure("片库数据格式错误");
        }
    }

    private static JSONArray array(JSONObject root, String key, int max) throws IOException {
        JSONArray result = root.optJSONArray(key);
        if (result == null) throw failure("片源数据缺少列表");
        if (result.length() > max) throw failure("片源列表超过支持范围");
        return result;
    }

    private static JSONArray optionalArray(JSONObject root, String key, int max) throws IOException {
        if (!root.has(key) || root.isNull(key)) return new JSONArray();
        return array(root, key, max);
    }

    private static String text(JSONObject item, String key, int max) {
        if (item == null) return "";
        Object value = item.opt(key);
        if (!(value instanceof String) && !(value instanceof Number)) return "";
        String result = String.valueOf(value).trim();
        return result.length() > max ? result.substring(0, max) : result;
    }

    private static String plain(String text, int max) {
        String result = text.replaceAll("(?s)<[^>]*>", " ").replace("&nbsp;", " ")
                .replace("&amp;", "&").replace("&lt;", "<").replace("&gt;", ">")
                .replace("&quot;", "\"").replace("&#39;", "'").trim();
        return result.length() > max ? result.substring(0, max) : result;
    }

    private static int dimension(JSONObject file, String key) {
        long value = nonNegative(file, key, 0);
        return value <= 32768 ? (int) value : 0;
    }

    private static long nonNegative(JSONObject item, String key, long fallback) {
        try {
            String value = text(item, key, 32);
            if (!value.matches("[0-9]{1,19}")) return fallback;
            return Long.parseLong(value);
        } catch (NumberFormatException e) {
            return fallback;
        }
    }

    private static long metadataHits(JSONObject item, String key) {
        long value = nonNegative(item, key, 0);
        return value <= 1_000_000_000_000L ? value : 0;
    }

    /** Directory dates are not ingestion dates. Unzoned declarations use UTC for stable ordering. */
    static long metadataDate(String input) {
        if (input == null) return 0;
        String value = input.trim();
        if (value.matches("[0-9]{10}|[0-9]{13}")) {
            try {
                long time = Long.parseLong(value);
                if (value.length() == 10) time *= 1000;
                return time > 0 && time <= 4_102_444_800_000L ? time : 0;
            } catch (NumberFormatException invalid) { return 0; }
        }
        // Common MacCMS declarations append a release territory, e.g. 2026-10-26(日本).
        value = value.replaceFirst("[（(].*$", "").trim();
        if (!value.matches("[0-9]{4}-[0-9]{2}-[0-9]{2}(?:[ T][0-9]{2}:[0-9]{2}:[0-9]{2}(?:\\.[0-9]{1,3})?(?:Z|[+-][0-9]{2}:?[0-9]{2})?)?")) return 0;
        value = value.replace('T', ' ').replaceFirst("Z$", "+0000")
                .replaceFirst("([+-][0-9]{2}):([0-9]{2})$", "$1$2");
        int decimal = value.indexOf('.');
        if (decimal >= 0) {
            int end = decimal + 1;
            while (end < value.length() && Character.isDigit(value.charAt(end))) end++;
            String fraction = value.substring(decimal + 1, end);
            while (fraction.length() < 3) fraction += "0";
            value = value.substring(0, decimal + 1) + fraction + value.substring(end);
        }
        String pattern = value.length() == 10 ? "yyyy-MM-dd" : "yyyy-MM-dd HH:mm:ss"
                + (decimal >= 0 ? ".SSS" : "") + (value.matches(".*[+-][0-9]{4}$") ? "Z" : "");
        SimpleDateFormat format = new SimpleDateFormat(pattern, Locale.ROOT);
        format.setLenient(false); format.setTimeZone(TimeZone.getTimeZone("UTC"));
        ParsePosition position = new ParsePosition(0);
        Date parsed = format.parse(value, position);
        if (parsed != null && position.getIndex() == value.length()) {
            long time = parsed.getTime();
            return time > 0 && time <= 4_102_444_800_000L ? time : 0;
        }
        return 0;
    }

    private static String[] split(String input, String delimiter, int max) throws IOException {
        String[] parts = input.split(Pattern.quote(delimiter), max + 1);
        if (parts.length > max) throw failure("片源列表超过支持范围");
        return parts;
    }

    private static String http(String value) {
        if (value == null || value.length() > 8192) return "";
        value = value.trim();
        try {
            URI uri = new URI(value);
            if (!("https".equalsIgnoreCase(uri.getScheme()) || "http".equalsIgnoreCase(uri.getScheme()))
                    || uri.getHost() == null || uri.getUserInfo() != null
                    || uri.getPort() == 0 || uri.getPort() > 65535) return "";
            return uri.toASCIIString();
        } catch (Exception e) {
            return "";
        }
    }

    private static String media(String value) {
        String url = http(value);
        return !url.isEmpty() && MEDIA_PATH.matcher(path(url)).matches() ? url : "";
    }

    private static String path(String url) {
        try { return new URI(url).getPath(); } catch (Exception e) { return ""; }
    }

    private static String relative(String base, String value) {
        if (value.isEmpty()) return "";
        try { return http(new URL(new URL(base), value).toExternalForm()); }
        catch (Exception e) { return ""; }
    }

    private static String parameters(String api, String[][] values) throws IOException {
        try {
            URL url = new URL(api);
            StringBuilder query = new StringBuilder();
            String existing = url.getQuery();
            if (existing != null) for (String part : existing.split("&")) {
                String key = URLDecoder.decode(part.split("=", 2)[0], "UTF-8");
                boolean replaced = false;
                for (String[] pair : values) if (pair[0].equals(key)) replaced = true;
                if (!replaced && !part.isEmpty()) { if (query.length() > 0) query.append('&'); query.append(part); }
            }
            for (String[] pair : values) {
                if (pair[1] == null || pair[1].isEmpty()) continue;
                if (query.length() > 0) query.append('&');
                query.append(pair[0]).append('=').append(URLEncoder.encode(pair[1], "UTF-8"));
            }
            String file = url.getPath() + (query.length() == 0 ? "" : "?" + query);
            return new URL(url.getProtocol(), url.getHost(), url.getPort(), file).toExternalForm();
        } catch (Exception e) {
            throw failure("片源地址无效");
        }
    }

    private static String get(String address) throws IOException {
        String target = http(address);
        if (target.isEmpty()) throw failure("片源地址无效");
        for (int redirect = 0; redirect <= 4; redirect++) {
            if (Thread.currentThread().isInterrupted()) throw failure("请求已取消");
            HttpURLConnection connection = null;
            try {
                URL url = new URL(target);
                connection = (HttpURLConnection) url.openConnection();
                connection.setConnectTimeout(8000);
                connection.setReadTimeout(12000);
                connection.setInstanceFollowRedirects(false);
                connection.setRequestProperty("Accept", "application/json");
                connection.setRequestProperty("Accept-Encoding", "gzip");
                connection.setRequestProperty("User-Agent", "Tongpin4K/1.1.0 PublicCatalog");
                int status = connection.getResponseCode();
                if (status == 301 || status == 302 || status == 303 || status == 307 || status == 308) {
                    String location = connection.getHeaderField("Location");
                    String next = location == null ? "" : http(new URL(url, location).toExternalForm());
                    if (next.isEmpty() || redirect == 4 || "https".equals(url.getProtocol()) && next.startsWith("http:"))
                        throw failure("片源重定向无效");
                    target = next;
                    continue;
                }
                if (status < 200 || status >= 300) throw failure("片源请求失败（HTTP " + status + "）");
                if (connection.getContentLengthLong() > MAX_JSON_BYTES) throw failure("片源响应超过 8 MB");
                String encoding = connection.getContentEncoding();
                if (encoding != null && !encoding.isEmpty() && !"gzip".equalsIgnoreCase(encoding)
                        && !"identity".equalsIgnoreCase(encoding)) throw failure("片源响应编码不支持");
                try (InputStream raw = connection.getInputStream();
                     InputStream input = "gzip".equalsIgnoreCase(encoding) ? new GZIPInputStream(raw) : raw;
                     ByteArrayOutputStream output = new ByteArrayOutputStream()) {
                    byte[] buffer = new byte[8192];
                    int read, count = 0;
                    while (true) {
                        read = input.read(buffer);
                        if (Thread.currentThread().isInterrupted()) throw failure("请求已取消");
                        if (read == -1) break;
                        if (count > MAX_JSON_BYTES - read) throw failure("片源响应超过 8 MB");
                        output.write(buffer, 0, read);
                        count += read;
                    }
                    return new String(output.toByteArray(), StandardCharsets.UTF_8);
                }
            } catch (CatalogException e) {
                throw e;
            } catch (Exception e) {
                // Platform exceptions may contain full request URLs and query strings.
                throw failure("网络连接失败，请稍后重试");
            } finally {
                if (connection != null) connection.disconnect();
            }
        }
        throw failure("片源重定向无效");
    }

    private static IOException failure(String message) { return new CatalogException(message); }
    private static final class CatalogException extends IOException {
        CatalogException(String message) { super(message); }
    }
}
