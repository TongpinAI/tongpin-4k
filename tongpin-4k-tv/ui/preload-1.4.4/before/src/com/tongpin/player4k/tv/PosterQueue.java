package com.tongpin.player4k.tv;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Two bounded workers, one in-flight load per URL. Contains no Android views. */
public final class PosterQueue<T> implements AutoCloseable {
    public interface Loader<T> { T load(String url) throws Exception; }
    public interface Callback<T> { void onResult(T value); }
    public final class Ticket {
        private final Job job;
        private final Callback<T> callback;
        private boolean active;
        private Ticket(Job job, Callback<T> callback, boolean active) { this.job = job; this.callback = callback; this.active = active; }
        public boolean isActive() { synchronized (lock) { return active && !closed; } }
        public void cancel() { synchronized (lock) { cancelLocked(this); } }
    }
    private final class Job {
        final String url;
        final ArrayList<Ticket> tickets = new ArrayList<Ticket>();
        FutureTask<Void> future;
        boolean running;
        Job(String url) { this.url = url; }
    }
    private final Object lock = new Object();
    private final Map<String, Job> jobs = new HashMap<String, Job>();
    private final Executor delivery;
    private final Loader<T> loader;
    private final ThreadPoolExecutor workers = new ThreadPoolExecutor(2, 2, 0L, TimeUnit.MILLISECONDS,
            new ArrayBlockingQueue<Runnable>(32), task -> {
                Thread thread = new Thread(task, "tp-posters"); thread.setDaemon(true); return thread;
            }, new ThreadPoolExecutor.AbortPolicy());
    private boolean paused, closed;
    public PosterQueue(Executor delivery, Loader<T> loader) {
        if (delivery == null || loader == null) throw new IllegalArgumentException("Missing poster executor/loader");
        this.delivery = delivery; this.loader = loader;
    }
    public Ticket request(String url, Callback<T> callback) {
        if (url == null || callback == null) throw new IllegalArgumentException("Missing poster request");
        synchronized (lock) {
            if (closed || paused) return new Ticket(null, callback, false);
            Job job = jobs.get(url);
            if (job != null) {
                Ticket ticket = new Ticket(job, callback, true); job.tickets.add(ticket); return ticket;
            }
            final Job created = new Job(url); jobs.put(url, created);
            Ticket ticket = new Ticket(created, callback, true); created.tickets.add(ticket);
            created.future = new FutureTask<Void>(() -> { run(created); return null; });
            try { workers.execute(created.future); }
            catch (RuntimeException full) {
                jobs.remove(url); ticket.active = false; created.tickets.clear(); created.future.cancel(false);
            }
            return ticket;
        }
    }
    private void run(Job job) {
        synchronized (lock) {
            if (closed || paused || jobs.get(job.url) != job || job.tickets.isEmpty()) { removeLocked(job); return; }
            job.running = true;
        }
        T loaded = null;
        try { loaded = loader.load(job.url); } catch (Exception unavailable) { }
        final T value = loaded;
        final ArrayList<Ticket> recipients;
        synchronized (lock) {
            if (jobs.get(job.url) == job) jobs.remove(job.url);
            recipients = new ArrayList<Ticket>(job.tickets); job.tickets.clear();
            if (closed || paused) { for (Ticket ticket : recipients) ticket.active = false; return; }
        }
        try {
            delivery.execute(() -> {
                for (Ticket ticket : recipients) {
                    boolean accepted;
                    synchronized (lock) { accepted = !closed && !paused && ticket.active; ticket.active = false; }
                    if (accepted) try { ticket.callback.onResult(value); } catch (RuntimeException staleConsumer) { }
                }
            });
        } catch (RuntimeException unavailable) {
            synchronized (lock) { for (Ticket ticket : recipients) ticket.active = false; }
        }
    }
    private void cancelLocked(Ticket ticket) {
        if (!ticket.active) return;
        ticket.active = false;
        Job job = ticket.job;
        if (job == null) return;
        job.tickets.remove(ticket);
        if (!job.running && job.tickets.isEmpty()) removeLocked(job);
    }
    private void removeLocked(Job job) {
        if (jobs.get(job.url) == job) jobs.remove(job.url);
        for (Ticket ticket : job.tickets) ticket.active = false;
        job.tickets.clear();
        if (job.future != null) { job.future.cancel(false); workers.remove(job.future); }
    }
    /** Running loads may populate the cache; no queued load starts or paints while paused. */
    public void pause() {
        synchronized (lock) {
            paused = true;
            for (Job job : new ArrayList<Job>(jobs.values())) {
                for (Ticket ticket : job.tickets) ticket.active = false;
                job.tickets.clear();
                if (!job.running) removeLocked(job);
            }
            workers.purge();
        }
    }
    public void resume() { synchronized (lock) { if (!closed) paused = false; } }
    @Override public void close() {
        synchronized (lock) {
            if (closed) return;
            closed = true;
            for (Job job : jobs.values()) {
                for (Ticket ticket : job.tickets) ticket.active = false;
                job.tickets.clear(); if (job.future != null) job.future.cancel(true);
            }
            jobs.clear(); workers.shutdownNow();
        }
    }
}
