package com.tongpin.player4k.tv;

import android.content.Context;
import java.util.Arrays;
import java.util.List;

/** Real Android SQLite checks. Not a host mock, and NOT executed without a device/test APK. */
public final class TvLibraryStoreDeviceChecks {
    private static void check(boolean value, String description) {
        if (!value) throw new AssertionError(description);
    }

    private static CatalogApi.Video video(CatalogApi.Provider source, String id) {
        CatalogApi.Video video = new CatalogApi.Video();
        video.provider = source; video.id = id; video.title = "Fixture " + id;
        video.sourceUrl = "https://example.org/source";
        return video;
    }

    /** Pass an isolated instrumentation TEST APK Context, never the target app Context. */
    public static void run(Context testContext) {
        Context context = testContext.getApplicationContext();
        if (!context.getPackageName().endsWith(".tests"))
            throw new IllegalArgumentException("Only an isolated .tests application Context is allowed");
        context.deleteDatabase("tongpin_tv_library.db");
        CatalogApi.Provider a = new CatalogApi.Provider("a", "A", "maccms", "https://a.example.org/api", "");
        CatalogApi.Provider b = new CatalogApi.Provider("b", "B", "maccms", "https://b.example.org/api", "");
        List<CatalogApi.Provider> sources = Arrays.asList(a, b);
        CatalogApi.Video av = video(a, "42"), bv = video(b, "42");
        TvLibraryStore store = new TvLibraryStore(context, sources);
        try {
            store.setFavorite(av, true);
            check(store.isFavorite(av), "favorite written");
            check(store.page(false, 1).items.isEmpty(), "favorite alone is not history");
            check(store.getResume(av) == null, "favorite alone has no resume");
            store.record(av, "EP3", 12345);
            check(store.isFavorite(av), "record does not clear favorite");
            store.setFavorite(av, false);
            check(!store.isFavorite(av) && store.getResume(av).positionMs == 12345,
                    "unfavorite does not erase history/resume");
            store.record(bv, "EP9", 999);
            store.setFavorite(bv, true);
            check(store.getResume(av).episodeName.equals("EP3") && store.getResume(bv).episodeName.equals("EP9"),
                    "equal IDs from different providers do not share resume");
            check(!store.isFavorite(av) && store.isFavorite(bv), "equal IDs do not share favorite");
            for (int i = 100; i < 145; i++) {
                CatalogApi.Video entry = video(a, Integer.toString(i));
                store.setFavorite(entry, true);
                store.record(entry, "正片", i);
            }
            check(store.page(true, 1).items.size() == 20 && store.page(true, 1).hasMore, "favorite page1");
            check(store.page(true, 2).items.size() == 20 && store.page(true, 2).hasMore, "favorite page2");
            check(store.page(true, 3).items.size() == 6 && !store.page(true, 3).hasMore, "favorite final page");
            check(store.page(false, 3).items.size() == 7 && !store.page(false, 3).hasMore, "history independent count");
            check(store.page(false, 4).items.isEmpty() && !store.page(false, 4).hasMore, "empty page");
        } finally { store.close(); }
        store = new TvLibraryStore(context, sources);
        try {
            check(store.getResume(av).positionMs == 12345 && store.isFavorite(bv), "records survive close/reopen");
            store.record(av, "EP3", -1);
            check(store.getResume(av).positionMs == 0, "negative resume clamped");
        } finally { store.close(); context.deleteDatabase("tongpin_tv_library.db"); }
    }
}
