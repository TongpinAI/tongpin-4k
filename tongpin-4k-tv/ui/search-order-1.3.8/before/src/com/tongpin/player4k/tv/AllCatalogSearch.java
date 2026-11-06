package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.Page;
import com.tongpin.player4k.tv.CatalogApi.Provider;
import com.tongpin.player4k.tv.CatalogApi.Video;
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

/** Bounded all-VOD title search. No category is shared between providers and no works are merged. */
public final class AllCatalogSearch implements AutoCloseable {
    public static final int MAX_RESULTS = 2000;
    private static final int MAX_PROVIDERS = 128, MAX_PAGE_ITEMS = 1000, MAX_PAGE = 10000;
    public interface Backend { Page fetch(Provider provider, String query, int page) throws Exception; }
    public interface Listener { void onUpdate(Handle handle, Snapshot snapshot); }

    public static final class Snapshot {
        public final String query;
        public final List<Video> items;
        public final boolean loading, hasMore, canResume, limited;
        public final int totalSources, skippedBrowseOnly, skippedLive, successfulSources, failedSources,
                repeatStoppedSources, pending, batchTotal, batchReturned;
        private Snapshot(Handle h) {
            query = h.query; items = Collections.unmodifiableList(new ArrayList<Video>(h.items));
            totalSources = h.cursors.size(); skippedBrowseOnly = h.skippedBrowseOnly; skippedLive = h.skippedLive;
            int success = 0, failed = 0, repeated = 0, working = 0;
            boolean remaining = false, suspended = false;
            for (Cursor c : h.cursors) {
                if (c.successes > 0) success++;
                if (c.failed) failed++;
                if (c.repeatStopped) repeated++;
                if (c.inFlight) working++;
                if (c.suspended) suspended = true;
                if (!c.done && !c.failed) remaining = true;
            }
            successfulSources = success; failedSources = failed; repeatStoppedSources = repeated;
            pending = working; loading = working > 0; canResume = suspended;
            limited = h.limited; hasMore = suspended || !limited && remaining;
            batchTotal = h.batchTotal; batchReturned = h.batchReturned;
        }
    }

    public final class Handle {
        private final String query;
        private final ArrayList<Cursor> cursors = new ArrayList<Cursor>();
        private final ArrayList<Video> items = new ArrayList<Video>();
        private final Set<String> seen = new HashSet<String>();
        private final ArrayList<FutureTask<Void>> jobs = new ArrayList<FutureTask<Void>>();
        private Listener listener;
        private int skippedBrowseOnly, skippedLive, round, batchTotal, batchReturned;
        private boolean canceled, limited, deliveryQueued;
        private Handle(String query, Listener listener) { this.query = query; this.listener = listener; }
        public void cancel() { AllCatalogSearch.this.cancel(this); }
        public boolean isCurrent() { synchronized (lock) { return current(this); } }
        public Snapshot snapshot() { synchronized (lock) { return new Snapshot(this); } }
    }

    private static final class Cursor {
        final Provider provider;
        final String identity;
        int nextPage = 1, successes;
        boolean done, failed, inFlight, suspended, repeatStopped;
        String previousPage = "";
        Cursor(Provider p) { provider = p; identity = p.id + '\0' + p.api; }
    }
    private final Object lock = new Object();
    private final Executor delivery;
    private final Backend backend;
    private final ThreadPoolExecutor workers = new ThreadPoolExecutor(3, 3, 30L, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(128), task -> {
                Thread thread = new Thread(task, "tp-title-search"); thread.setDaemon(true); return thread;
            }, new ThreadPoolExecutor.AbortPolicy());
    private Handle active;
    private boolean closed;

    public AllCatalogSearch(Executor delivery) { this(delivery, (provider, query, page) -> CatalogApi.fetchPage(provider, query, page, null)); }
    public AllCatalogSearch(Executor delivery, Backend backend) {
        if (delivery == null || backend == null) throw new IllegalArgumentException("Missing search executor/backend");
        this.delivery = delivery; this.backend = backend;
    }
    public Handle start(List<Provider> providers, String keyword, Listener listener) {
        String query = keyword == null ? "" : keyword.trim();
        if (query.isEmpty() || query.length() > 200 || providers == null || providers.size() > MAX_PROVIDERS || listener == null)
            throw new IllegalArgumentException("请输入200字以内的片名");
        final Handle h;
        synchronized (lock) {
            if (closed) throw new IllegalStateException("Search closed");
            if (active != null) cancelLocked(active);
            workers.purge();
            h = new Handle(query, listener); active = h;
            Set<String> unique = new HashSet<String>();
            for (Provider p : providers) {
                if (p == null) continue;
                if (CatalogApi.liveProvider(p)) { h.skippedLive++; continue; }
                if (!p.supportsSearch) { h.skippedBrowseOnly++; continue; }
                String identity = p.id + '\0' + p.api;
                if (unique.add(identity)) h.cursors.add(new Cursor(p));
            }
            dispatchLocked(h, new ArrayList<Cursor>(h.cursors));
        }
        publish(h); return h;
    }
    public boolean loadMore(Handle h) { return request(h, 0); }
    public boolean retryFailed(Handle h) { return request(h, 1); }
    public boolean resume(Handle h) { return request(h, 2); }
    private boolean request(Handle h, int mode) {
        synchronized (lock) {
            if (!current(h) || busy(h)) return false;
            boolean suspended = false;
            for (Cursor c : h.cursors) if (c.suspended) suspended = true;
            ArrayList<Cursor> selected = new ArrayList<Cursor>();
            for (Cursor c : h.cursors) {
                if (mode == 2 || mode == 0 && suspended) { if (c.suspended) selected.add(c); }
                else if (!h.limited && (mode == 1 ? c.failed : !c.failed && !c.done)) selected.add(c);
            }
            if (selected.isEmpty()) return false;
            dispatchLocked(h, selected);
        }
        publish(h); return true;
    }
    /** Keep accepted results/cursors. A later resume prioritizes only the interrupted requests. */
    public void cancelRound(Handle h) {
        synchronized (lock) {
            if (!current(h)) return;
            ++h.round;
            for (Cursor c : h.cursors) if (c.inFlight) { c.inFlight = false; c.suspended = true; }
            for (FutureTask<Void> job : h.jobs) job.cancel(true);
            h.jobs.clear(); workers.purge();
        }
        publish(h);
    }
    private boolean current(Handle h) { return !closed && h != null && active == h && !h.canceled; }
    private boolean busy(Handle h) { for (Cursor c : h.cursors) if (c.inFlight) return true; return false; }
    private void dispatchLocked(Handle h, List<Cursor> selected) {
        h.jobs.clear(); h.batchTotal = selected.size(); h.batchReturned = 0;
        final int round = ++h.round;
        for (Cursor cursor : selected) {
            cursor.inFlight = true; cursor.suspended = false;
            final int page = cursor.nextPage;
            FutureTask<Void> job = new FutureTask<Void>(() -> { fetch(h, cursor, page, round); return null; });
            h.jobs.add(job);
            try { workers.execute(job); }
            catch (RuntimeException busy) {
                job.cancel(true); cursor.inFlight = false; cursor.suspended = true;
            }
        }
    }
    private void fetch(Handle h, Cursor cursor, int page, int round) {
        Page result = null;
        try {
            result = backend.fetch(cursor.provider, h.query, page);
            if (result == null || result.items == null || result.items.size() > MAX_PAGE_ITEMS) throw new IllegalStateException("Invalid search page");
        } catch (Exception unavailable) { result = null; }
        synchronized (lock) {
            if (!current(h) || h.round != round || !cursor.inFlight) return;
            cursor.inFlight = false; cursor.suspended = false; h.batchReturned++;
            if (result == null) cursor.failed = true;
            else accept(h, cursor, result, page);
        }
        publish(h);
    }
    private void accept(Handle h, Cursor cursor, Page page, int requestedPage) {
        ArrayList<String> ids = new ArrayList<String>();
        for (Video video : page.items) {
            if (!belongs(cursor, video)) continue;
            ids.add(video.id);
            String key = cursor.identity + '\0' + video.id;
            if (h.seen.contains(key)) continue;
            if (h.items.size() >= MAX_RESULTS) { h.limited = true; continue; }
            h.seen.add(key); h.items.add(video);
        }
        Collections.sort(ids);
        String fingerprint = ids.toString();
        cursor.failed = false; cursor.successes++;
        // A filtered empty page with raw hasMore may lead to later valid results: it is not exhaustion.
        boolean repeated = !ids.isEmpty() && fingerprint.equals(cursor.previousPage);
        cursor.previousPage = ids.isEmpty() ? "" : fingerprint;
        cursor.repeatStopped |= repeated;
        cursor.nextPage = requestedPage + 1;
        cursor.done = !page.hasMore || repeated || requestedPage >= MAX_PAGE;
    }
    private static boolean belongs(Cursor c, Video v) {
        return v != null && v.id != null && !v.id.isEmpty() && v.title != null && !v.title.trim().isEmpty()
                && v.provider != null && c.provider.id.equals(v.provider.id) && c.provider.api.equals(v.provider.api);
    }
    private void publish(Handle h) {
        synchronized (lock) { if (!current(h) || h.deliveryQueued) return; h.deliveryQueued = true; }
        try {
            delivery.execute(() -> {
                Listener listener; Snapshot snapshot;
                synchronized (lock) {
                    h.deliveryQueued = false;
                    if (!current(h)) return;
                    listener = h.listener; snapshot = new Snapshot(h);
                }
                if (listener != null && h.isCurrent()) listener.onUpdate(h, snapshot);
            });
        } catch (RuntimeException rejected) { synchronized (lock) { h.deliveryQueued = false; } }
    }
    private void cancel(Handle h) { synchronized (lock) { cancelLocked(h); workers.purge(); } }
    private void cancelLocked(Handle h) {
        if (h == null || h.canceled) return;
        h.canceled = true; ++h.round; h.listener = null;
        for (Cursor c : h.cursors) c.inFlight = false;
        for (FutureTask<Void> job : h.jobs) job.cancel(true);
        h.jobs.clear();
    }
    @Override public void close() {
        synchronized (lock) {
            if (closed) return;
            if (active != null) cancelLocked(active);
            active = null; closed = true; workers.shutdownNow();
        }
    }
}
