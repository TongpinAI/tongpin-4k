package com.tongpin.player4k.catalog;

/** Caller ownership only. No network, ranking, media operations or episode ordinal conversion. */
final class AutoSourceSession {
    private long generation, quietUntil, seekUntil;
    private Object queue;
    private int episode;
    private boolean initialUsed, failureUsed, manual, inFlight, committed, touching;

    void reset(Object queue, int episode, boolean manual) {
        this.queue = queue; this.episode = episode; this.manual = manual;
        initialUsed = failureUsed = inFlight = committed = touching = false;
        quietUntil = seekUntil = 0L; ++generation;
    }
    void restore(boolean initial, boolean failure, boolean committed) {
        initialUsed = initial; failureUsed = failure; this.committed = committed;
    }
    long begin(boolean failure) {
        if (manual || queue == null || inFlight || (failure ? failureUsed : initialUsed || committed)) return -1L;
        if (failure) failureUsed = true; else initialUsed = true;
        inFlight = true; return ++generation;
    }
    boolean current(long ticket, Object queue, int episode) {
        return !manual && ticket == generation && this.queue == queue && this.episode == episode;
    }
    void received(long ticket) { if (ticket == generation) inFlight = false; }
    void cancel() { ++generation; inFlight = false; }
    void pin() { manual = true; cancel(); }
    void committed(Object queue, int episode) {
        this.queue = queue; this.episode = episode; committed = true; cancel();
    }
    void touch(boolean down, long now) {
        touching = down;
        if (!down) quiet(now, 1000L);
    }
    void quiet(long now, long duration) {
        quietUntil = Math.max(quietUntil, now > Long.MAX_VALUE - duration ? Long.MAX_VALUE : now + duration);
    }
    void seek(long now) { quiet(now, 3000L); seekUntil = quietUntil; }
    boolean failureAllowed(long now) { return !touching && now >= seekUntil; }
    void suppressFailure() { failureUsed = true; }
    static boolean preparedReady(int state, boolean confirmed) { return confirmed && (state == 2 || state == 3 || state == 5); }
    boolean canCommit(long ticket, Object queue, int episode, long now, boolean foreground,
                      boolean transitioning, int state) {
        return current(ticket, queue, episode) && foreground && !transitioning && !touching && now >= quietUntil
                && (state == 2 || state == 5 || state == 7);
    }
    boolean manual() { return manual; }
    boolean initialUsed() { return initialUsed; }
    boolean failureUsed() { return failureUsed; }
    boolean committed() { return committed; }
}
