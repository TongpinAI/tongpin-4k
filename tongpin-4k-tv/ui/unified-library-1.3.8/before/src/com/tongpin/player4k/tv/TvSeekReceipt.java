package com.tongpin.player4k.tv;

/** A ready event alone is not evidence that this seek was acknowledged. */
final class TvSeekReceipt {
    private long generation, target;
    private boolean pending, acknowledged;
    long begin(long requested) { target = Math.max(0L, requested); pending = true; acknowledged = false; return ++generation; }
    void reset() { ++generation; pending = acknowledged = false; }
    boolean current(long ticket) { return pending && ticket == generation; }
    void alreadyAt(long position, long duration) { if (pending && position >= 0L && position == effective(duration)) acknowledged = true; }
    void acknowledge(long position, long duration) {
        if (pending && near(position, effective(duration))) acknowledged = true;
    }
    boolean complete(boolean ready, long position, long duration) {
        if (!pending || !acknowledged || !ready || !near(position, effective(duration))) return false;
        pending = acknowledged = false;
        return true;
    }
    private long effective(long duration) { return duration > 0L ? Math.min(target, duration - 1L) : target; }
    private static boolean near(long value, long expected) {
        return value >= 0L && (value >= expected ? value - expected : expected - value) <= 1000L;
    }
}
