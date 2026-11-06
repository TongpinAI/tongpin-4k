package com.tongpin.player4k.tv;

/** Keeps remote/drag intent separate from the decoder clock, with one native seek in flight. */
final class TvSeekState {
    private boolean dragging, dirty, inFlight, settling;
    private long desired = -1, sent = -1, deadline;
    private long beforeTarget, beforeDeadline, previewStart;
    private boolean beforeDirty, beforeSettling;

    void reset() {
        dragging = dirty = inFlight = settling = false;
        desired = sent = -1; deadline = 0;
    }

    boolean active() { return dragging || dirty || inFlight || settling; }
    boolean dragging() { return dragging; }
    boolean inFlight() { return inFlight; }
    long target() { return desired; }

    void begin(long actual) {
        require(actual);
        if (dragging) return;
        beforeTarget = desired; beforeDirty = dirty;
        beforeSettling = settling; beforeDeadline = deadline;
        desired = previewStart = active() && desired >= 0 ? desired : actual;
        dragging = true; dirty = settling = false;
    }

    void preview(long target) {
        require(target);
        if (dragging) desired = target;
    }

    void end() {
        if (!dragging) return;
        if (desired == previewStart) { cancel(); return; }
        dragging = false; dirty = true; settling = false;
    }

    void cancel() {
        if (!dragging) return;
        dragging = false;
        desired = beforeTarget; dirty = beforeDirty;
        settling = beforeSettling; deadline = beforeDeadline;
    }

    void request(long target) {
        require(target);
        dragging = settling = false;
        desired = target; dirty = true;
    }

    long take(long now) {
        if (dragging || inFlight || !dirty) return -1;
        dirty = false; inFlight = true; settling = false;
        return sent = desired;
    }

    boolean complete(long now) {
        if (!inFlight) return false;
        inFlight = false;
        long until = now > Long.MAX_VALUE - 4000 ? Long.MAX_VALUE : now + 4000;
        if (dragging) {
            // A native completion during preview belongs to the pre-drag intent.
            if (!beforeDirty || beforeTarget == sent) {
                beforeDirty = false; beforeTarget = sent;
                beforeSettling = true; beforeDeadline = until;
            }
            return false;
        }
        if (dirty && desired != sent) return false;
        dirty = false; desired = sent; settling = true; deadline = until;
        return true;
    }

    long observe(long actual, long now) {
        if (dragging || dirty || inFlight) return desired;
        if (settling) {
            long difference = actual >= desired ? actual - desired : desired - actual;
            if (actual >= 0 && difference <= 1000 || now >= deadline) settling = false;
            else return desired;
        }
        return Math.max(0, actual);
    }

    static long clamp(long position, int duration) {
        return duration <= 0 ? -1 : Math.max(0, Math.min(position, (long) duration - 1));
    }

    static long offset(long base, long delta, int duration) {
        if (duration <= 0) return -1;
        base = clamp(base, duration);
        return base + Math.max(-base, Math.min(delta, (long) duration - 1 - base));
    }

    private static void require(long target) {
        if (target < 0) throw new IllegalArgumentException("Negative seek target");
    }
}
