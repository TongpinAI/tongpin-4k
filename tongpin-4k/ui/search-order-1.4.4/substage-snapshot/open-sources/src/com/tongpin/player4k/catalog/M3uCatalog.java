package com.tongpin.player4k.catalog;

import java.io.IOException;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/** Static public channel lists, not VOD, remote code or header/DRM configurations. */
public final class M3uCatalog {
    private M3uCatalog() { }
    private static final int MAX_BYTES = 8 * 1024 * 1024, PAGE = 20;
    private static final Pattern ATTRIBUTE = Pattern.compile("([A-Za-z][A-Za-z0-9_-]*)\\s*=\\s*(\"[^\"]*\"|'[^']*'|[^\\s,]+)");
    private static final Pattern MEDIA = Pattern.compile("(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$");
    private static final Pattern DISPLAY = Pattern.compile("LR•IPV[46](?:•[0-9]{1,3}『线路[0-9]{1,3}』)?");

    public static String page(String feed, String query, int page, String category) throws IOException {
        if (page < 1 || page > 10000 || query != null && query.length() > 200) throw new IOException("直播查询超出支持范围");
        Parsed parsed = parse(feed);
        String keyword = key(query);
        ArrayList<Channel> found = new ArrayList<>();
        for (Channel channel : parsed.channels.values()) if ((category == null || category.isEmpty() || category.equals(channel.groupId))
                && (keyword.isEmpty() || key(channel.name).contains(keyword))) found.add(channel);
        int start = Math.min(found.size(), (page - 1) * PAGE), end = Math.min(found.size(), start + PAGE);
        JSONArray entries = new JSONArray();
        try {
            for (int i = start; i < end; i++) entries.put(found.get(i).json(false));
            JSONObject root = parsed.root(entries); root.put("page", page); root.put("limit", PAGE);
            root.put("total", found.size()); root.put("pagecount", (found.size() + PAGE - 1) / PAGE);
            return bounded(root);
        } catch (Exception invalid) { throw new IOException("直播列表格式错误", invalid); }
    }

    public static String categories(String feed) throws IOException {
        try { return bounded(parse(feed).root(new JSONArray())); }
        catch (Exception invalid) { throw new IOException("直播分类格式错误", invalid); }
    }

    public static String detail(String feed, String id) throws IOException {
        Parsed parsed = parse(feed); JSONArray entries = new JSONArray();
        try {
            Channel channel = parsed.channels.get(id);
            if (channel != null) entries.put(channel.json(true));
            return bounded(parsed.root(entries));
        } catch (Exception invalid) { throw new IOException("直播详情格式错误", invalid); }
    }

    /** Validate selected channel DNS off the UI thread, never one lookup per list binding. */
    public static void requirePublicStream(String url) throws IOException {
        if (!publicUrl(url)) throw new IOException("直播地址不是公开 HTTP 媒体地址");
        try {
            InetAddress[] addresses = InetAddress.getAllByName(new URI(url).getHost());
            if (addresses.length == 0) throw new IOException("直播域名不可用");
            for (InetAddress address : addresses) if (!publicAddress(address.getAddress()))
                throw new IOException("直播域名指向本机或局域网");
        } catch (IOException invalid) { throw invalid; }
        catch (Exception invalid) { throw new IOException("直播域名不可用"); }
    }

    static boolean publicUrl(String value) {
        if (value == null || value.length() > 8192 || value.indexOf('|') >= 0 || value.indexOf('\\') >= 0 || value.contains("$$$")) return false;
        try {
            URI uri = new URI(value); String scheme = uri.getScheme();
            if (!"https".equalsIgnoreCase(scheme) && !"http".equalsIgnoreCase(scheme) || uri.getUserInfo() != null
                    || uri.getHost() == null || uri.getPort() == 0 || uri.getPort() > 65535 || uri.getFragment() != null) return false;
            String host = uri.getHost().toLowerCase(Locale.ROOT);
            if (host.startsWith("[") && host.endsWith("]")) host = host.substring(1, host.length() - 1);
            if (host.indexOf('%') >= 0 || host.matches(".*(?:^|\\.)0[0-9]+(?:\\.|$).*") || host.equals("localhost") || !host.contains(".") && !host.contains(":") || host.endsWith(".localhost")
                    || host.endsWith(".local") || host.endsWith(".internal") || host.endsWith(".lan") || host.endsWith(".")) return false;
            if (host.contains(":") || host.matches("[0-9.]+")) {
                if (!publicAddress(InetAddress.getByName(host).getAddress())) return false;
            }
            return true;
        } catch (Exception invalid) { return false; }
    }

    static boolean publicAddress(byte[] address) {
        if (address.length == 4) {
            int a = address[0] & 255, b = address[1] & 255;
            return a > 0 && a != 10 && a != 127 && a < 224 && !(a == 100 && b >= 64 && b <= 127)
                    && !(a == 169 && b == 254) && !(a == 172 && b >= 16 && b <= 31)
                    && !(a == 192 && (b == 168 || b == 0)) && !(a == 198 && (b == 18 || b == 19));
        }
        if (address.length != 16) return false;
        int a = address[0] & 255, b = address[1] & 255;
        // Only global-unicast IPv6; also excludes mapped/local/NAT64 special prefixes.
        return (a & 0xe0) == 0x20 && !(a == 0x20 && b == 0x01 && address[2] == 0 && address[3] == 0);
    }

    private static Parsed parse(String feed) throws IOException {
        if (feed == null || feed.length() > MAX_BYTES || feed.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES)
            throw new IOException("直播列表超过 8 MB");
        int lineCount = 1;
        for (int i = 0; i < feed.length(); i++) if (feed.charAt(i) == '\n' || feed.charAt(i) == '\r' && (i + 1 == feed.length() || feed.charAt(i + 1) != '\n'))
            if (++lineCount > 40000) throw new IOException("直播列表行数过多");
        String[] lines = feed.split("\\r\\n|\\n|\\r", -1);
        if (lines.length > 40000) throw new IOException("直播列表行数过多");
        Parsed parsed = new Parsed(); boolean header = false, blocked = false, globalBlocked = false;
        String name = null, group = "", logo = "", tvg = ""; int entries = 0;
        for (String raw : lines) {
            String line = raw.trim();
            if (!header && line.startsWith("\ufeff")) line = line.substring(1);
            if (line.isEmpty()) continue;
            if (line.length() > 16384) throw new IOException("直播列表单行过长");
            if (!header) {
                if (!line.equals("#EXTM3U") && !line.startsWith("#EXTM3U ")) throw new IOException("不是受支持的 M3U 频道列表");
                header = true; continue;
            }
            if (line.startsWith("#EXT-X-")) throw new IOException("媒体清单不能作为频道片库");
            String upper = line.toUpperCase(Locale.ROOT);
            if (upper.startsWith("#EXTVLCOPT") || upper.startsWith("#KODIPROP") || upper.startsWith("#EXTHTTP")) {
                if (name == null && entries == 0) globalBlocked = true;
                blocked = true; continue;
            }
            if (upper.startsWith("#EXTINF:")) {
                if (++entries > 10000) throw new IOException("直播频道条目过多");
                int comma = comma(line); name = comma < 0 ? "" : line.substring(comma + 1).trim();
                group = ""; logo = ""; tvg = ""; blocked = globalBlocked;
                Matcher attributes = ATTRIBUTE.matcher(comma < 0 ? line : line.substring(0, comma));
                while (attributes.find()) {
                    String key = attributes.group(1).toLowerCase(Locale.ROOT), value = attributes.group(2);
                    if (value.startsWith("\"") || value.startsWith("'")) value = value.substring(1, value.length() - 1);
                    if (key.equals("group-title")) group = value.trim();
                    else if (key.equals("tvg-logo")) logo = value.trim();
                    else if (key.equals("tvg-id")) tvg = value.trim();
                    else if (key.equals("tvg-name") && name.isEmpty()) name = value.trim();
                }
                continue;
            }
            if (upper.startsWith("#EXTGRP:") && name != null && group.isEmpty()) { group = line.substring(8).trim(); continue; }
            if (line.startsWith("#")) continue;
            String target = normalizeTarget(line);
            if (name != null && !blocked && name.length() > 0 && name.length() <= 512 && group.length() <= 256 && tvg.length() <= 512
                    && publicUrl(target) && media(target)) {
                String groupName = group.isEmpty() ? "直播" : "直播 · " + group;
                String groupId = hash("group:" + group);
                String identity = hash("channel:" + tvg + "\n" + name + "\n" + group + (tvg.isEmpty() ? "\n" + target : ""));
                Channel channel = parsed.channels.get(identity);
                if (channel == null) {
                    channel = new Channel(identity, name, groupId, groupName, publicUrl(logo) ? logo : "");
                    parsed.channels.put(identity, channel); parsed.groups.put(groupId, groupName);
                    if (parsed.groups.size() > 1000) throw new IOException("直播分组过多");
                }
                if (!channel.urls.contains(target)) {
                    if (channel.urls.size() < 32) channel.urls.add(target);
                }
            }
            name = null; blocked = globalBlocked;
        }
        if (!header) throw new IOException("直播列表为空");
        return parsed;
    }

    static String normalizeTarget(String value) {
        int separator = value.lastIndexOf('$');
        if (separator < 0 || !DISPLAY.matcher(value.substring(separator + 1)).matches()) return value;
        String target = value.substring(0, separator);
        try {
            // A dollar inside a query may be signed media data, never a display separator.
            if (new URI(target).getRawQuery() != null) return value;
        } catch (Exception invalid) { return value; }
        return publicUrl(target) && media(target) ? target : value;
    }

    private static boolean media(String value) {
        try { return MEDIA.matcher(new URI(value).getPath()).matches(); } catch (Exception invalid) { return false; }
    }
    private static int comma(String line) {
        char quote = 0;
        for (int i = 0; i < line.length(); i++) {
            char c = line.charAt(i);
            if (quote != 0) { if (c == quote) quote = 0; }
            else if (c == '\'' || c == '"') quote = c;
            else if (c == ',') return i;
        }
        return -1;
    }
    private static String key(String value) { return Normalizer.normalize(value == null ? "" : value, Normalizer.Form.NFKC).trim().toLowerCase(Locale.ROOT); }
    private static String hash(String value) throws IOException {
        try {
            StringBuilder text = new StringBuilder();
            for (byte b : MessageDigest.getInstance("SHA-256").digest(value.getBytes(StandardCharsets.UTF_8)))
                text.append(Character.forDigit((b >> 4) & 15, 16)).append(Character.forDigit(b & 15, 16));
            return text.toString();
        } catch (Exception unavailable) { throw new IOException("无法建立直播频道标识"); }
    }
    private static String bounded(JSONObject root) throws IOException {
        String value = root.toString();
        if (value.length() > MAX_BYTES || value.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES) throw new IOException("直播数据超过 8 MB");
        return value;
    }
    private static final class Parsed {
        final LinkedHashMap<String, Channel> channels = new LinkedHashMap<>();
        final LinkedHashMap<String, String> groups = new LinkedHashMap<>();
        JSONObject root(JSONArray entries) throws Exception {
            JSONObject root = new JSONObject(); root.put("code", 1); root.put("list", entries);
            JSONArray classes = new JSONArray();
            for (String id : groups.keySet()) { JSONObject group = new JSONObject(); group.put("type_id", id); group.put("type_name", groups.get(id)); classes.put(group); }
            root.put("class", classes); return root;
        }
    }
    private static final class Channel {
        final String id, name, groupId, group, logo; final List<String> urls = new ArrayList<>();
        Channel(String id, String name, String groupId, String group, String logo) { this.id = id; this.name = name; this.groupId = groupId; this.group = group; this.logo = logo; }
        JSONObject json(boolean detail) throws Exception {
            JSONObject video = new JSONObject(); video.put("vod_id", id); video.put("vod_name", name);
            video.put("type_id", groupId); video.put("type_name", group); video.put("vod_remarks", group); video.put("vod_pic", logo);
            if (detail) {
                StringBuilder flags = new StringBuilder(), lines = new StringBuilder();
                for (int i = 0; i < urls.size(); i++) {
                    if (i > 0) { flags.append("$$$"); lines.append("$$$"); }
                    flags.append("直播线路 ").append(i + 1); lines.append("直播$").append(urls.get(i));
                }
                video.put("vod_play_from", flags.toString()); video.put("vod_play_url", lines.toString());
            }
            return video;
        }
    }
}
