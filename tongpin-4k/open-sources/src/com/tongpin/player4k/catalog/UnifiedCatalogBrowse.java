package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Page;
import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.CatalogApi.Video;
import com.tongpin.player4k.catalog.CatalogCategories.Selection;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Section;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Empty-query VOD browsing with provider/category-owned cursors. No detail or media requests. */
public final class UnifiedCatalogBrowse implements AutoCloseable {
    public static final int MAX_RESULTS = 2000;
    private static final int MAX_PROVIDERS = 128, MAX_PAGE_ITEMS = 1000, MAX_PAGE = 10000, MAX_CATEGORY_CACHE = 128;
    private static final long CATEGORY_CACHE_NS = TimeUnit.MINUTES.toNanos(15);
    public interface Backend {
        CatalogCategories categories(Provider provider) throws Exception;
        Page fetch(Provider provider, int page, Selection selection) throws Exception;
    }
    public interface Listener { void onUpdate(Handle handle, Snapshot snapshot); }
    public static final class Snapshot {
        public final Tab tab;
        public final Section section;
        public final List<Group> groups;
        public final List<Video> items;
        public final boolean loading, hasMore, canResume, limited, projecting, projectionFailed;
        public final int totalSources, skippedLive, successfulSources, failedSources, repeatStoppedSources,
                unmatchedSources, pending, batchTotal, batchReturned;
        private Snapshot(Handle h) {
            tab = h.tab; section = h.section; groups = h.grouped; items = h.primaryItems;
            projectionFailed = h.projectionFailed;
            projecting = !projectionFailed && (h.projectionScheduled || h.revision != h.readyRevision);
            int success = 0, failed = 0, repeated = 0, working = 0, unmatched = 0;
            boolean remaining = false, suspended = false;
            for (Source source : h.sources) {
                boolean good = false, bad = source.metadataFailed, repeat = false;
                if (source.metadataInFlight) working++;
                if (source.metadataSuspended) suspended = true;
                if (!source.metadataDone && !source.metadataFailed) remaining = true;
                if (source.metadataDone && source.cursors.isEmpty()) unmatched++;
                for (Cursor c : source.cursors) {
                    good |= c.successes > 0; bad |= c.failed; repeat |= c.repeatStopped;
                    if (c.inFlight) working++;
                    if (c.suspended) suspended = true;
                    if (c.buffer != null || !c.done && !c.failed) remaining = true;
                }
                if (good) success++; if (bad) failed++; if (repeat) repeated++;
            }
            totalSources = h.sources.size(); skippedLive = h.skippedLive;
            successfulSources = success; failedSources = failed; repeatStoppedSources = repeated;
            unmatchedSources = unmatched; pending = working; loading = working > 0 || projecting;
            limited = h.limited; canResume = suspended;
            hasMore = limited || suspended || remaining;
            batchTotal = h.batchTotal; batchReturned = h.batchReturned;
        }
    }
    public final class Handle {
        public final Tab tab;
        public final Section section;
        private final ArrayList<Source> sources = new ArrayList<Source>();
        private final ArrayList<Video> items = new ArrayList<Video>();
        private final Set<String> seen = new HashSet<String>();
        private final ArrayDeque<Work> metadataQueue = new ArrayDeque<Work>();
        private final ArrayDeque<Source> readySources = new ArrayDeque<Source>();
        private final ArrayList<Work> runningJobs = new ArrayList<Work>();
        private List<Group> grouped = Collections.emptyList();
        private List<Video> primaryItems = Collections.emptyList();
        private Listener listener;
        private int skippedLive, round, batchTotal, batchReturned;
        private boolean canceled, limited, deliveryQueued, preferPage = true;
        private long revision, readyRevision;
        private boolean projectionScheduled, projectionFailed;
        private FutureTask<Void> projectionTask;
        private Handle(Tab tab, Section section, Listener listener) { this.tab = tab; this.section = section; this.listener = listener; }
        public void cancel() { UnifiedCatalogBrowse.this.cancel(this); }
        public boolean isCurrent() { synchronized (lock) { return current(this); } }
        public Snapshot snapshot() { synchronized (lock) { return new Snapshot(this); } }
    }
    private static final class Source {
        final Provider provider;
        final String identity, cacheKey;
        final ArrayDeque<Work> pendingPages = new ArrayDeque<Work>();
        boolean pageQueued;
        final ArrayList<Cursor> cursors = new ArrayList<Cursor>();
        CatalogCategories catalog;
        boolean metadataDone, metadataFailed, metadataInFlight, metadataSuspended;
        Source(Provider p) { provider = p; identity = p.id + '\0' + p.api; cacheKey = identity + '\0' + p.kind; }
    }
    private static final class Cursor {
        final Source source;
        final Selection selection;
        int nextPage = 1, successes, offset, emptyRound = -1, emptyFollowUps;
        boolean done, failed, inFlight, suspended, repeatStopped, bufferHasMore;
        String previousPage = "";
        List<Video> buffer;
        Cursor(Source source, Selection selection) { this.source = source; this.selection = selection; }
    }
    private static final class Work {
        final Source source;
        final Cursor cursor;
        final int page, round;
        final long cacheEpoch;
        FutureTask<Void> future;
        Work(Source source, Cursor cursor, int round, long cacheEpoch) { this.source = source; this.cursor = cursor; this.round = round; this.cacheEpoch = cacheEpoch; page = cursor == null ? 0 : cursor.nextPage; }
    }
    private static final class CategoryCache {
        final CatalogCategories catalog;
        final long created = System.nanoTime();
        final Map<Tab, Map<Section, List<Selection>>> plans;
        CategoryCache(CatalogCategories catalog) {
            this.catalog = catalog;
            EnumMap<Tab, Map<Section, List<Selection>>> ready = new EnumMap<Tab, Map<Section, List<Selection>>>(Tab.class);
            // Prepare reusable plans off the UI thread and outside the state lock.
            for (Tab tab : Tab.values()) if (tab != Tab.RECOMMEND) {
                EnumMap<Section, List<Selection>> sections = new EnumMap<Section, List<Selection>>(Section.class);
                for (Section section : UnifiedCatalogPolicy.sections(tab)) sections.put(section, UnifiedCatalogPolicy.selections(catalog, tab, section));
                ready.put(tab, Collections.unmodifiableMap(sections));
            }
            plans = Collections.unmodifiableMap(ready);
        }
    }
    private final Object lock = new Object();
    private final Executor delivery;
    private final Backend backend;
    private final ThreadPoolExecutor workers = new ThreadPoolExecutor(3, 3, 30L, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(128), task -> {
                Thread t = new Thread(task, "tp-library-browse"); t.setDaemon(true); return t;
            }, new ThreadPoolExecutor.AbortPolicy());
    private final ThreadPoolExecutor projectionWorker = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(1), task -> {
                Thread t = new Thread(task, "tp-library-project"); t.setDaemon(true); return t;
            }, new ThreadPoolExecutor.AbortPolicy());
    private final LinkedHashMap<String, CategoryCache> categoryCache = new LinkedHashMap<String, CategoryCache>(16, 0.75f, true);
    private long cacheEpoch;
    private Handle active;
    private boolean closed;
    public UnifiedCatalogBrowse(Executor delivery) {
        this(delivery, new Backend() {
            @Override public CatalogCategories categories(Provider p) throws Exception { return CatalogApi.fetchCategories(p); }
            @Override public Page fetch(Provider p, int page, Selection selection) throws Exception { return CatalogApi.fetchPage(p, "", page, selection); }
        });
    }
    public UnifiedCatalogBrowse(Executor delivery, Backend backend) {
        if (delivery == null || backend == null) throw new IllegalArgumentException("Missing browse executor/backend");
        this.delivery = delivery; this.backend = backend;
    }
    public Handle start(List<Provider> providers, Tab tab, Listener listener) {
        return start(providers, tab, Section.ALL, listener);
    }
    public Handle start(List<Provider> providers, Tab tab, Section section, Listener listener) {
        if (providers == null || providers.size() > MAX_PROVIDERS || !UnifiedCatalogPolicy.validSection(tab, section) || listener == null)
            throw new IllegalArgumentException("Invalid unified browse request");
        Handle h;
        synchronized (lock) {
            if (closed) throw new IllegalStateException("Browse closed");
            if (active != null) cancelLocked(active);
            workers.purge(); h = new Handle(tab, section, listener); active = h;
            Set<String> unique = new HashSet<String>();
            for (Provider p : providers) {
                if (p == null) continue;
                if (CatalogApi.liveProvider(p)) { h.skippedLive++; continue; }
                Source s = new Source(p); if (!unique.add(s.identity)) continue;
                h.sources.add(s);
                if (tab == Tab.RECOMMEND) { s.metadataDone = true; s.cursors.add(new Cursor(s, null)); }
                else {
                    CategoryCache cached = categoryCache.get(s.cacheKey);
                    if (cached != null && System.nanoTime() - cached.created > CATEGORY_CACHE_NS) { categoryCache.remove(s.cacheKey); cached = null; }
                    if (cached != null) applyCategories(s, cached, tab, section);
                }
            }
            dispatchLocked(h, 0);
        }
        publish(h); return h;
    }
    public void invalidateCategories() { synchronized (lock) { categoryCache.clear(); cacheEpoch++; } }
    public void invalidateCategories(Provider provider) {
        if (provider == null) return;
        synchronized (lock) { categoryCache.remove(provider.id + '\0' + provider.api + '\0' + provider.kind); cacheEpoch++; }
    }
    private static void applyCategories(Source source, CategoryCache cached, Tab tab, Section section) {
        source.catalog = cached.catalog; source.metadataDone = true; source.metadataFailed = false;
        for (Selection selection : cached.plans.get(tab).get(section)) source.cursors.add(new Cursor(source, selection));
    }
    public boolean loadMore(Handle h) { return request(h, 0); }
    public boolean retryFailed(Handle h) { return request(h, 1); }
    public boolean resume(Handle h) { return request(h, 2); }
    private boolean request(Handle h, int mode) {
        synchronized (lock) {
            if (!current(h) || busy(h) || h.limited) return false;
            if (!dispatchLocked(h, mode)) return false;
        }
        publish(h); return true;
    }
    /** Explicit next result window: no page is advanced past unconsumed rows. */
    public boolean continueWindow(Handle h) {
        synchronized (lock) {
            if (!current(h) || busy(h) || h.projectionScheduled || h.revision != h.readyRevision || !h.limited) return false;
            h.items.clear(); h.seen.clear(); h.revision++; h.readyRevision = h.revision;
            h.grouped = Collections.emptyList(); h.primaryItems = Collections.emptyList(); h.projectionFailed = false; h.limited = false;
            // Drain one buffered page per cursor before making another request; bounded to at most three responses at a time.
            for (Source s : h.sources) for (Cursor c : s.cursors) if (c.buffer != null) {
                drainLocked(h, c);
                if (h.limited) break;
            }
            if (!h.limited) dispatchLocked(h, 0);
            scheduleProjectionLocked(h);
        }
        publish(h); return true;
    }
    /** Pause unfinished requests; results already accepted remain available for resume. */
    public void cancelRound(Handle h) {
        synchronized (lock) {
            if (!current(h)) return;
            ++h.round;
            for (Source s : h.sources) {
                if (s.metadataInFlight) { s.metadataInFlight = false; s.metadataSuspended = true; }
                for (Cursor c : s.cursors) if (c.inFlight) { c.inFlight = false; c.suspended = true; }
            }
            for (Work w : h.runningJobs) w.future.cancel(true);
            h.runningJobs.clear(); clearQueuedLocked(h); workers.purge();
        }
        publish(h);
    }
    private boolean current(Handle h) { return !closed && h != null && active == h && !h.canceled; }
    private boolean busy(Handle h) { return !h.metadataQueue.isEmpty() || !h.readySources.isEmpty() || !h.runningJobs.isEmpty(); }
    private boolean dispatchLocked(Handle h, int mode) {
        boolean suspended = false;
        for (Source s : h.sources) {
            suspended |= s.metadataSuspended;
            for (Cursor c : s.cursors) suspended |= c.suspended;
        }
        h.batchTotal = 0; h.batchReturned = 0; h.preferPage = true; ++h.round;
        int max = 0;
        for (Source s : h.sources) {
            if (!s.metadataDone && (mode == 1 ? s.metadataFailed : mode == 2 || mode == 0 && suspended ? s.metadataSuspended : !s.metadataFailed))
                enqueueLocked(h, s, null);
            max = Math.max(max, s.cursors.size());
        }
        // Round-robin providers rather than exhausting all categories of the first provider.
        for (int i = 0; i < max; i++) for (Source s : h.sources) if (i < s.cursors.size()) {
            Cursor c = s.cursors.get(i);
            if (c.buffer != null) { drainLocked(h, c); if (h.limited) break; }
            if (c.buffer == null && !c.done && (mode == 1 ? c.failed : mode == 2 || mode == 0 && suspended ? c.suspended : !c.failed))
                enqueueLocked(h, s, c);
        }
        if (h.limited) pauseQueuedLocked(h);
        boolean selected = h.batchTotal > 0;
        scheduleProjectionLocked(h); pumpLocked(h); return selected;
    }
    private void enqueueLocked(Handle h, Source source, Cursor cursor) {
        Work work = new Work(source, cursor, h.round, cacheEpoch);
        if (cursor == null) {
            source.metadataInFlight = true; source.metadataSuspended = false; h.metadataQueue.addLast(work);
        } else {
            cursor.inFlight = true; cursor.suspended = false; source.pendingPages.addLast(work);
            if (!source.pageQueued) { source.pageQueued = true; h.readySources.addLast(source); }
        }
        h.batchTotal++;
    }
    private Work nextWorkLocked(Handle h) {
        boolean metadata = !h.metadataQueue.isEmpty(), pages = !h.readySources.isEmpty();
        boolean choosePage = pages && (!metadata || h.preferPage);
        if (metadata && pages) h.preferPage = !h.preferPage;
        if (!choosePage) return h.metadataQueue.removeFirst();
        Source source = h.readySources.removeFirst(); source.pageQueued = false;
        Work work = source.pendingPages.removeFirst();
        if (!source.pendingPages.isEmpty()) { source.pageQueued = true; h.readySources.addLast(source); }
        return work;
    }
    private void clearQueuedLocked(Handle h) {
        h.metadataQueue.clear(); h.readySources.clear();
        for (Source source : h.sources) { source.pendingPages.clear(); source.pageQueued = false; }
    }
    private void pumpLocked(Handle h) {
        if (!current(h) || h.limited) return;
        while (h.runningJobs.size() < 3 && (!h.metadataQueue.isEmpty() || !h.readySources.isEmpty())) {
            Work w = nextWorkLocked(h);
            w.future = new FutureTask<Void>(() -> { fetch(h, w); return null; });
            h.runningJobs.add(w);
            try { workers.execute(w.future); }
            catch (RuntimeException rejected) {
                h.runningJobs.remove(w); suspend(w); w.future.cancel(true);
            }
        }
    }
    private static void suspend(Work w) {
        if (w.cursor == null) { w.source.metadataInFlight = false; w.source.metadataSuspended = true; }
        else { w.cursor.inFlight = false; w.cursor.suspended = true; }
    }
    private void pauseQueuedLocked(Handle h) {
        while (!h.metadataQueue.isEmpty()) suspend(h.metadataQueue.removeFirst());
        while (!h.readySources.isEmpty()) {
            Source source = h.readySources.removeFirst(); source.pageQueued = false;
            while (!source.pendingPages.isEmpty()) suspend(source.pendingPages.removeFirst());
        }
    }
    private void fetch(Handle h, Work w) {
        Page page = null; CategoryCache prepared = null; boolean ok = false;
        try {
            if (w.cursor == null) {
                CatalogCategories catalog = backend.categories(w.source.provider);
                ok = catalog != null && w.source.provider.id.equals(catalog.providerId);
                if (ok) {
                    synchronized (lock) { if (!current(h) || w.round != h.round) return; }
                    prepared = new CategoryCache(catalog);
                }
            } else {
                page = backend.fetch(w.source.provider, w.page, w.cursor.selection);
                ok = page != null && page.items != null && page.items.size() <= MAX_PAGE_ITEMS;
            }
        } catch (Exception unavailable) { ok = false; }
        synchronized (lock) {
            if (!current(h) || w.round != h.round || !h.runningJobs.remove(w)) return;
            h.batchReturned++;
            if (w.cursor == null) {
                w.source.metadataInFlight = false; w.source.metadataSuspended = false;
                w.source.metadataFailed = !ok;
                if (ok) {
                    applyCategories(w.source, prepared, h.tab, h.section);
                    if (w.cacheEpoch == cacheEpoch) {
                        categoryCache.put(w.source.cacheKey, prepared);
                        while (categoryCache.size() > MAX_CATEGORY_CACHE) categoryCache.remove(categoryCache.keySet().iterator().next());
                    }
                    for (Cursor cursor : w.source.cursors) enqueueLocked(h, w.source, cursor);
                }
            } else {
                Cursor c = w.cursor; c.inFlight = false; c.suspended = false;
                if (!ok) c.failed = true;
                else {
                    try { acceptLocked(h, c, page, w.page); }
                    catch (RuntimeException invalidPage) { c.failed = true; }
                }
            }
            if (h.limited) pauseQueuedLocked(h);
            scheduleProjectionLocked(h); pumpLocked(h);
        }
        publish(h);
    }
    private void acceptLocked(Handle h, Cursor c, Page page, int requestedPage) {
        ArrayList<String> ids = new ArrayList<String>();
        ArrayList<Video> accepted = new ArrayList<Video>();
        CatalogCategories catalog = c.source.catalog;
        if (page.categories != null && c.source.provider.id.equals(page.categories.providerId)) {
            catalog = catalog == null ? page.categories : catalog.merge(page.categories);
            c.source.catalog = catalog;
        }
        for (Video v : page.items) if (belongs(c.source, v)) {
            ids.add(v.id);
            if (h.section != Section.ALL || h.tab == Tab.UHD ? UnifiedCatalogPolicy.matches(v, h.tab, h.section, catalog)
                    : h.tab == Tab.RECOMMEND || UnifiedCatalogPolicy.category(v, catalog) == h.tab) accepted.add(v);
        }
        Collections.sort(ids); StringBuilder signature = new StringBuilder();
        for (String id : ids) signature.append(id.length()).append(':').append(id);
        String fingerprint = signature.toString();
        boolean repeated = !ids.isEmpty() && fingerprint.equals(c.previousPage);
        c.previousPage = ids.isEmpty() ? "" : fingerprint;
        c.failed = false; c.successes++; c.repeatStopped |= repeated;
        if (repeated) { c.done = true; c.nextPage = requestedPage + 1; return; }
        c.buffer = accepted; c.offset = 0;
        c.bufferHasMore = page.hasMore && requestedPage < MAX_PAGE;
        // nextPage remains the requested page until its accepted items have all been retained.
        c.nextPage = requestedPage;
        drainLocked(h, c);
        // Only an explicit subcategory follows empty matches. Keep raw-page hasMore and fair source queues.
        if ((h.section != Section.ALL || h.tab == Tab.UHD) && accepted.isEmpty() && !c.done && !h.limited) {
            if (c.emptyRound != h.round) { c.emptyRound = h.round; c.emptyFollowUps = 0; }
            if (c.emptyFollowUps < 2) { c.emptyFollowUps++; enqueueLocked(h, c.source, c); }
        }
    }
    private void drainLocked(Handle h, Cursor c) {
        while (c.buffer != null && c.offset < c.buffer.size()) {
            Video v = c.buffer.get(c.offset); String key = UnifiedCatalogPolicy.identity(v);
            if (h.seen.contains(key)) { c.offset++; continue; }
            if (h.items.size() >= MAX_RESULTS) { h.limited = true; return; }
            h.seen.add(key); h.items.add(v); h.revision++; c.offset++;
        }
        if (c.buffer != null) {
            c.buffer = null; c.offset = 0; c.nextPage++; c.done = !c.bufferHasMore;
        }
        if (h.items.size() >= MAX_RESULTS && (!c.done || !h.metadataQueue.isEmpty() || !h.readySources.isEmpty())) h.limited = true;
    }
    private void scheduleProjectionLocked(Handle h) {
        if (!current(h) || h.projectionScheduled || h.revision == h.readyRevision && !h.projectionFailed) return;
        h.projectionFailed = false; h.projectionScheduled = true;
        projectionWorker.purge();
        h.projectionTask = new FutureTask<Void>(() -> { project(h); return null; });
        try { projectionWorker.execute(h.projectionTask); }
        catch (RuntimeException rejected) { h.projectionTask = null; h.projectionScheduled = false; h.projectionFailed = true; }
    }
    public boolean retryProjection(Handle h) {
        synchronized (lock) {
            if (!current(h) || !h.projectionFailed) return false;
            scheduleProjectionLocked(h);
        }
        publish(h); return true;
    }
    private void project(Handle h) {
        try {
            for (;;) {
                List<Video> raw; long revision;
                synchronized (lock) {
                    if (!current(h)) return;
                    revision = h.revision; raw = new ArrayList<Video>(h.items);
                }
                List<Group> grouped = UnifiedCatalogPolicy.project(raw, false, h.section == Section.ALL);
                ArrayList<Video> primary = new ArrayList<Video>();
                for (Group group : grouped) primary.add(group.primary);
                List<Video> immutable = Collections.unmodifiableList(primary);
                synchronized (lock) {
                    if (!current(h)) return;
                    if (revision != h.revision) continue;
                    h.grouped = grouped; h.primaryItems = immutable; h.readyRevision = revision;
                    h.projectionTask = null; h.projectionScheduled = false; h.projectionFailed = false;
                }
                publish(h); return;
            }
        } catch (RuntimeException failed) {
            synchronized (lock) {
                if (!current(h)) return;
                h.projectionTask = null; h.projectionScheduled = false; h.projectionFailed = true;
            }
            publish(h);
        }
    }
    private static boolean belongs(Source s, Video v) {
        return v != null && v.provider != null && v.id != null && !v.id.isEmpty() && v.title != null && !v.title.trim().isEmpty()
                && s.provider.id.equals(v.provider.id) && s.provider.api.equals(v.provider.api);
    }
    private void publish(Handle h) {
        synchronized (lock) { if (!current(h) || h.deliveryQueued) return; h.deliveryQueued = true; }
        try {
            delivery.execute(() -> {
                Listener listener; Snapshot snapshot;
                synchronized (lock) {
                    h.deliveryQueued = false; if (!current(h)) return;
                    listener = h.listener; snapshot = new Snapshot(h);
                }
                if (listener != null && h.isCurrent()) listener.onUpdate(h, snapshot);
            });
        } catch (RuntimeException rejected) { synchronized (lock) { h.deliveryQueued = false; } }
    }
    private void cancel(Handle h) { synchronized (lock) { cancelLocked(h); workers.purge(); } }
    private void cancelLocked(Handle h) {
        if (h == null || h.canceled) return;
        h.canceled = true; h.listener = null; ++h.round;
        if (h.projectionTask != null) h.projectionTask.cancel(true);
        h.projectionTask = null; h.projectionScheduled = false; projectionWorker.purge();
        for (Work w : h.runningJobs) w.future.cancel(true);
        h.runningJobs.clear(); clearQueuedLocked(h);
    }
    @Override public void close() {
        synchronized (lock) {
            if (closed) return;
            if (active != null) cancelLocked(active);
            active = null; closed = true; categoryCache.clear(); cacheEpoch++; workers.shutdownNow(); projectionWorker.shutdownNow();
        }
    }
}
