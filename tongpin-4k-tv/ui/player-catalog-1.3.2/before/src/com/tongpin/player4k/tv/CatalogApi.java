package com.tongpin.player4k.tv;

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
    private static final int MAX_EPISODES = 10000;
    private static final int MAX_LINES = 32;
    private static final int MAX_STREAMS = 64;
    private static final Pattern MEDIA_PATH = Pattern.compile("(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$");
    private static final Pattern UNSAFE_CATEGORY = Pattern.compile(
            "(?i)(色情|情色|成人|伦理|里番|裏番|三级|三[級级]片|无码|無碼|有码|有碼|福利姬|"
                    + "porn|hentai|nsfw|erotic|\\badult\\b|\\bxxx\\b|\\bsex\\b)");

    public static class Provider {
        public String id = "", name = "", kind = "", api = "", homepage = "";
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
        public String description = "", author = "", licence = "";
        public Video() {}
    }

    public static class Page {
        public List<Video> items = new ArrayList<Video>();
        public boolean hasMore;
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

    /** Persist identity and display metadata only; never cache expiring playback streams. */
    public static String encodeVideo(Video video) throws IOException {
        requireVideo(video);
        if (video.provider.id == null || !video.provider.id.matches("[A-Za-z0-9_-]{1,128}"))
            throw failure("片源编号无效");
        requireKindId(video.provider, video.id);
        try {
            JSONObject encoded = new JSONObject();
            encoded.put("version", 1);
            encoded.put("providerId", video.provider.id);
            encoded.put("id", video.id);
            encoded.put("title", codecText(video.title, 512, true));
            encoded.put("subtitle", codecText(video.subtitle, 512, false));
            encoded.put("poster", codecUrl(video.poster));
            encoded.put("sourceUrl", codecUrl(video.sourceUrl));
            encoded.put("author", codecText(video.author, 512, false));
            encoded.put("licence", codecText(video.licence, 512, false));
            String result = encoded.toString();
            if (result.getBytes(StandardCharsets.UTF_8).length > 65536) throw failure("影片信息过长");
            return result;
        } catch (JSONException error) {
            throw failure("影片信息格式错误");
        }
    }

    /** Resolve the provider by stable ID from the caller's local allowlist, never from JSON URLs. */
    public static Video decodeVideo(String json, List<Provider> providers) throws IOException {
        if (json == null || json.length() > 65536 || json.getBytes(StandardCharsets.UTF_8).length > 65536)
            throw failure("影片信息过长");
        JSONObject encoded = object(json);
        if (!"1".equals(text(encoded, "version", 32))) throw failure("影片记录版本无效");
        String providerId = codecField(encoded, "providerId", 128, true);
        String id = codecField(encoded, "id", 128, true);
        if (!providerId.matches("[A-Za-z0-9_-]{1,128}")) throw failure("片源编号无效");
        Provider found = null;
        if (providers != null) for (Provider provider : providers) {
            if (provider != null && providerId.equals(provider.id)) {
                if (found != null) throw failure("片源配置不唯一");
                found = provider;
            }
        }
        if (found == null) throw failure("影片所属片库不可用");
        requireProvider(found);
        requireKindId(found, id);
        Video video = new Video();
        video.provider = found;
        video.id = id;
        video.title = codecField(encoded, "title", 512, true);
        video.subtitle = codecField(encoded, "subtitle", 512, false);
        video.poster = codecUrl(codecField(encoded, "poster", 8192, false));
        video.sourceUrl = codecUrl(codecField(encoded, "sourceUrl", 8192, false));
        video.author = codecField(encoded, "author", 512, false);
        video.licence = codecField(encoded, "licence", 512, false);
        return video;
    }

    private static String codecField(JSONObject root, String key, int max, boolean required) throws IOException {
        Object value = root.opt(key);
        if (value == null || value == JSONObject.NULL) {
            if (required) throw failure("影片记录缺少必要信息");
            return "";
        }
        if (!(value instanceof String)) throw failure("影片信息格式错误");
        return codecText((String) value, max, required);
    }

    private static String codecText(String value, int max, boolean required) throws IOException {
        if (value == null) value = "";
        if (value.length() > max) throw failure("影片信息过长");
        value = value.trim();
        if (required && value.isEmpty()) throw failure("影片记录缺少必要信息");
        return value;
    }

    private static String codecUrl(String value) throws IOException {
        value = codecText(value, 8192, false);
        if (value.isEmpty()) return "";
        String normalized = http(value);
        if (normalized.isEmpty() || normalized.length() > 8192) throw failure("影片来源地址无效");
        return normalized;
    }

    private static void requireKindId(Provider provider, String id) throws IOException {
        if (id == null || !("maccms".equals(provider.kind) ? id.matches("[0-9]{1,20}")
                : id.matches("[A-Za-z0-9_-]{1,128}"))) throw failure("影片编号与片源不匹配");
    }

    public static List<Provider> parseProviders(String json) throws IOException {
        JSONObject root = object(json);
        JSONArray providers = array(root, "providers", 32);
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
            p.api = http(p.api);
            p.homepage = http(p.homepage);
            seen.add(p.id);
            result.add(p);
        }
        return result;
    }

    public static Page fetchPage(Provider provider, String query, int page) throws IOException {
        requireProvider(provider);
        query = query(query);
        requirePage(page);
        if ("maccms".equals(provider.kind)) {
            String api = parameters(provider.api, new String[][]{
                    {"ac", "detail"}, {"pg", Integer.toString(page)},
                    {"pagesize", Integer.toString(PAGE_SIZE)}, {"wd", query}, {"ids", null}});
            return parsePage(provider, get(api), query, page);
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
        if ("maccms".equals(video.provider.kind)) {
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
        requireProvider(provider);
        requirePage(page);
        query = query(query);
        JSONObject root = object(json);
        if ("peertube".equals(provider.kind)) return peerPage(provider, root, query, page);
        checkMac(root);
        JSONArray data = array(root, "list", MAX_ITEMS);
        Set<String> denied = deniedCategories(root);
        Page result = new Page();
        for (int i = 0; i < data.length(); i++) {
            JSONObject item = data.optJSONObject(i);
            if (item == null || unsafe(item, denied)) continue;
            Video video = macVideo(provider, item);
            if (validVideo(video)) result.items.add(video);
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
        JSONObject root = object(json);
        if ("peertube".equals(requested.provider.kind)) return peerDetail(requested, root);
        checkMac(root);
        JSONArray items = array(root, "list", MAX_ITEMS);
        Set<String> denied = deniedCategories(root);
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item == null || !requested.id.equals(text(item, "vod_id", 128))) continue;
            if (unsafe(item, denied)) throw failure("该内容不在公开片库范围内");
            Video video = macVideo(requested.provider, item);
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
                String[] entries = split(groups[lineIndex], "#", MAX_EPISODES);
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

    /** Declared 4K outranks hints; within 4K tiers prefer episode coverage before known area. */
    public static int bestLine(List<Line> lines) {
        int best = 0, bestTier = -1, bestCount = -1;
        long bestArea = -1;
        for (int i = 0; i < lines.size(); i++) {
            Line line = lines.get(i);
            int tier = 0;
            long area = 0;
            String hint = line.name.toLowerCase(Locale.ROOT);
            if (hint.contains("4k") || hint.contains("2160") || hint.contains("uhd")) tier = 1;
            for (Episode episode : line.episodes) for (Stream stream : episode.streams) {
                if (stream.width >= 3840 && stream.height > 0) tier = 2;
                if (stream.width > 0 && stream.height > 0) area = Math.max(area, (long) stream.width * stream.height);
            }
            if (line.episodes.isEmpty()) continue;
            int episodeCount = line.episodes.size();
            boolean betterWithinTier = tier >= 1
                    ? episodeCount > bestCount || episodeCount == bestCount && area > bestArea
                    : area > bestArea || area == bestArea && episodeCount > bestCount;
            if (tier > bestTier || tier == bestTier && betterWithinTier) {
                best = i;
                bestTier = tier;
                bestArea = area;
                bestCount = episodeCount;
            }
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
        if (nonNegative(root, "total", data.length()) > MAX_ITEMS) throw failure("片库列表超过支持范围");
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
        return video;
    }

    private static Video macVideo(Provider provider, JSONObject item) {
        Video video = new Video();
        video.provider = provider;
        video.id = text(item, "vod_id", 128);
        video.title = plain(text(item, "vod_name", 512), 512);
        video.subtitle = plain(text(item, "vod_remarks", 512), 512);
        video.poster = relative(provider.api, text(item, "vod_pic", 8192));
        video.description = plain(text(item, "vod_content", 32768), 32768);
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

    private static void requireProvider(Provider p) throws IOException {
        if (p == null || !supported(p) || http(p.api).isEmpty()) throw failure("片源配置无效");
    }

    private static boolean supported(Provider p) {
        return "maccms".equals(p.kind) || "peertube".equals(p.kind);
    }

    private static void requireVideo(Video video) throws IOException {
        if (video == null || video.provider == null) throw failure("影片信息无效");
        requireProvider(video.provider);
        if (video.id == null || !video.id.matches("[A-Za-z0-9_-]{1,128}")) throw failure("影片编号无效");
    }

    private static void requirePage(int page) throws IOException {
        if (page < 1) throw failure("页码超出支持范围");
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
                connection.setRequestProperty("User-Agent", "Tongpin4KTV/1.0.0 PublicCatalog");
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
                if (connection.getContentLength() > MAX_JSON_BYTES) throw failure("片源响应超过 8 MB");
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
