package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.CatalogApi.Video;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Section;
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
        Video hk = video(a, "hk", "香港示例剧"), hk4k = video(b, "hk4k", "香港示例剧");
        hk.area = "中国香港"; hk.genre = "悬疑,爱情";
        hk4k.area = "香港"; hk4k.genre = "悬疑"; hk4k.subtitle = "4K 更新至20集";
        List<Group> hkGroup = UnifiedCatalogPolicy.project(Arrays.asList(hk, hk4k), false);
        String hkPreview = CatalogPreviewCache.encode(providers, Tab.TV, Section.HONG_KONG, hkGroup, NOW);
        check(hkPreview != null, "Hong Kong preview is encoded in its own section");
        List<Group> hkLoaded = CatalogPreviewCache.decode(hkPreview, providers, Tab.TV, Section.HONG_KONG, NOW);
        check(hkLoaded.size() == 1 && hkLoaded.get(0).alternatives.size() == 2, "section retains complete same-work alternatives");
        check(hkLoaded.get(0).primary.provider == b && hkLoaded.get(0).primary.genre.equals("悬疑"), "section keeps4K primary and genre metadata");
        check(CatalogPreviewCache.decode(hkPreview, providers, Tab.TV, Section.KOREA, NOW).isEmpty(), "Hong Kong preview cannot fill Korean page");
        check(CatalogPreviewCache.decode(hkPreview, providers, Tab.TV, NOW).isEmpty(), "specific preview cannot fill all-section page");
        String allPreview = CatalogPreviewCache.encode(providers, Tab.TV, hkGroup, NOW);
        check(CatalogPreviewCache.decode(allPreview, providers, Tab.TV, Section.HONG_KONG, NOW).isEmpty(), "all preview cannot fill specific page");
        JSONObject legacy = new JSONObject(allPreview); legacy.remove("section");
        JSONArray oldRows = legacy.getJSONArray("groups").getJSONObject(0).getJSONArray("videos");
        for (int i=0;i<oldRows.length();i++) oldRows.getJSONObject(i).remove("genre");
        List<Group> oldLoaded = CatalogPreviewCache.decode(legacy.toString(), providers, Tab.TV, NOW);
        check(oldLoaded.size() == 1 && oldLoaded.get(0).primary.genre.isEmpty(), "old ALL preview and missing genre remain compatible");
        check(CatalogPreviewCache.decode(legacy.toString(), providers, Tab.TV, Section.HONG_KONG, NOW).isEmpty(), "legacy preview lacks specific-section proof");
        bad = new JSONObject(hkPreview); bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0).put("area", "中国大陆");
        check(CatalogPreviewCache.decode(bad.toString(), providers, Tab.TV, Section.HONG_KONG, NOW).isEmpty(), "mismatched region in a cached candidate is rejected");
        bad = new JSONObject(hkPreview); bad.put("section", 9); final String invalidSection = bad.toString();
        rejects(() -> CatalogPreviewCache.decode(invalidSection, providers, Tab.TV, Section.HONG_KONG, NOW), "non-string cache section rejected");
        bad = new JSONObject(hkPreview); bad.getJSONArray("groups").getJSONObject(0).getJSONArray("videos").getJSONObject(0).put("genre", true); final String invalidGenre = bad.toString();
        rejects(() -> CatalogPreviewCache.decode(invalidGenre, providers, Tab.TV, Section.HONG_KONG, NOW), "non-string cached genre rejected");
        check(CatalogPreviewCache.encode(providers, Tab.MOVIE, Section.HONG_KONG, hkGroup, NOW) == null, "unavailable section cannot create preview");
        check(CatalogPreviewCache.decode(hkPreview, providers, Tab.MOVIE, Section.HONG_KONG, NOW).isEmpty(), "unavailable section cannot read preview");
        check(CatalogPreviewCache.encode(providers, null, Section.ALL, hkGroup, NOW) == null, "null tab rejected without UI or disk work");
        check(CatalogPreviewCache.decode(hkPreview, providers, Tab.TV, null, NOW).isEmpty(), "null section rejected without UI or disk work");
        check(CatalogPreviewCache.encode(providers, Tab.TV, Section.HONG_KONG, Collections.<Group>emptyList(), NOW) == null, "empty filtered response cannot erase section preview");
        String uhd = CatalogPreviewCache.encode(providers, Tab.UHD, Section.ALL, UnifiedCatalogPolicy.project(Arrays.asList(hk4k), false), NOW);
        List<Group> uhdLoaded = CatalogPreviewCache.decode(uhd, providers, Tab.UHD, Section.ALL, NOW);
        check(uhdLoaded.size() == 1 && UnifiedCatalogPolicy.category(uhdLoaded.get(0).primary) == Tab.TV, "4K preview keeps actual TV family and identity");
        check(CatalogPreviewCache.decode(uhd, providers, Tab.TV, NOW).isEmpty(), "4K preview does not fill TV all page");
        check(CatalogPreviewCache.encode(providers, Tab.UHD, Section.ALL, UnifiedCatalogPolicy.project(Arrays.asList(hk), false), NOW) == null, "1080-only work does not enter4K cache");
        Video nested = video(a, "nested", "父级香港分类示例"); nested.area = ""; nested.genre = "";
        nested.categoryId = "leaf"; nested.categoryName = "爱情";
        nested.categoryCatalog = new CatalogCategories(a.id, Arrays.asList(
                new CatalogCategories.Category("root", "0", "电视剧", true),
                new CatalogCategories.Category("hk", "root", "香港剧", true),
                new CatalogCategories.Category("leaf", "hk", "爱情", true)), Collections.<String>emptySet());
        nested.categoryLabel = nested.categoryCatalog.label("leaf", "爱情");
        String nestedCache = CatalogPreviewCache.encode(providers, Tab.TV, Section.HONG_KONG, UnifiedCatalogPolicy.project(Arrays.asList(nested), false), NOW);
        check(nestedCache != null && CatalogPreviewCache.decode(nestedCache, providers, Tab.TV, Section.HONG_KONG, NOW).size() == 1, "cache preserves region ancestors when leaf is only a genre and area is missing");
        nested.categoryCatalog = new CatalogCategories(a.id, Arrays.asList(
                new CatalogCategories.Category("root", "0", "电影", true),
                new CatalogCategories.Category("action", "root", "动作片", true),
                new CatalogCategories.Category("leaf", "action", "冒险", true)), Collections.<String>emptySet());
        nested.categoryName = "冒险"; nested.categoryLabel = nested.categoryCatalog.label("leaf", "冒险");
        nestedCache = CatalogPreviewCache.encode(providers, Tab.MOVIE, Section.ACTION, UnifiedCatalogPolicy.project(Arrays.asList(nested), false), NOW);
        check(nestedCache != null && CatalogPreviewCache.decode(nestedCache, providers, Tab.MOVIE, Section.ACTION, NOW).size() == 1, "cache preserves action ancestor when leaf has a different genre and vod_class is missing");
        Video domesticOld = video(a, "domesticOld", "旧国产作品"), domesticNew = video(a, "domesticNew", "国内在播作品"), overseas = video(a, "overseas", "海外热播作品");
        domesticOld.area = "中国大陆"; domesticOld.year = "1995"; domesticOld.subtitle = "4K 全20集";
        domesticNew.area = "中国大陆"; domesticNew.year = "2026"; domesticNew.subtitle = "4K 更新至28集"; domesticNew.updatedAtMs = NOW - 1000;
        overseas.area = "韩国"; overseas.year = "2026"; overseas.subtitle = "4K 更新至40集"; overseas.updatedAtMs = NOW - 1; overseas.weeklyHits = 999999;
        ArrayList<Group> staleOrder = new ArrayList<Group>();
        for (Video row : Arrays.asList(overseas, domesticOld, domesticNew)) staleOrder.add(UnifiedCatalogPolicy.project(Arrays.asList(row), false).get(0));
        for (Tab tab : Arrays.asList(Tab.RECOMMEND, Tab.TV, Tab.UHD)) {
            String stale = CatalogPreviewCache.encode(providers, tab, staleOrder, NOW);
            List<Group> refreshed = CatalogPreviewCache.decode(stale, providers, tab, NOW);
            check(refreshed.size() == 3 && refreshed.get(0).primary.id.equals(domesticNew.id), "ALL preview applies domestic recent ordering immediately: " + tab);
            check(refreshed.get(1).primary.id.equals(domesticOld.id) && refreshed.get(2).primary.id.equals(overseas.id), "domestic-first retains overseas behind local content: " + tab);
            check(staleOrder.get(0).primary == overseas, "reading preview does not mutate the supplied source group list: " + tab);
        }
        String staleAll = CatalogPreviewCache.encode(providers, Tab.TV, staleOrder, NOW);
        JSONObject oldCountryCache = new JSONObject(staleAll); oldCountryCache.remove("section");
        JSONArray oldCountryGroups = oldCountryCache.getJSONArray("groups");
        for (int i = 0; i < oldCountryGroups.length(); i++) {
            JSONObject row = oldCountryGroups.getJSONObject(i).getJSONArray("videos").getJSONObject(0);
            row.remove("genre"); row.remove("publishedAtMs"); row.remove("updatedAtMs"); row.remove("weeklyHits"); row.remove("monthlyHits");
        }
        List<Group> legacyCountry = CatalogPreviewCache.decode(oldCountryCache.toString(), providers, Tab.TV, NOW);
        check(legacyCountry.size() == 3 && !legacyCountry.get(0).primary.id.equals(overseas.id) && legacyCountry.get(2).primary.id.equals(overseas.id), "old ALL cache reorders from retained area/category metadata without new network data");
        Video koreanHot = video(a, "koreanHot", "韩国在播作品"), coproductionOld = video(a, "coproductionOld", "旧合拍作品");
        koreanHot.area = "韩国"; koreanHot.year = "2026"; koreanHot.updatedAtMs = NOW - 1; koreanHot.subtitle = "4K 更新至20集";
        coproductionOld.area = "中国大陆 / 韩国"; coproductionOld.year = "1995"; coproductionOld.subtitle = "4K 全2集";
        List<Group> koreanOrder = Arrays.asList(UnifiedCatalogPolicy.project(Arrays.asList(koreanHot), false).get(0), UnifiedCatalogPolicy.project(Arrays.asList(coproductionOld), false).get(0));
        String koreanCache = CatalogPreviewCache.encode(providers, Tab.TV, Section.KOREA, koreanOrder, NOW);
        List<Group> koreanLoaded = CatalogPreviewCache.decode(koreanCache, providers, Tab.TV, Section.KOREA, NOW);
        check(koreanLoaded.size() == 2 && koreanLoaded.get(0).primary.id.equals(koreanHot.id), "specific overseas section keeps local section ordering instead of injecting domestic preference");
        System.out.println("assertions passed: " + assertions);
    }
}
