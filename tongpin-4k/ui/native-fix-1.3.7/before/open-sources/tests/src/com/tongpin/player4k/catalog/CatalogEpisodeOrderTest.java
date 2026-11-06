package com.tongpin.player4k.catalog;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/** Checks the same ordered Episode objects that populate and handle clicks in the real screen. */
public final class CatalogEpisodeOrderTest {
    private static int checks;
    private static void check(boolean value, String name) {
        checks++; if (!value) throw new AssertionError(name);
    }
    public static void main(String[] args) {
        CatalogApi.Episode first = episode("第1集", "https://example.com/1.m3u8");
        CatalogApi.Episode second = episode("第2集", "https://example.com/2.m3u8");
        CatalogApi.Episode special = episode("第2集", "https://example.com/special.m3u8");
        List<CatalogApi.Episode> source = new ArrayList<>(Arrays.asList(first, second, special));
        List<CatalogApi.Episode> forward = CatalogActivity.displayEpisodes(source, false);
        List<CatalogApi.Episode> backward = CatalogActivity.displayEpisodes(source, true);
        check(forward != source && backward != source, "independent display lists");
        check(forward.get(0) == first && forward.get(2) == special, "forward identity");
        check(backward.get(0) == special && backward.get(2) == first, "reverse identity");
        check(backward.get(0).streams.get(0).url.endsWith("special.m3u8"), "duplicate names keep correct clicked URL");
        check(source.equals(Arrays.asList(first, second, special)), "canonical order unchanged");
        check(CatalogActivity.displayEpisodes(source, false).equals(forward), "toggle restores source order");
        backward.clear();
        check(source.size() == 3, "display changes do not modify canonical list");
        check(CatalogActivity.displayEpisodes(new ArrayList<CatalogApi.Episode>(), true).isEmpty(), "empty series");
        check(CatalogActivity.displayEpisodes(Arrays.asList(first), true).get(0) == first, "single episode");
        List<CatalogApi.Episode> longSeries = new ArrayList<>();
        for (int i = 0; i < 1000; i++) longSeries.add(episode("第" + (i + 1) + "集", "https://example.com/" + i + ".m3u8"));
        List<CatalogApi.Episode> lastFirst = CatalogActivity.displayEpisodes(longSeries, true);
        check(lastFirst.get(0) == longSeries.get(999) && lastFirst.get(999) == longSeries.get(0), "long series reaches both ends");
        System.out.println("Actual CatalogActivity.displayEpisodes assertions passed: " + checks);
    }
    private static CatalogApi.Episode episode(String name, String url) {
        CatalogApi.Episode e = new CatalogApi.Episode(); e.name = name;
        CatalogApi.Stream s = new CatalogApi.Stream(); s.url = url; e.streams.add(s); return e;
    }
}
