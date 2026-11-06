package com.tongpin.player4k.tv;

/** One bounded automatic comparison per target and one recovery; explicit choices always win. */
final class TvAutoSourceState {
    private Object queue;
    private String episode = "";
    private long generation, ticket;
    private boolean live, initialUsed, failureUsed, manual;

    void enter(Object queue, String episode, boolean live) {
        invalidate();
        this.queue = queue; this.episode = episode == null ? "" : episode;
        this.live = live; initialUsed = failureUsed = manual = false;
    }

    long begin(boolean failure) {
        if (live || manual || queue == null || episode.isEmpty()
                || (failure ? failureUsed : initialUsed)) return 0L;
        if (failure) failureUsed = true; else initialUsed = true;
        ticket = ++generation;
        return ticket;
    }

    boolean current(long expected, Object queue, String episode) {
        return expected > 0 && ticket == expected && generation == expected && !live && !manual
                && this.queue == queue && this.episode.equals(episode);
    }

    void invalidate() { generation++; ticket = 0L; }

    void manual() { manual = true; invalidate(); }

    /** Automatic replacement is still the same target, so it never opens another comparison loop. */
    void replaced(Object queue, String episode) {
        invalidate();
        this.queue = queue; this.episode = episode == null ? "" : episode;
        initialUsed = true;
    }

    boolean pinned() { return manual; }
    boolean initialUsed() { return initialUsed; }
    boolean failureUsed() { return failureUsed; }

    void restore(boolean manual, boolean initialUsed, boolean failureUsed) {
        invalidate();
        this.manual = manual; this.initialUsed = initialUsed; this.failureUsed = failureUsed;
    }

    static boolean expired(long now, long deadline) { return deadline <= 0L || now >= deadline; }

    static boolean mayCommit(boolean foreground, boolean destroyed, boolean surfaceReady,
            boolean dialog, boolean seeking, boolean seekActive, boolean holdArmed, boolean advancing) {
        return foreground && !destroyed && surfaceReady && !dialog && !seeking && !seekActive
                && !holdArmed && !advancing;
    }
}
