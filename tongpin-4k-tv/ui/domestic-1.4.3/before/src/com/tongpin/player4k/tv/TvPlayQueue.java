package com.tongpin.player4k.tv;

import android.content.Context;
import com.tongpin.player4k.tv.CatalogApi.*;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/** Private canonical queue; only an opaque token and selected index cross Binder. */
final class TvPlayQueue {
    static final int MAX_BYTES = 8 * 1024 * 1024, MAX_EPISODES = 10000, MAX_STREAMS = 64;
    final Video video;
    final String videoJson, title, sourceUrl, author, licence, lineName;
    final List<Episode> episodes;

    private TvPlayQueue(Video video, String lineName, List<Episode> episodes) throws IOException {
        this.video = video; this.videoJson = CatalogApi.encodeVideo(video);
        this.title = video.title; this.sourceUrl = video.sourceUrl; this.author = video.author;
        this.licence = video.licence; this.lineName = lineName;
        this.episodes = Collections.unmodifiableList(episodes);
    }

    static String save(Context context, Detail detail, Line line) throws IOException {
        return write(context.getCacheDir(), detail, line);
    }

    static TvPlayQueue load(Context context, String token, List<Provider> providers) throws IOException {
        return read(context.getCacheDir(), token, providers);
    }

    static void delete(Context context, String token) {
        delete(context.getCacheDir(), token);
    }

    static void delete(File cache, String token) {
        try { file(cache, token).delete(); } catch (IOException | SecurityException ignored) { }
    }

    static String write(File cache, Detail detail, Line line) throws IOException {
        byte[] encoded = encode(detail, line).getBytes(StandardCharsets.UTF_8);
        String token = UUID.randomUUID().toString().replace("-", "");
        File target = file(cache, token), directory = target.getParentFile();
        if (!directory.isDirectory() && !directory.mkdirs() && !directory.isDirectory())
            throw new IOException("无法保存播放列表，请重试");
        try (FileOutputStream out = new FileOutputStream(target)) {
            out.write(encoded);
        } catch (IOException failure) {
            target.delete();
            throw new IOException("无法保存播放列表，请重试", failure);
        }
        return token;
    }

    static TvPlayQueue read(File cache, String token, List<Provider> providers) throws IOException {
        File source = file(cache, token);
        if (!source.isFile() || source.length() <= 0 || source.length() > MAX_BYTES)
            throw new IOException("播放列表已失效，请返回片库重新选集");
        try (FileInputStream in = new FileInputStream(source); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[8192];
            int count;
            while ((count = in.read(buffer)) != -1) {
                if (out.size() > MAX_BYTES - count) throw new IOException("播放列表过大，未截断任何选集");
                out.write(buffer, 0, count);
            }
            String encoded = StandardCharsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
                    .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(out.toByteArray())).toString();
            return decode(encoded, providers);
        } catch (IOException failure) {
            throw new IOException("播放列表已失效，请返回片库重新选集", failure);
        }
    }

    private static File file(File cache, String token) throws IOException {
        if (token == null || !token.matches("[0-9a-f]{32}")) throw new IOException("播放列表标识无效，请返回片库重选");
        try {
            File directory = new File(cache, "tongpin-tv-playqueue").getCanonicalFile();
            if (!cache.getCanonicalFile().equals(directory.getParentFile())) throw new IOException("播放列表目录无效");
            File target = new File(directory, token + ".json").getCanonicalFile();
            if (!directory.equals(target.getParentFile())) throw new IOException("播放列表路径无效");
            return target;
        } catch (IOException failure) {
            throw new IOException("播放列表目录不可用，请返回片库重选", failure);
        }
    }

    static String encode(Detail detail, Line line) throws IOException {
        if (detail == null || detail.video == null || line == null || line.episodes == null
                || line.episodes.isEmpty() || line.episodes.size() > MAX_EPISODES)
            throw new IOException("播放列表不完整或集数超出支持范围，未截断任何选集");
        try {
            JSONObject root = new JSONObject();
            root.put("version", 1);
            root.put("video", new JSONObject(CatalogApi.encodeVideo(detail.video)));
            root.put("line", bounded(line.name, 256));
            JSONArray entries = new JSONArray();
            root.put("episodes", entries);
            int bytes = root.toString().getBytes(StandardCharsets.UTF_8).length;
            for (Episode episode : line.episodes) {
                if (episode == null || episode.streams == null || episode.streams.isEmpty()
                        || episode.streams.size() > MAX_STREAMS) throw new IOException("选集播放版本超出支持范围");
                JSONObject entry = new JSONObject();
                entry.put("name", bounded(episode.name, 512));
                JSONArray variants = new JSONArray();
                for (Stream stream : episode.streams) {
                    validate(stream);
                    JSONObject item = new JSONObject();
                    item.put("url", stream.url); item.put("label", bounded(stream.label, 512));
                    item.put("width", stream.width); item.put("height", stream.height);
                    variants.put(item);
                }
                entry.put("streams", variants);
                int added = entry.toString().getBytes(StandardCharsets.UTF_8).length + (entries.length() == 0 ? 0 : 1);
                if (bytes > MAX_BYTES - added) throw new IOException("播放列表过大，未截断任何选集，请返回片库重选");
                bytes += added;
                entries.put(entry);
            }
            String encoded = root.toString();
            if (encoded.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES) throw new IOException("播放列表过大，未截断任何选集");
            return encoded;
        } catch (IOException failure) { throw failure; }
        catch (Exception malformed) { throw new IOException("无法保存播放列表，请重试", malformed); }
    }

    static TvPlayQueue decode(String encoded, List<Provider> providers) throws IOException {
        if (encoded == null || encoded.length() > MAX_BYTES || encoded.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES)
            throw new IOException("播放列表过大，未截断任何选集，请返回片库重选");
        try {
            JSONTokener reader = new JSONTokener(encoded);
            Object value = reader.nextValue();
            if (!(value instanceof JSONObject) || reader.nextClean() != 0) throw new IOException("播放列表格式无效");
            JSONObject root = (JSONObject) value;
            if (root.getInt("version") != 1) throw new IOException("播放列表版本无效");
            Video video = CatalogApi.decodeVideo(root.getJSONObject("video").toString(), providers);
            String line = string(root, "line", 256);
            JSONArray entries = root.getJSONArray("episodes");
            if (entries.length() < 1 || entries.length() > MAX_EPISODES) throw new IOException("播放列表集数超出支持范围");
            List<Episode> episodes = new ArrayList<Episode>();
            for (int i = 0; i < entries.length(); i++) {
                JSONObject entry = entries.getJSONObject(i);
                Episode episode = new Episode(); episode.name = string(entry, "name", 512);
                JSONArray variants = entry.getJSONArray("streams");
                if (variants.length() < 1 || variants.length() > MAX_STREAMS) throw new IOException("选集播放版本超出支持范围");
                for (int j = 0; j < variants.length(); j++) {
                    JSONObject item = variants.getJSONObject(j);
                    Stream stream = new Stream();
                    stream.url = string(item, "url", 8192); stream.label = string(item, "label", 512);
                    stream.width = dimension(item, "width"); stream.height = dimension(item, "height");
                    validate(stream);
                    episode.streams.add(stream);
                }
                episodes.add(episode);
            }
            return new TvPlayQueue(video, line, episodes);
        } catch (IOException failure) { throw failure; }
        catch (Exception malformed) { throw new IOException("播放列表格式无效，请返回片库重新选集", malformed); }
    }

    private static void validate(Stream stream) throws IOException {
        if (stream == null || bounded(stream.url, 8192).isEmpty() || !stream.url.equals(stream.url.trim()) || stream.width < 0 || stream.height < 0
                || stream.width > 32768 || stream.height > 32768
                || CatalogApi.bestStream(Collections.singletonList(stream)) != 0)
            throw new IOException("选集地址或清晰度信息无效，请返回片库重新选集");
    }

    private static int dimension(JSONObject item, String key) throws Exception {
        Object value = item.get(key);
        if (!(value instanceof Number) || !value.toString().matches("[0-9]{1,5}")) throw new IOException("选集清晰度信息无效");
        return ((Number) value).intValue();
    }

    private static String string(JSONObject item, String key, int limit) throws Exception {
        Object value = item.get(key);
        if (!(value instanceof String)) throw new IOException("播放列表字段无效");
        return bounded((String) value, limit);
    }

    private static String bounded(String value, int limit) throws IOException {
        if (value == null || value.length() > limit) throw new IOException("播放列表字段无效或过长，未截断内容");
        return value;
    }

    static int step(int index, int count, int direction) {
        if (index < 0 || index >= count || (direction != -1 && direction != 1)) return -1;
        return direction < 0 ? (index > 0 ? index - 1 : -1) : (index < count - 1 ? index + 1 : -1);
    }

    String progressKey(int index) {
        try {
            MessageDigest hash = MessageDigest.getInstance("SHA-256");
            for (String field : new String[]{lineName, Integer.toString(index), episodes.get(index).name}) {
                byte[] bytes = field.getBytes(StandardCharsets.UTF_8);
                hash.update((bytes.length + ":").getBytes(StandardCharsets.US_ASCII)); hash.update(bytes);
            }
            StringBuilder encoded = new StringBuilder(64);
            for (byte value : hash.digest()) encoded.append(Character.forDigit((value >> 4) & 15, 16)).append(Character.forDigit(value & 15, 16));
            return encoded.toString();
        } catch (java.security.NoSuchAlgorithmException unavailable) { throw new IllegalStateException("无法保存播放进度", unavailable); }
    }
}
