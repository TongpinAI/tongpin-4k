package com.tongpin.player4k.catalog;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import com.tongpin.player4k.catalog.CatalogApi.Video;

/** Local library for the unified catalogue; no account or background sync. */
final class LibraryStore {
    private static final int LIMIT = 60, BYTES = 192 * 1024;
    private LibraryStore() { }
    static final class Entry {
        final Video video; final String line, episode;
        Entry(Video video, String line, String episode) { this.video = video; this.line = line; this.episode = episode; }
    }
    static synchronized List<Entry> history(Context context) {
        List<Entry> records = new ArrayList<>();
        String json = preferences(context).getString("history", "[]");
        if (json == null || bytes(json) > BYTES) return records;
        try {
            JSONArray entries = new JSONArray(json);
            for (int i = 0; i < entries.length() && i < LIMIT; i++) try {
                JSONObject item = entries.getJSONObject(i);
                records.add(new Entry(PlayQueue.decodeVideo(item), item.optString("last_line"), item.optString("last_episode")));
            } catch (Exception invalid) { }
        } catch (Exception invalid) { }
        return records;
    }
    static synchronized List<Video> list(Context context, boolean favorites) {
        List<Video> result = new ArrayList<>();
        String json = preferences(context).getString(favorites ? "favorites" : "history", "[]");
        if (json == null || bytes(json) > BYTES) return result;
        try {
            JSONArray entries = new JSONArray(json);
            for (int i = 0; i < entries.length() && i < LIMIT; i++)
                try { result.add(PlayQueue.decodeVideo(entries.getJSONObject(i))); } catch (Exception invalid) { }
        } catch (Exception invalid) { }
        return result;
    }
    static synchronized boolean favorite(Context context, Video video) {
        for (Video item : list(context, true)) if (same(item, video)) return true;
        return false;
    }
    static synchronized void watched(Context context, Video video) { watched(context, video, "", ""); }
    static synchronized void watched(Context context, Video video, String line, String episode) {
        if (video == null || video.provider == null) return;
        List<Entry> entries = history(context);
        for (int i = entries.size() - 1; i >= 0; i--) if (same(entries.get(i).video, video)) entries.remove(i);
        entries.add(0, new Entry(video, line, episode));
        preferences(context).edit().putString("history", encodeHistory(entries)).apply();
    }
    static String encodeHistory(List<Entry> records) {
        JSONArray encoded = new JSONArray(); int size = 2;
        for (Entry entry : records) {
            if (encoded.length() >= LIMIT) break;
            try {
                JSONObject value = PlayQueue.encodeVideo(entry.video);
                value.put("last_line", entry.line == null || entry.line.length() > 256 ? "" : entry.line);
                value.put("last_episode", entry.episode == null || entry.episode.length() > 512 ? "" : entry.episode);
                int added = bytes(value.toString()) + (encoded.length() == 0 ? 0 : 1);
                if (size + added > BYTES) break;
                encoded.put(value); size += added;
            } catch (Exception invalid) { }
        }
        return encoded.toString();
    }
    static synchronized boolean toggle(Context context, Video video) {
        boolean add = !favorite(context, video); update(context, video, true, add); return add;
    }
    private static void update(Context context, Video video, boolean favorite, boolean add) {
        if (video == null || video.provider == null) return;
        List<Video> records = updated(list(context, favorite), video, add);
        preferences(context).edit().putString(favorite ? "favorites" : "history", encode(records)).apply();
    }
    static List<Video> updated(List<Video> source, Video video, boolean add) {
        List<Video> records = new ArrayList<>(source);
        for (int i = records.size() - 1; i >= 0; i--) if (same(records.get(i), video)) records.remove(i);
        if (add) records.add(0, video);
        return records;
    }
    static String encode(List<Video> records) {
        JSONArray encoded = new JSONArray();
        int size = 2;
        for (Video item : records) {
            if (encoded.length() >= LIMIT) break;
            try {
                JSONObject value = PlayQueue.encodeVideo(item);
                int added = bytes(value.toString()) + (encoded.length() == 0 ? 0 : 1);
                if (size + added > BYTES) break;
                encoded.put(value); size += added;
            } catch (Exception invalid) { }
        }
        return encoded.toString();
    }
    private static boolean same(Video a, Video b) {
        return a != null && b != null && a.provider != null && b.provider != null
                && a.provider.id.equals(b.provider.id) && a.provider.api.equals(b.provider.api) && a.id.equals(b.id);
    }
    private static SharedPreferences preferences(Context context) {
        return context.getApplicationContext().getSharedPreferences("tongpin_library", Context.MODE_PRIVATE);
    }
    private static int bytes(String text) { return text.getBytes(java.nio.charset.StandardCharsets.UTF_8).length; }
}
