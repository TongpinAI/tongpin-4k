package com.tongpin.player4k.catalog;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.security.MessageDigest;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Private, bounded handoff; only an opaque token and current index cross Binder. */
final class PlayQueue {
    static final int MAX_BYTES = 8 * 1024 * 1024;
    final String title, sourceUrl, author, licence, lineName, identity;
    final List<Episode> episodes;

    private PlayQueue(String title, String sourceUrl, String author, String licence, String lineName, String identity, List<Episode> episodes) {
        this.title = title; this.sourceUrl = sourceUrl; this.author = author;
        this.licence = licence; this.lineName = lineName; this.identity = identity; this.episodes = episodes;
    }

    static String save(Context context, Detail detail, Line line) throws IOException {
        return write(context.getCacheDir(), detail, line);
    }

    static PlayQueue load(Context context, String token) throws IOException { return read(context.getCacheDir(), token); }

    static void delete(Context context, String token) {
        try { file(context.getCacheDir(), token).delete(); } catch (IOException ignored) { }
    }

    static String write(File cache, Detail detail, Line line) throws IOException {
        String encoded = encode(detail, line);
        String token = UUID.randomUUID().toString().replace("-", "");
        File target = file(cache, token);
        File directory = target.getParentFile();
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("无法保存播放列表，请重试");
        try (FileOutputStream out = new FileOutputStream(target)) {
            out.write(encoded.getBytes(StandardCharsets.UTF_8));
        } catch (IOException failure) { target.delete(); throw failure; }
        return token;
    }

    static PlayQueue read(File cache, String token) throws IOException {
        File source = file(cache, token);
        if (!source.isFile() || source.length() <= 0 || source.length() > MAX_BYTES)
            throw new IOException("播放列表已失效，请返回片库重新选集");
        try (FileInputStream in = new FileInputStream(source); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[8192];
            int count;
            while ((count = in.read(buffer)) != -1) {
                if (out.size() + count > MAX_BYTES) throw new IOException("播放列表过大，请返回片库重选");
                out.write(buffer, 0, count);
            }
            return decode(new String(out.toByteArray(), StandardCharsets.UTF_8));
        }
    }

    private static File file(File cache, String token) throws IOException {
        if (token == null || !token.matches("[0-9a-f]{32}")) throw new IOException("播放列表标识无效");
        File directory = new File(cache, "tongpin-playqueue").getCanonicalFile();
        if (!cache.getCanonicalFile().equals(directory.getParentFile())) throw new IOException("播放列表目录无效");
        File target = new File(directory, token + ".json").getCanonicalFile();
        if (!directory.equals(target.getParentFile())) throw new IOException("播放列表路径无效");
        return target;
    }

    static String encode(Detail detail, Line line) throws IOException {
        if (detail == null || detail.video == null || line == null || line.episodes == null)
            throw new IOException("播放列表不完整，请返回片库重选");
        try {
            JSONObject root = new JSONObject();
            root.put("version", 1);
            root.put("title", bounded(detail.video.title, 512));
            root.put("source", bounded(detail.video.sourceUrl, 8192));
            root.put("author", bounded(detail.video.author, 512));
            root.put("licence", bounded(detail.video.licence, 512));
            root.put("line", bounded(line.name, 256));
            if (detail.video.provider == null) throw new IOException("播放列表不完整，请返回片库重选");
            root.put("identity", identity(bounded(detail.video.provider.id, 128), bounded(detail.video.id, 128), line.name));
            JSONArray episodes = new JSONArray();
            int bytes = root.toString().getBytes(StandardCharsets.UTF_8).length + 32;
            if (line.episodes.isEmpty() || line.episodes.size() > 1000) throw new IOException("播放列表集数超出支持范围");
            for (Episode episode : line.episodes) {
                if (episode == null || episode.streams == null || episode.streams.isEmpty() || episode.streams.size() > 64)
                    throw new IOException("选集播放版本不完整");
                JSONObject entry = new JSONObject(); entry.put("name", bounded(episode.name, 512));
                JSONArray streams = new JSONArray();
                for (Stream stream : episode.streams) {
                    if (stream == null) throw new IOException("选集播放版本不完整");
                    JSONObject item = new JSONObject();
                    item.put("url", bounded(stream.url, 8192)); item.put("label", bounded(stream.label, 512));
                    item.put("width", stream.width); item.put("height", stream.height); streams.put(item);
                }
                entry.put("streams", streams);
                bytes += entry.toString().getBytes(StandardCharsets.UTF_8).length + 1;
                if (bytes > MAX_BYTES) throw new IOException("播放列表过大，未截断任何选集，请返回片库重选");
                episodes.put(entry);
            }
            root.put("episodes", episodes);
            String encoded = root.toString();
            decode(encoded);
            return encoded;
        } catch (IOException failure) { throw failure; }
        catch (Exception malformed) { throw new IOException("无法保存播放列表，请重试", malformed); }
    }

    static PlayQueue decode(String encoded) throws IOException {
        if (encoded == null || encoded.length() > MAX_BYTES || encoded.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES)
            throw new IOException("播放列表过大，未截断任何选集，请返回片库重选");
        try {
            JSONTokener reader = new JSONTokener(encoded);
            Object value = reader.nextValue();
            if (!(value instanceof JSONObject) || reader.nextClean() != 0) throw new IOException("播放列表格式无效");
            JSONObject root = (JSONObject) value;
            if (root.getInt("version") != 1) throw new IOException("播放列表版本无效");
            String title = bounded(root.getString("title"), 512), source = bounded(root.getString("source"), 8192);
            if (!source.isEmpty() && !OpenPlayerActivity.validHttpUrl(source)) throw new IOException("原始来源地址无效");
            String author = bounded(root.getString("author"), 512), licence = bounded(root.getString("licence"), 512);
            String line = bounded(root.getString("line"), 256);
            String identity = root.getString("identity");
            if (!identity.matches("[0-9a-f]{64}")) throw new IOException("播放列表标识无效");
            JSONArray entries = root.getJSONArray("episodes");
            if (entries.length() < 1 || entries.length() > 1000) throw new IOException("播放列表集数超出支持范围");
            List<Episode> episodes = new ArrayList<>();
            for (int i = 0; i < entries.length(); i++) {
                JSONObject entry = entries.getJSONObject(i);
                Episode episode = new Episode(); episode.name = bounded(entry.getString("name"), 512);
                JSONArray variants = entry.getJSONArray("streams");
                if (variants.length() < 1 || variants.length() > 64) throw new IOException("选集播放版本超出支持范围");
                for (int j = 0; j < variants.length(); j++) {
                    JSONObject item = variants.getJSONObject(j);
                    Stream stream = new Stream(); stream.url = bounded(item.getString("url"), 8192);
                    stream.label = bounded(item.getString("label"), 512);
                    stream.width = item.getInt("width"); stream.height = item.getInt("height");
                    if (!OpenPlayerActivity.validHttpUrl(stream.url) || new java.net.URI(stream.url).getPort() == 0
                            || stream.width < 0 || stream.height < 0 || stream.width > 16384 || stream.height > 16384)
                        throw new IOException("选集地址或清晰度信息无效");
                    episode.streams.add(stream);
                }
                episodes.add(episode);
            }
            return new PlayQueue(title, source, author, licence, line, identity, episodes);
        } catch (IOException failure) { throw failure; }
        catch (Exception malformed) { throw new IOException("播放列表格式无效，请返回片库重新选集", malformed); }
    }

    private static String bounded(String value, int limit) throws IOException {
        if (value == null) return "";
        if (value.length() > limit) throw new IOException("播放列表字段过长，未截断内容");
        return value;
    }

    static int step(int index, int count, int direction) {
        if (index < 0 || index >= count || (direction != -1 && direction != 1)) return -1;
        int next = index + direction;
        return next >= 0 && next < count ? next : -1;
    }

    static String identity(String provider, String video, String line) {
        return hash(provider.length() + ":" + provider + video.length() + ":" + video + line.length() + ":" + line);
    }

    String progressKey(int index) {
        return hash(identity + ":" + index + ":" + episodes.get(index).name);
    }

    private static String hash(String value) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(value.getBytes(StandardCharsets.UTF_8));
            StringBuilder encoded = new StringBuilder(64);
            for (byte b : digest) encoded.append(Character.forDigit((b >> 4) & 15, 16)).append(Character.forDigit(b & 15, 16));
            return encoded.toString();
        } catch (Exception unavailable) { throw new IllegalStateException("无法保存播放进度", unavailable); }
    }
}
