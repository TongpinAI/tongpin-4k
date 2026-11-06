package com.tongpin.player4k.tv;

import android.content.Context;
import android.util.AtomicFile;
import com.tongpin.player4k.tv.CatalogApi.Provider;
import com.tongpin.player4k.tv.CatalogApi.Video;
import com.tongpin.player4k.tv.CatalogCategories.Category;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Tab;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;

/** Optional last-good catalogue preview. Network cursors and playable URLs are never restored. */
public final class CatalogPreviewCache implements AutoCloseable {
    static final int MAX_BYTES = 512 * 1024, MAX_GROUPS = 36, MAX_VIDEOS = 120, MAX_PARENTS = 32;
    static final long MAX_AGE = 24L * 60 * 60 * 1000;
    public interface Listener { void onLoaded(List<Group> groups); }
    private final Context context;
    private final Executor delivery;
    private final ThreadPoolExecutor disk = new ThreadPoolExecutor(1, 1, 15L, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(2), task -> {
                Thread t = new Thread(task, "tp-catalog-preview"); t.setDaemon(true); return t;
            }, new ThreadPoolExecutor.DiscardOldestPolicy());
    private volatile boolean closed;

    public CatalogPreviewCache(Context context, Executor delivery) {
        if (context == null || delivery == null) throw new IllegalArgumentException("Missing preview context/executor");
        this.context = context.getApplicationContext(); this.delivery = delivery;
        if (this.context == null) throw new IllegalArgumentException("Missing application context");
    }

    public void load(List<Provider> providers, Tab tab, Listener listener) {
        if (closed || tab == null || listener == null || !validProviders(providers)) return;
        final List<Provider> configuration = new ArrayList<Provider>(providers);
        disk.execute(() -> {
            List<Group> result = Collections.emptyList();
            try {
                AtomicFile file = file(tab);
                try (FileInputStream input = file.openRead(); ByteArrayOutputStream bytes = new ByteArrayOutputStream()) {
                    byte[] buffer = new byte[8192]; int count;
                    while ((count = input.read(buffer)) != -1) {
                        if (closed || Thread.currentThread().isInterrupted() || bytes.size() > MAX_BYTES - count)
                            throw new IOException("Preview unavailable");
                        bytes.write(buffer, 0, count);
                    }
                    result = decode(new String(bytes.toByteArray(), StandardCharsets.UTF_8), configuration, tab, System.currentTimeMillis());
                }
            } catch (Exception unavailable) { result = Collections.emptyList(); }
            final List<Group> loaded = result;
            if (!closed) delivery.execute(() -> { if (!closed) listener.onLoaded(loaded); });
        });
    }

    public void save(List<Provider> providers, Tab tab, List<Group> groups) {
        if (closed || tab == null || groups == null || groups.isEmpty() || !validProviders(providers)) return;
        final List<Provider> configuration = new ArrayList<Provider>(providers);
        final List<Group> preview = new ArrayList<Group>(groups.subList(0, Math.min(MAX_GROUPS, groups.size())));
        disk.execute(() -> {
            AtomicFile file = null; FileOutputStream output = null;
            try {
                String encoded = encode(configuration, tab, preview, System.currentTimeMillis());
                if (closed || Thread.currentThread().isInterrupted() || encoded == null) return;
                file = file(tab); output = file.startWrite();
                output.write(encoded.getBytes(StandardCharsets.UTF_8));
                if (closed || Thread.currentThread().isInterrupted()) throw new IOException("Preview canceled");
                file.finishWrite(output); output = null;
            } catch (Exception unavailable) {
                if (file != null && output != null) file.failWrite(output);
            }
        });
    }

    private AtomicFile file(Tab tab) throws IOException {
        File cache = context.getCacheDir().getCanonicalFile();
        File directory = new File(cache, "tp-catalog-previews").getCanonicalFile();
        if (!cache.equals(directory.getParentFile())) throw new IOException("Invalid preview directory");
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Preview unavailable");
        File target = new File(directory, tab.name() + ".json").getCanonicalFile();
        if (!directory.equals(target.getParentFile())) throw new IOException("Invalid preview path");
        return new AtomicFile(target);
    }

    @Override public void close() { closed = true; disk.shutdownNow(); }

    static String encode(List<Provider> providers, Tab tab, List<Group> groups, long now) throws Exception {
        if (!validProviders(providers) || tab == null || groups == null || now <= 0) return null;
        JSONObject root = new JSONObject().put("version", 1).put("saved", now)
                .put("registry", registryKey(providers)).put("tab", tab.name());
        JSONArray rows = new JSONArray(); root.put("groups", rows);
        int bytes = size(root), videos = 0;
        for (Group group : groups) {
            if (rows.length() == MAX_GROUPS) break;
            if (group == null || group.alternatives.isEmpty() || group.alternatives.size() > MAX_VIDEOS - videos) continue;
            JSONObject row = new JSONObject().put("key", group.key); JSONArray candidates = new JSONArray();
            boolean valid = true;
            for (Video video : group.alternatives) {
                if (!currentProvider(providers, video) || !UnifiedCatalogPolicy.matches(video, tab)) { valid = false; break; }
                candidates.put(encodeVideo(video));
            }
            if (!valid) continue;
            row.put("videos", candidates); int added = size(row) + (rows.length() == 0 ? 0 : 1);
            if (bytes > MAX_BYTES - added) break;
            rows.put(row); bytes += added; videos += candidates.length();
        }
        if (rows.length() == 0) return null;
        String encoded = root.toString();
        if (encoded.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES) throw new IOException("Preview too large");
        return encoded;
    }

    static List<Group> decode(String encoded, List<Provider> providers, Tab tab, long now) throws Exception {
        if (!validProviders(providers) || tab == null || now <= 0 || encoded == null
                || encoded.length() > MAX_BYTES || encoded.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES)
            return Collections.emptyList();
        checkDepth(encoded); JSONTokener reader = new JSONTokener(encoded); Object value = reader.nextValue();
        if (!(value instanceof JSONObject) || reader.nextClean() != 0) return Collections.emptyList();
        JSONObject root = (JSONObject) value;
        long saved = root.getLong("saved");
        if (root.getInt("version") != 1 || saved <= 0 || saved > now || now - saved > MAX_AGE
                || !registryKey(providers).equals(root.getString("registry")) || !tab.name().equals(root.getString("tab")))
            return Collections.emptyList();
        JSONArray rows = root.getJSONArray("groups");
        if (rows.length() > MAX_GROUPS) return Collections.emptyList();
        ArrayList<Group> groups = new ArrayList<Group>(); Set<String> keys = new HashSet<String>(), identities = new HashSet<String>();
        int videos = 0;
        for (int i = 0; i < rows.length(); i++) {
            JSONObject row = rows.getJSONObject(i); String key = field(row, "key", 16 * 1024);
            JSONArray candidates = row.getJSONArray("videos");
            if (candidates.length() == 0 || candidates.length() > MAX_VIDEOS - videos || !keys.add(key)) return Collections.emptyList();
            ArrayList<Video> restored = new ArrayList<Video>();
            for (int j = 0; j < candidates.length(); j++) {
                Video video = decodeVideo(candidates.getJSONObject(j), providers);
                if (!UnifiedCatalogPolicy.matches(video, tab) || !identities.add(UnifiedCatalogPolicy.identity(video))) return Collections.emptyList();
                restored.add(video);
            }
            List<Group> projected = UnifiedCatalogPolicy.project(restored, false);
            if (projected.size() != 1 || !projected.get(0).key.equals(key)) return Collections.emptyList();
            groups.add(projected.get(0)); videos += candidates.length();
        }
        return Collections.unmodifiableList(groups);
    }

    private static JSONObject encodeVideo(Video v) throws Exception {
        JSONObject out = new JSONObject().put("provider", v.provider.id).put("api", v.provider.api)
                .put("id", v.id).put("title", v.title).put("subtitle", v.subtitle).put("poster", v.poster)
                .put("sourceUrl", v.sourceUrl).put("year", v.year).put("area", v.area)
                .put("author", v.author).put("licence", v.licence).put("categoryId", v.categoryId)
                .put("categoryName", v.categoryName).put("categoryLabel", v.categoryLabel)
                .put("family", UnifiedCatalogPolicy.category(v).name());
        JSONArray declared = new JSONArray();
        if (v.categoryCatalog != null && v.provider.id.equals(v.categoryCatalog.providerId)) {
            Map<String, Category> byId = new HashMap<String, Category>();
            for (Category category : v.categoryCatalog.categories()) byId.put(category.id, category);
            Set<String> seen = new HashSet<String>(); Category node = byId.get(v.categoryId);
            while (node != null && seen.add(node.id) && declared.length() < MAX_PARENTS) {
                declared.put(new JSONObject().put("id", node.id).put("parent", node.parentId)
                        .put("name", node.name).put("known", node.parentKnown));
                node = node.parentKnown ? byId.get(node.parentId) : null;
            }
        }
        return out.put("categories", declared);
    }

    private static Video decodeVideo(JSONObject item, List<Provider> providers) throws Exception {
        String id = field(item, "provider", 128), api = field(item, "api", 8192); Provider source = null;
        for (Provider p : providers) if (p.id.equals(id) && p.api.equals(api) && !CatalogApi.liveProvider(p)) { source = p; break; }
        if (source == null) throw new IOException("Preview source changed");
        Video v = new Video(); v.provider = source; v.id = field(item, "id", 128); v.title = field(item, "title", 512);
        if (v.id.isEmpty() || v.title.trim().isEmpty()) throw new IOException("Invalid preview title");
        v.subtitle = field(item, "subtitle", 4096); v.poster = field(item, "poster", 8192);
        v.sourceUrl = field(item, "sourceUrl", 8192); v.year = field(item, "year", 128); v.area = field(item, "area", 512);
        v.author = field(item, "author", 512); v.licence = field(item, "licence", 512);
        v.categoryId = field(item, "categoryId", 128); v.categoryName = field(item, "categoryName", 512);
        v.categoryLabel = field(item, "categoryLabel", 512);
        JSONArray nodes = item.getJSONArray("categories");
        if (nodes.length() > MAX_PARENTS) throw new IOException("Invalid preview categories");
        ArrayList<Category> declared = new ArrayList<Category>();
        for (int i = 0; i < nodes.length(); i++) {
            JSONObject node = nodes.getJSONObject(i);
            declared.add(new Category(field(node, "id", 128), field(node, "parent", 128), field(node, "name", 512), node.getBoolean("known")));
        }
        if (!declared.isEmpty()) v.categoryCatalog = new CatalogCategories(source.id, declared, Collections.<String>emptySet());
        if (!UnifiedCatalogPolicy.category(v).name().equals(field(item, "family", 32))) throw new IOException("Preview classification changed");
        return v;
    }

    private static String registryKey(List<Provider> providers) throws Exception {
        ArrayList<String> rows = new ArrayList<String>();
        for (Provider p : providers) rows.add(new JSONArray().put(p.id).put(p.api).put(p.kind).put(p.name).put(p.homepage).put(p.supportsSearch).toString());
        Collections.sort(rows); MessageDigest digest = MessageDigest.getInstance("SHA-256");
        for (String row : rows) { digest.update(row.getBytes(StandardCharsets.UTF_8)); digest.update((byte) 0); }
        StringBuilder hex = new StringBuilder();
        for (byte b : digest.digest()) { hex.append(Character.forDigit((b >>> 4) & 15, 16)); hex.append(Character.forDigit(b & 15, 16)); }
        return hex.toString();
    }

    private static boolean validProviders(List<Provider> providers) {
        if (providers == null || providers.size() > 128) return false;
        for (Provider p : providers) if (p == null || p.id == null || p.api == null || p.kind == null) return false;
        return true;
    }
    private static boolean currentProvider(List<Provider> providers, Video video) {
        if (video == null || video.provider == null || CatalogApi.liveProvider(video.provider)) return false;
        for (Provider p : providers) if (p.id.equals(video.provider.id) && p.api.equals(video.provider.api) && p.kind.equals(video.provider.kind)) return true;
        return false;
    }
    private static int size(JSONObject value) { return value.toString().getBytes(StandardCharsets.UTF_8).length; }
    private static String field(JSONObject item, String name, int maximum) throws Exception {
        Object value = item.get(name);
        if (!(value instanceof String) || ((String) value).length() > maximum) throw new IOException("Invalid preview field");
        return (String) value;
    }
    private static void checkDepth(String encoded) throws IOException {
        boolean quoted = false, escaped = false; int depth = 0;
        for (int i = 0; i < encoded.length(); i++) {
            char c = encoded.charAt(i);
            if (quoted) { if (escaped) escaped = false; else if (c == '\\') escaped = true; else if (c == '"') quoted = false; }
            else if (c == '"') quoted = true;
            else if (c == '[' || c == '{') { if (++depth > 64) throw new IOException("Invalid preview nesting"); }
            else if (c == ']' || c == '}') { if (--depth < 0) throw new IOException("Invalid preview nesting"); }
        }
        if (quoted || depth != 0) throw new IOException("Invalid preview JSON");
    }
}
