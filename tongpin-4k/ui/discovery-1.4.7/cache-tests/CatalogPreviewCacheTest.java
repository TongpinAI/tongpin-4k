package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.CatalogApi.Video;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/** Real cache codec and production models; no Android UI/AtomicFile stub methods are executed. */
public final class CatalogPreviewCacheTest {
    private static int assertions;
    private static final long NOW = 1_800_000_000_000L;
    private static void check(boolean value, String message) { assertions++; if (!value) throw new AssertionError(message); }
    private interface Work { void run() throws Exception; }
    private static void rejects(Work work, String message) throws Exception {
        boolean rejected = false;
        try { work.run(); } catch (Exception expected) { rejected = true; }
        check(rejected, message);
    }
    private static Provider provider(String id) { return new Provider(id, id, "maccms", "https://" + id + ".example/api", "https://" + id + ".example/"); }
    private static Video video(Provider p, String id, String title) {
        Video v = new Video(); v.provider = p; v.id = id; v.title = title; v.year = "2025";
        v.categoryId = "2"; v.categoryName = "爱情"; v.categoryLabel = "电视剧 / 爱情";
        v.poster = "https://posters.example/" + id + ".jpg"; v.subtitle = "1080P 更新至20集";
        v.description = "This field is deliberately excluded from the first-screen cache";
        v.categoryCatalog = new CatalogCategories(p.id, Arrays.asList(
                new CatalogCategories.Category("1", "0", "电视剧", true),
                new CatalogCategories.Category("2", "1", "爱情", true)), Collections.<String>emptySet());
        return v;
    }
    public static void main(String[] ignored) throws Exception {
        Provider a = provider("alpha"), b = provider("beta"); List<Provider> providers = Arrays.asList(a, b);
        Video va = video(a, "a", "例剧第一季"), vb = video(b, "b", "例剧第一季"); vb.subtitle = "4K 更新至12集";
        List<Group> input = UnifiedCatalogPolicy.project(Arrays.asList(va, vb), false);
        String encoded = CatalogPreviewCache.encode(providers, Tab.TV, input, NOW);
        check(encoded != null && encoded.getBytes("UTF-8").length <= CatalogPreviewCache.MAX_BYTES, "bounded preview encoded");
        List<Group> loaded = CatalogPreviewCache.decode(encoded, providers, Tab.TV, NOW);
        check(loaded.size() == 1 && loaded.get(0).alternatives.size() == 2, "known sources preserved as one work");
        check(loaded.get(0).primary.provider == b, "restored metadata rebinds actual current Provider object and best declaration");
        check(loaded.get(0).key.equals(input.get(0).key), "same stable work identity restored");
        check(UnifiedCatalogPolicy.category(loaded.get(0).primary) == Tab.TV, "real parent category restores ambiguous genre correctly");
        check(loaded.get(0).primary.categoryCatalog.label("2", "爱情").equals("电视剧 / 爱情"), "original declared ancestry is retained");
        check(!encoded.contains("\"streams\"") && !encoded.contains("\"episodes\"") && !encoded.contains("\"description\""), "no playlist/media stream or unnecessary synopsis stored");
        check(loaded.get(0).primary.description.isEmpty(), "preview is metadata only; detail must load fresh");
        try { loaded.clear(); throw new AssertionError("mutable cache list"); } catch (UnsupportedOperationException expected) { assertions++; }
        check(CatalogPreviewCache.decode(encoded, providers, Tab.TV, NOW + CatalogPreviewCache.MAX_AGE).size() == 1, "24h boundary allowed");
        check(CatalogPreviewCache.decode(encoded, providers, Tab.TV, NOW + CatalogPreviewCache.MAX_AGE + 1).isEmpty(), "expired preview ignored");
        check(CatalogPreviewCache.decode(encoded, providers, Tab.TV, NOW - 1).isEmpty(), "future timestamp ignored after clock change");
        check(CatalogPreviewCache.decode(encoded, providers, Tab.MOVIE, NOW).isEmpty(), "category preview cannot leak into another tab");
        check(CatalogPreviewCache.decode(encoded, Arrays.asList(b, a), Tab.TV, NOW).size() == 1, "registry order does not change provider identity");
        Provider changed = provider("beta"); changed.api = "https://changed.example/api";
        check(CatalogPreviewCache.decode(encoded, Arrays.asList(a, changed), Tab.TV, NOW).isEmpty(), "changed API invalidates prior preview");
        changed = provider("beta"); changed.supportsSearch = false;
        check(CatalogPreviewCache.decode(encoded, Arrays.asList(a, changed), Tab.TV, NOW).isEmpty(), "changed source capability invalidates preview");
        JSONObject bad = new JSONObject(encoded); bad.put("version", 99);
        check(CatalogPreviewCache.decode(bad.toString(), providers, Tab.TV, NOW).isEmpty(), "unknown schema ignored");
        bad = new JSONObject(encoded); bad.getJSONArray("groups").getJSONObject(0).put("key", "wrong-work");
        check(CatalogPreviewCache.decode(bad.toString(), providers, Tab.TV, NOW).isEmpty(), "altered work identity rejected");
        bad = new JSONObject(encoded); JSONObject candidate = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0);
        candidate.put("provider", "missing"); final String missing = bad.toString();
        rejects(() -> CatalogPreviewCache.decode(missing, providers, Tab.TV, NOW), "unknown provider cannot supply cached endpoints");
        bad = new JSONObject(encoded); candidate = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0);
        candidate.put("family", "MOVIE"); final String wrongFamily = bad.toString();
        rejects(() -> CatalogPreviewCache.decode(wrongFamily, providers, Tab.TV, NOW), "classification evidence mismatch rejected");
        bad = new JSONObject(encoded); candidate = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0);
        candidate.getJSONArray("categories").getJSONObject(0).put("name", "电影"); final String corruptTree = bad.toString();
        rejects(() -> CatalogPreviewCache.decode(corruptTree, providers, Tab.TV, NOW), "corrupt declared category cannot silently reclassify");
        bad = new JSONObject(encoded); JSONArray duplicates = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos"); duplicates.put(duplicates.getJSONObject(0));
        check(CatalogPreviewCache.decode(bad.toString(), providers, Tab.TV, NOW).isEmpty(), "duplicate source identity rejected");
        final String deep = new String(new char[70]).replace('\0', '[') + "0" + new String(new char[70]).replace('\0', ']');
        rejects(() -> CatalogPreviewCache.decode(deep, providers, Tab.TV, NOW), "recursive cache parsing is bounded");
        check(CatalogPreviewCache.decode(encoded + "{}", providers, Tab.TV, NOW).isEmpty(), "trailing JSON rejected");
        check(CatalogPreviewCache.encode(providers, Tab.TV, Collections.<Group>emptyList(), NOW) == null, "empty response cannot erase last-good preview");
        check(va.description.length() > 0 && va.provider == a, "cache encoding never mutates live models");

        ArrayList<Video> many = new ArrayList<Video>();
        for (int i = 0; i < 45; i++) many.add(video(a, "many" + i, "独立剧" + i));
        String capped = CatalogPreviewCache.encode(providers, Tab.TV, UnifiedCatalogPolicy.project(many, false), NOW);
        check(CatalogPreviewCache.decode(capped, providers, Tab.TV, NOW).size() == 36, "only first36 complete works retained");
        List<Provider> four = Arrays.asList(provider("p0"), provider("p1"), provider("p2"), provider("p3")); many.clear();
        for (int i = 0; i < 36; i++) for (Provider p : four) many.add(video(p, "v" + i, "多源剧" + i));
        capped = CatalogPreviewCache.encode(four, Tab.TV, UnifiedCatalogPolicy.project(many, false), NOW);
        List<Group> cap = CatalogPreviewCache.decode(capped, four, Tab.TV, NOW); int raw = 0;
        for (Group group : cap) raw += group.alternatives.size();
        check(cap.size() == 30 && raw == 120, "raw cap never cuts a work's known alternatives in half");
        many.clear();
        for (int i = 0; i < 36; i++) {
            Video v = video(a, "long" + i, "长海报剧" + i);
            v.poster = "https://posters.example/" + new String(new char[8000]).replace('\0', 'x'); many.add(v);
        }
        capped = CatalogPreviewCache.encode(providers, Tab.TV, UnifiedCatalogPolicy.project(many, false), NOW);
        check(capped != null && capped.getBytes("UTF-8").length <= CatalogPreviewCache.MAX_BYTES, "large individual metadata respects total byte cap");
        check(!CatalogPreviewCache.decode(capped, providers, Tab.TV, NOW).isEmpty(), "bounded large cache still roundtrips");
        va.publishedAtMs = 1_790_000_000_000L; va.updatedAtMs = NOW - 1000;
        va.weeklyHits = 123; va.monthlyHits = 456;
        encoded = CatalogPreviewCache.encode(providers, Tab.TV, UnifiedCatalogPolicy.project(Arrays.asList(va), false), NOW);
        Video ranked = CatalogPreviewCache.decode(encoded, providers, Tab.TV, NOW).get(0).primary;
        check(ranked.publishedAtMs == va.publishedAtMs && ranked.updatedAtMs == va.updatedAtMs, "release/update evidence roundtrips");
        check(ranked.weeklyHits == 123 && ranked.monthlyHits == 456, "source-declared period counts roundtrip");
        bad = new JSONObject(encoded); candidate = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0);
        for (String name : Arrays.asList("publishedAtMs", "updatedAtMs", "weeklyHits", "monthlyHits")) candidate.remove(name);
        ranked = CatalogPreviewCache.decode(bad.toString(), providers, Tab.TV, NOW).get(0).primary;
        check(ranked.publishedAtMs == 0 && ranked.updatedAtMs == 0 && ranked.weeklyHits == 0 && ranked.monthlyHits == 0, "old metadata-only previews remain usable with unknown evidence");
        for (Object value : Arrays.<Object>asList(-1, 1.5, "4", true, JSONObject.NULL, 1_000_000_000_001L)) {
            bad = new JSONObject(encoded); candidate = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0);
            candidate.put("weeklyHits", value); final String invalid = bad.toString();
            rejects(() -> CatalogPreviewCache.decode(invalid, providers, Tab.TV, NOW), "invalid cached count rejected: " + value);
        }
        bad = new JSONObject(encoded); candidate = bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0);
        candidate.put("updatedAtMs", 4_102_444_800_001L); final String invalidTime = bad.toString();
        rejects(() -> CatalogPreviewCache.decode(invalidTime, providers, Tab.TV, NOW), "out-of-range cached date rejected");
        System.out.println("assertions passed: " + assertions);
    }
}
