package com.tongpin.player4k.catalog;

/** One decoder epoch's memory checkpoint. Native clocks are observed, never rewritten. */
final class PlaybackSession {
    private long position, duration, pendingSeek = -1L, seekDeadline;
    private boolean closed, failed, completed, live, seekAcknowledged;

    synchronized void seed(long resume, boolean live) {
        this.live = live; position = live ? 0L : Math.max(0L, resume);
        duration = 0L; pendingSeek = -1L; completed = failed = false;
        seekAcknowledged = false;
    }
    synchronized void observePosition(long actual, long now) {
        observePosition(actual, now, true);
    }
    private void observePosition(long actual, long now, boolean allowSettledClock) {
        if (closed || failed || completed || live || actual < 0L) return;
        if (pendingSeek >= 0L) {
            if (pendingSeek == 0L && actual != 0L && !seekAcknowledged) return;
            boolean settled = allowSettledClock && now >= seekDeadline && actual > 0L && (pendingSeek > 0L || seekAcknowledged);
            if (Math.abs(actual - pendingSeek) > 1500L && !settled) return;
            pendingSeek = -1L;
        }
        if (actual > 0L || position == 0L) position = actual;
    }
    synchronized void observeDuration(long actual) { if (!closed && !failed && !completed && !live && actual > 0L) duration = actual; }
    synchronized long seek(long requested, long now) {
        if (closed || live) return 0L;
        position = clamp(requested, duration); pendingSeek = position; completed = false;
        seekAcknowledged = false;
        seekDeadline = now > Long.MAX_VALUE - 4000L ? Long.MAX_VALUE : now + 4000L;
        return position;
    }
    synchronized void seekComplete(long actual, long now) {
        if (!closed && !failed && !completed) {
            seekAcknowledged = true;
            // An uncorrelated completion alone never releases a distant latest target.
            observePosition(actual, now, false);
        }
    }
    synchronized long position() { return live ? 0L : position; }
    synchronized long duration() { return live ? 0L : duration; }
    synchronized void failed() { failed = true; }
    synchronized void complete() { completed = true; position = 0L; pendingSeek = -1L; }
    synchronized boolean failedOrClosed() { return failed || closed; }
    synchronized boolean completed() { return completed; }
    synchronized boolean terminal() { return failed || closed || completed; }
    synchronized boolean permitsAutomatic(boolean recovery) { return !completed && (recovery || !failed && !closed); }
    synchronized boolean seekable() { return !live && !failed && !closed && !completed; }
    synchronized void close() { closed = true; }
    static long clamp(long position, long duration) {
        long positive = Math.max(0L, position);
        return duration > 0L ? Math.min(positive, duration - 1L) : positive;
    }
}
