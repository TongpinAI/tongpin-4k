package com.tongpin.player4k.tv;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BooleanSupplier;

/** Independent fake-transport state tests; uses the actual CatalogApi models. */
public final class IndependentSearchTest {
    private static int checks;
    private static void check(boolean value, String message) {
        checks++; if (!value) throw new AssertionError(message);
    }
    private static void until(BooleanSupplier ready) throws Exception {
        long end = System.nanoTime() + TimeUnit.SECONDS.toNanos(5);
        while (!ready.getAsBoolean() && System.nanoTime() < end) Thread.sleep(2L);
        if (!ready.getAsBoolean()) throw new AssertionError("Timed out waiting for fake transport");
    }
    private static CatalogApi.Provider provider(int number) {
        return new CatalogApi.Provider("s" + number, "Source " + number, "maccms",
                "https://source" + number + ".example.invalid/api", "");
    }
    private static CatalogApi.Page page(CatalogApi.Provider p, String id, boolean more) {
        CatalogApi.Page result = new CatalogApi.Page(); result.hasMore = more;
        if (id != null) {
            CatalogApi.Video video = new CatalogApi.Video();
            video.id = id; video.title = "Title " + id; video.provider = p;
            result.items.add(video);
        }
        return result;
    }
    private static final class Delivery implements Executor {
        final ConcurrentLinkedQueue<Runnable> queue = new ConcurrentLinkedQueue<Runnable>();
        public void execute(Runnable task) { queue.add(task); }
        void drain() { Runnable task; while ((task = queue.poll()) != null) task.run(); }
    }

    private static void failedCursor() throws Exception {
        CatalogApi.Provider p = provider(0);
        List<Integer> pages = Collections.synchronizedList(new ArrayList<Integer>());
        AtomicInteger twos = new AtomicInteger(); Delivery delivery = new Delivery();
        try (AllCatalogSearch search = new AllCatalogSearch(delivery, (source, query, number) -> {
            pages.add(number);
            if (number == 2 && twos.getAndIncrement() == 0) throw new Exception("fake page2 unavailable");
            return page(source, "page" + number, number == 1);
        })) {
            AllCatalogSearch.Handle h = search.start(Collections.singletonList(p), "title", (handle, snapshot) -> {});
            until(() -> !h.snapshot().loading);
            check(search.loadMore(h), "page2 should load"); until(() -> !h.snapshot().loading);
            check(h.snapshot().failedSources == 1 && h.snapshot().items.size() == 1, "failure preserves page1");
            check(search.retryFailed(h), "failed provider can retry"); until(() -> !h.snapshot().loading);
            check(pages.equals(java.util.Arrays.asList(1, 2, 2)), "failed page must not advance or restart cursor");
            check(h.snapshot().items.size() == 2 && h.snapshot().failedSources == 0, "retry adds actual next page");
            check(h.snapshot().items.get(1).provider == p, "original provider object remains attached");
            boolean immutable = false;
            try { h.snapshot().items.clear(); } catch (UnsupportedOperationException expected) { immutable = true; }
            check(immutable, "snapshot collection is immutable");
        }
    }

    private static void resumeUnfinished() throws Exception {
        List<CatalogApi.Provider> providers = java.util.Arrays.asList(provider(0), provider(1), provider(2));
        CountDownLatch blocked = new CountDownLatch(2), release = new CountDownLatch(1), returned = new CountDownLatch(2);
        AtomicInteger[] calls = {new AtomicInteger(), new AtomicInteger(), new AtomicInteger()};
        Delivery delivery = new Delivery();
        try (AllCatalogSearch search = new AllCatalogSearch(delivery, (source, query, number) -> {
            int index = Integer.parseInt(source.id.substring(1)), call = calls[index].incrementAndGet();
            if (index > 0 && call == 1) {
                blocked.countDown(); boolean done = false;
                while (!done) try { release.await(); done = true; } catch (InterruptedException ignored) { }
                returned.countDown(); return page(source, "stale", true);
            }
            return page(source, "fresh" + index, false);
        })) {
            AllCatalogSearch.Handle h = search.start(providers, "title", (handle, snapshot) -> {});
            check(blocked.await(5, TimeUnit.SECONDS), "two old operations entered");
            until(() -> h.snapshot().items.size() == 1);
            search.cancelRound(h);
            check(!h.snapshot().loading && h.snapshot().canResume, "round cancellation exposes unfinished work");
            check(search.resume(h), "unfinished round resumes");
            until(() -> !h.snapshot().loading);
            check(calls[0].get() == 1 && calls[1].get() == 2 && calls[2].get() == 2, "resume only requests interrupted providers");
            check(h.snapshot().items.size() == 3, "partial and resumed results survive together");
            release.countDown(); check(returned.await(5, TimeUnit.SECONDS), "old transport is released");
            Thread.sleep(40L); delivery.drain();
            check(h.snapshot().items.size() == 3 && !h.snapshot().hasMore, "old round cannot restore stale items or hasMore");
        } finally { release.countDown(); }
    }

    private static void queuedOldQuery() throws Exception {
        Delivery delivery = new Delivery(); List<String> seen = new ArrayList<String>();
        try (AllCatalogSearch search = new AllCatalogSearch(delivery, (p, q, n) -> page(p, q, false))) {
            List<CatalogApi.Provider> providers = Collections.singletonList(provider(0));
            AllCatalogSearch.Handle old = search.start(providers, "old", (h, s) -> seen.add(s.query));
            until(() -> !old.snapshot().loading);
            AllCatalogSearch.Handle latest = search.start(providers, "new", (h, s) -> seen.add(s.query));
            until(() -> !latest.snapshot().loading); delivery.drain();
            check(!old.isCurrent() && latest.isCurrent(), "new query supersedes old handle");
            check(!seen.isEmpty() && !seen.contains("old"), "queued old delivery is suppressed");
            check(latest.snapshot().items.get(0).id.equals("new"), "new result identity is retained");
        }
    }

    private static void capStillAttemptsTail() throws Exception {
        List<CatalogApi.Provider> providers = new ArrayList<CatalogApi.Provider>();
        for (int i = 0; i < 24; i++) providers.add(provider(i));
        AtomicInteger attempts = new AtomicInteger(), tail = new AtomicInteger();
        try (AllCatalogSearch search = new AllCatalogSearch(new Delivery(), (p, q, n) -> {
            attempts.incrementAndGet(); if (p.id.equals("s23")) tail.incrementAndGet();
            CatalogApi.Page result = new CatalogApi.Page(); result.hasMore = true;
            for (int i = 0; i < 100; i++) result.items.addAll(page(p, "same" + i, true).items);
            return result;
        })) {
            AllCatalogSearch.Handle h = search.start(providers, "title", (handle, snapshot) -> {});
            until(() -> !h.snapshot().loading);
            check(attempts.get() == 24 && tail.get() == 1, "all24 including final provider attempted despite early cap");
            check(h.snapshot().items.size() == 2000 && h.snapshot().limited, "cap is explicit and bounded");
            check(h.snapshot().successfulSources == 24 && !h.snapshot().hasMore, "cap stops further automatic batches explicitly");
            check(!search.loadMore(h), "limited session does not silently loop");
            check(h.snapshot().items.size() > 100, "same IDs from different providers are not merged");
        }
    }

    private static void emptyAndRepeatedPages() throws Exception {
        AtomicInteger calls = new AtomicInteger();
        try (AllCatalogSearch search = new AllCatalogSearch(new Delivery(), (p, q, n) -> {
            calls.incrementAndGet(); return page(p, n == 1 ? null : "same", true);
        })) {
            AllCatalogSearch.Handle h = search.start(Collections.singletonList(provider(0)), "title", (handle, snapshot) -> {});
            until(() -> !h.snapshot().loading);
            check(h.snapshot().items.isEmpty() && h.snapshot().hasMore, "filtered empty raw page is not exhaustion");
            check(search.loadMore(h), "page2 follows raw hasMore"); until(() -> !h.snapshot().loading);
            check(search.loadMore(h), "page3 can detect repeated upstream page"); until(() -> !h.snapshot().loading);
            check(calls.get() == 3 && h.snapshot().items.size() == 1, "duplicate page does not add duplicates");
            check(h.snapshot().repeatStoppedSources == 1 && !h.snapshot().hasMore, "repeat stop is explicit");
        }
    }
    public static void main(String[] args) throws Exception {
        failedCursor(); resumeUnfinished(); queuedOldQuery(); capStillAttemptsTail(); emptyAndRepeatedPages();
        System.out.println("assertions passed: " + checks);
    }
}
