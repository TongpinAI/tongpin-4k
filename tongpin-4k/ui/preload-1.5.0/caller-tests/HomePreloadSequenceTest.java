package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.CatalogCategories.*;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.*;
import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/** The actual Home park/start/resume/refresh sequence against the production scheduler. */
public final class HomePreloadSequenceTest {
    private static int assertions;
    private static void check(boolean value, String message) {
        assertions++; if (!value) throw new AssertionError(message);
    }
    private static void idle(UnifiedCatalogBrowse.Handle handle) throws Exception {
        long end = System.nanoTime() + 5_000_000_000L;
        while (handle.snapshot().loading && System.nanoTime() < end) Thread.sleep(5);
        check(!handle.snapshot().loading, "bounded fake-backend completion");
    }
    public static void main(String[] ignored) throws Exception {
        Provider provider = new Provider("home", "home", "maccms", "https://home.example/api", "");
        final CatalogCategories categories = new CatalogCategories(provider.id, Arrays.asList(
                new Category("1", "0", "电影", true), new Category("2", "0", "电视剧", true)), null);
        final ConcurrentHashMap<String, AtomicInteger> calls = new ConcurrentHashMap<>();
        UnifiedCatalogBrowse browse = new UnifiedCatalogBrowse(Runnable::run, new UnifiedCatalogBrowse.Backend() {
            public CatalogCategories categories(Provider p) { return categories; }
            public Page fetch(Provider p, int page, Selection selection) {
                String id = selection == null ? "all" : selection.id;
                String key = id + ":" + page;
                AtomicInteger counter = new AtomicInteger();
                AtomicInteger existing = calls.putIfAbsent(key, counter);
                (existing == null ? counter : existing).incrementAndGet();
                Page result = new Page(); result.hasMore = page < 3; result.categories = categories;
                Video video = new Video(); video.provider = p; video.id = key;
                video.title = (id.equals("2") ? "电视剧" : "电影") + page;
                video.year = "2026"; video.categoryId = id;
                video.categoryName = id.equals("2") ? "电视剧" : "电影";
                video.categoryCatalog = categories; video.categoryLabel = video.categoryName;
                result.items.add(video); return result;
            }
        });
        try {
            List<Provider> providers = Collections.singletonList(provider);
            UnifiedCatalogBrowse.Listener listener = (handle, snapshot) -> { };
            UnifiedCatalogBrowse.Handle movie = browse.activate(providers, Tab.MOVIE, Section.ALL, listener);
            idle(movie); List<Group> firstRows = movie.snapshot().groups;
            check(firstRows.size() == 1 && calls.get("1:1").get() == 1, "first movie page accepted");
            browse.park(movie);
            UnifiedCatalogBrowse.Handle tv = browse.activate(providers, Tab.TV, Section.ALL, listener);
            idle(tv); check(calls.get("2:1").get() == 1, "other category owns its first page");
            browse.park(tv);
            UnifiedCatalogBrowse.Handle returned = browse.activate(providers, Tab.MOVIE, Section.ALL, listener);
            check(returned == movie, "return to the same category reuses its handle");
            check(returned.snapshot().groups == firstRows, "ready immutable rows are immediately available");
            browse.resume(returned); idle(returned);
            check(calls.get("1:1").get() == 1 && !calls.containsKey("1:2"), "foreground resume does not advance a completed round");
            check(browse.loadMore(returned), "explicit more advances the active cursor");
            idle(returned); List<Group> secondRows = returned.snapshot().groups;
            check(secondRows.size() == 2 && calls.get("1:2").get() == 1, "second page appended exactly once");
            browse.park(returned); browse.activate(providers, Tab.TV, Section.ALL, listener);
            browse.park(tv); returned = browse.activate(providers, Tab.MOVIE, Section.ALL, listener);
            check(returned.snapshot().groups == secondRows && !calls.containsKey("1:3"), "switching back preserves loaded pages without implicit more");
            browse.park(returned); tv = browse.activate(providers, Tab.TV, Section.ALL, listener);
            tv.cancel();
            UnifiedCatalogBrowse.Handle refreshed = browse.activate(providers, Tab.TV, Section.ALL, listener);
            check(refreshed != tv, "explicit refresh replaces only the current slot");
            idle(refreshed); check(calls.get("2:1").get() == 2, "explicit refresh actually re-fetches page one");
            browse.park(refreshed); returned = browse.activate(providers, Tab.MOVIE, Section.ALL, listener);
            check(returned == movie && returned.snapshot().groups == secondRows, "refresh of TV retains the movie slot");
        } finally { browse.close(); }
        System.out.println("assertions passed: " + assertions);
    }
}
