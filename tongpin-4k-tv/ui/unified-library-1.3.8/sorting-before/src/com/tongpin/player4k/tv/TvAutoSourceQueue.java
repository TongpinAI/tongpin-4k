package com.tongpin.player4k.tv;

import com.tongpin.player4k.tv.CatalogApi.*;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Owns uncommitted queue files even when an Activity callback is removed during destruction. */
final class TvAutoSourceQueue {
    interface Listener { void ready(TvPlayQueue queue, String token); }
    final class Job {
        private boolean canceled;
        private String token;
        private Future<?> future;
        void cancel() {
            synchronized (TvAutoSourceQueue.this) {
                canceled = true;
                if (future != null) future.cancel(true);
                discard(this);
            }
        }
    }
    private final File cache;
    private final List<Provider> providers;
    private final Executor delivery;
    private final Set<Job> jobs = new HashSet<Job>();
    private boolean closed;
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 30, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(1), new ThreadPoolExecutor.AbortPolicy());

    TvAutoSourceQueue(File cache, List<Provider> providers, Executor delivery) {
        this.cache = cache; this.providers = new ArrayList<Provider>(providers); this.delivery = delivery;
    }

    synchronized Job prepare(Detail detail, int lineIndex, Listener listener) {
        if (closed || detail == null || lineIndex < 0 || lineIndex >= detail.lines.size()) return null;
        final Job job = new Job(); jobs.add(job);
        try {
            job.future = worker.submit(() -> {
                String saved = null;
                try {
                    saved = TvPlayQueue.write(cache, detail, detail.lines.get(lineIndex));
                    synchronized (TvAutoSourceQueue.this) {
                        if (closed || job.canceled) { TvPlayQueue.delete(cache, saved); jobs.remove(job); return; }
                        job.token = saved;
                    }
                    final TvPlayQueue queue = TvPlayQueue.read(cache, saved, providers);
                    final String token = saved;
                    delivery.execute(() -> {
                        synchronized (TvAutoSourceQueue.this) {
                            if (closed || job.canceled) { discard(job); return; }
                            jobs.remove(job); job.token = null;
                        }
                        // Ownership passes to the caller, which must either commit or delete this token.
                        listener.ready(queue, token);
                    });
                } catch (Exception failure) {
                    synchronized (TvAutoSourceQueue.this) {
                        if (saved != null) TvPlayQueue.delete(cache, saved);
                        discard(job);
                    }
                }
            });
        } catch (RuntimeException busy) { discard(job); return null; }
        return job;
    }

    synchronized void release() {
        closed = true;
        for (Job job : new ArrayList<Job>(jobs)) job.cancel();
        worker.shutdownNow();
    }

    private void discard(Job job) {
        if (job.token != null) { TvPlayQueue.delete(cache, job.token); job.token = null; }
        jobs.remove(job); worker.purge();
    }
}
