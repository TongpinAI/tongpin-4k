package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.Page;
import com.tongpin.player4k.tv.CatalogApi.Provider;
import com.tongpin.player4k.tv.CatalogApi.Video;
import com.tongpin.player4k.tv.CatalogCategories.Selection;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Tab;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Empty-query VOD browsing with provider/category-owned cursors. No detail or media requests. */
public final class UnifiedCatalogBrowse implements AutoCloseable {
    public static final int MAX_RESULTS = 2000;
    private static final int MAX_PROVIDERS = 128, MAX_PAGE_ITEMS = 1000, MAX_PAGE = 10000;
    public interface Backend {
        CatalogCategories categories(Provider provider) throws Exception;
        Page fetch(Provider provider, int page, Selection selection) throws Exception;
    }
    public interface Listener { void onUpdate(Handle handle, Snapshot snapshot); }
    public static final class Snapshot {
        public final Tab tab;
        public final List<Group> groups;
        public final List<Video> items;
        public final boolean loading, hasMore, canResume, limited;
        public final int totalSources, skippedLive, successfulSources, failedSources, repeatStoppedSources,
                unmatchedSources, pending, batchTotal, batchReturned;
        private Snapshot(Handle h) {
            tab = h.tab; groups = h.groups(); items = h.primaryItems;
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
            unmatchedSources = unmatched; pending = working; loading = working > 0;
            limited = h.limited; canResume = suspended;
            hasMore = limited || suspended || remaining;
            batchTotal = h.batchTotal; batchReturned = h.batchReturned;
        }
    }
    public final class Handle {
        public final Tab tab;
        private final ArrayList<Source> sources = new ArrayList<Source>();
        private final ArrayList<Video> items = new ArrayList<Video>();
        private final Set<String> seen = new HashSet<String>();
        private final ArrayDeque<Work> queue = new ArrayDeque<Work>();
        private final ArrayList<Work> runningJobs = new ArrayList<Work>();
        private List<Group> grouped = Collections.emptyList();
        private List<Video> primaryItems = Collections.emptyList();
        private Listener listener;
        private int skippedLive, round, batchTotal, batchReturned;
        private boolean canceled, limited, dirty, deliveryQueued;
        private Handle(Tab tab, Listener listener) { this.tab = tab; this.listener = listener; }
        private List<Group> groups() {
            if (dirty) {
                grouped = UnifiedCatalogPolicy.project(items, false);
                ArrayList<Video> primary = new ArrayList<Video>();
                for (Group g : grouped) primary.add(g.primary);
                primaryItems = Collections.unmodifiableList(primary); dirty = false;
            }
            return grouped;
        }
        public void cancel() { UnifiedCatalogBrowse.this.cancel(this); }
        public boolean isCurrent() { synchronized (lock) { return current(this); } }
        public Snapshot snapshot() { synchronized (lock) { return new Snapshot(this); } }
    }
    private static final class Source {
        final Provider provider;
        final String identity;
        final ArrayList<Cursor> cursors = new ArrayList<Cursor>();
        CatalogCategories catalog;
        boolean metadataDone, metadataFailed, metadataInFlight, metadataSuspended;
        Source(Provider p) { provider = p; identity = p.id + '\0' + p.api; }
    }
    private static final class Cursor {
        final Source source;
        final Selection selection;
        int nextPage = 1, successes, offset;
        boolean done, failed, inFlight, suspended, repeatStopped, bufferHasMore;
        String previousPage = "";
        List<Video> buffer;
        Cursor(Source source, Selection selection) { this.source = source; this.selection = selection; }
    }
    private static final class Work {
        final Source source;
        final Cursor cursor;
        final int page, round;
        FutureTask<Void> future;
        Work(Source source, Cursor cursor, int round) { this.source = source; this.cursor = cursor; this.round = round; page = cursor == null ? 0 : cursor.nextPage; }
    }
    private final Object lock = new Object();
    private final Executor delivery;
    private final Backend backend;
    private final ThreadPoolExecutor workers = new ThreadPoolExecutor(3, 3, 30L, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(128), task -> {
                Thread t = new Thread(task, "tp-library-browse"); t.setDaemon(true); return t;
            }, new ThreadPoolExecutor.AbortPolicy());
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
        if (providers == null || providers.size() > MAX_PROVIDERS || tab == null || listener == null)
            throw new IllegalArgumentException("Invalid unified browse request");
        Handle h;
        synchronized (lock) {
            if (closed) throw new IllegalStateException("Browse closed");
            if (active != null) cancelLocked(active);
            workers.purge(); h = new Handle(tab, listener); active = h;
            Set<String> unique = new HashSet<String>();
            for (Provider p : providers) {
                if (p == null) continue;
                if (CatalogApi.liveProvider(p)) { h.skippedLive++; continue; }
                Source s = new Source(p); if (!unique.add(s.identity)) continue;
                h.sources.add(s);
                if (tab == Tab.RECOMMEND) { s.metadataDone = true; s.cursors.add(new Cursor(s, null)); }
            }
            dispatchLocked(h, 0);
        }
        publish(h); return h;
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
            if (!current(h) || busy(h) || !h.limited) return false;
            h.items.clear(); h.seen.clear(); h.dirty = true; h.limited = false;
            // Drain one buffered page per cursor before making another request; bounded to at most three responses at a time.
            for (Source s : h.sources) for (Cursor c : s.cursors) if (c.buffer != null) {
                drainLocked(h, c);
                if (h.limited) break;
            }
            if (!h.limited) dispatchLocked(h, 0);
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
            h.runningJobs.clear(); h.queue.clear(); workers.purge();
        }
        publish(h);
    }
    private boolean current(Handle h) { return !closed && h != null && active == h && !h.canceled; }
    private boolean busy(Handle h) { return !h.queue.isEmpty() || !h.runningJobs.isEmpty(); }
    private boolean dispatchLocked(Handle h, int mode) {
        boolean suspended = false;
        for (Source s : h.sources) {
            suspended |= s.metadataSuspended;
            for (Cursor c : s.cursors) suspended |= c.suspended;
        }
        h.batchTotal = 0; h.batchReturned = 0; ++h.round;
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
        pumpLocked(h); return selected;
    }
    private void enqueueLocked(Handle h, Source source, Cursor cursor) {
        if (cursor == null) { source.metadataInFlight = true; source.metadataSuspended = false; }
        else { cursor.inFlight = true; cursor.suspended = false; }
        h.queue.addLast(new Work(source, cursor, h.round)); h.batchTotal++;
    }
    private void pumpLocked(Handle h) {
        if (!current(h) || h.limited) return;
        while (h.runningJobs.size() < 3 && !h.queue.isEmpty()) {
            Work w = h.queue.removeFirst();
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
        while (!h.queue.isEmpty()) suspend(h.queue.removeFirst());
    }
    private void fetch(Handle h, Work w) {
        Page page = null; CatalogCategories catalog = null; boolean ok = false;
        try {
            if (w.cursor == null) {
                catalog = backend.categories(w.source.provider);
                ok = catalog != null && w.source.provider.id.equals(catalog.providerId);
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
                    w.source.catalog = catalog; w.source.metadataDone = true;
                    for (Selection selection : UnifiedCatalogPolicy.selections(catalog, h.tab)) {
                        Cursor cursor = new Cursor(w.source, selection); w.source.cursors.add(cursor);
                        enqueueLocked(h, w.source, cursor);
                    }
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
            pumpLocked(h);
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
            if (h.tab == Tab.RECOMMEND || UnifiedCatalogPolicy.category(v, catalog) == h.tab) accepted.add(v);
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
    }
    private void drainLocked(Handle h, Cursor c) {
        while (c.buffer != null && c.offset < c.buffer.size()) {
            Video v = c.buffer.get(c.offset); String key = UnifiedCatalogPolicy.identity(v);
            if (h.seen.contains(key)) { c.offset++; continue; }
            if (h.items.size() >= MAX_RESULTS) { h.limited = true; return; }
            h.seen.add(key); h.items.add(v); h.dirty = true; c.offset++;
        }
        if (c.buffer != null) {
            c.buffer = null; c.offset = 0; c.nextPage++; c.done = !c.bufferHasMore;
        }
        if (h.items.size() >= MAX_RESULTS && (!c.done || !h.queue.isEmpty())) h.limited = true;
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
        for (Work w : h.runningJobs) w.future.cancel(true);
        h.runningJobs.clear(); h.queue.clear();
    }
    @Override public void close() {
        synchronized (lock) {
            if (closed) return;
            if (active != null) cancelLocked(active);
            active = null; closed = true; workers.shutdownNow();
        }
    }
}
