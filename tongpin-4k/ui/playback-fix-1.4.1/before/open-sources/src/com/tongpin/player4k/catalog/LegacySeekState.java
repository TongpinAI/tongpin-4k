package com.tongpin.player4k.catalog;

/** One manual seek transaction; playback polling cannot replace the selected target. */
public final class LegacySeekState {
    private boolean dragging, cancelled, pending, gesture;
    private int source, episode;
    private long duration, selected, origin, deadline, manual = -1;

    public void reset() {
        cancelled |= dragging;
        dragging = pending = gesture = false;
        manual = -1;
    }

    public void cancel() {
        cancelled = dragging;
        dragging = gesture = false;
    }

    public void begin(int seconds, long duration, int source, int episode) {
        beginPosition((long) Math.max(0, seconds) * 1000, duration, source, episode, false);
    }

    private void beginPosition(long position, long length, int line, int item, boolean swipe) {
        dragging = true; cancelled = pending = false; gesture = swipe;
        source = line; episode = item; duration = length;
        selected = origin = clamp(position, length);
    }

    public long preview(int seconds, long length, int line, int item, long now) {
        if (cancelled) return -1;
        if (dragging && (line != source || item != episode)) { cancel(); return -1; }
        selected = clamp((long) Math.max(0, seconds) * 1000, dragging ? duration : length);
        if (dragging) return -1;
        source = line; episode = item;
        return commit(selected, now);
    }

    public long finish(long length, int line, int item, long now) {
        if (!dragging || cancelled || line != source || item != episode) {
            dragging = false; cancelled = false; gesture = false; return -1;
        }
        dragging = gesture = false;
        return selected < 0 ? -1 : commit(clamp(selected, length), now);
    }

    public long swipe(float distance, boolean release, long position, long length, int line, int item, long now) {
        if (cancelled || release && !isGesture()) return -1;
        if (!dragging) beginPosition(position, length, line, item, true);
        if (!gesture || line != source || item != episode) { cancel(); return -1; }
        double delta = Math.signum(distance) * (3000d + 600000d * Math.pow(distance / 8d, 4));
        double value = origin + delta;
        selected = duration <= 0 || Double.isNaN(value) ? -1
                : value <= 0 ? 0 : value >= duration ? duration - 1 : (long) value;
        return release ? finish(length, line, item, now) : -1;
    }

    private long commit(long target, long now) {
        if (target < 0) return -1;
        selected = manual = target; pending = true;
        deadline = now > Long.MAX_VALUE - 4000 ? Long.MAX_VALUE : now + 4000;
        return target;
    }

    public boolean defer(long actual, long now) {
        if (dragging) return true;
        if (!pending) return false;
        long difference = actual >= selected ? actual - selected : selected - actual;
        if (actual >= 0 && difference <= 1000 || now >= deadline) { pending = false; return false; }
        return true;
    }

    public boolean allowAutomatic(int seconds, int intro, int outro, long length) {
        if (dragging || pending) return false;
        long position = (long) Math.max(0, seconds) * 1000;
        long start = (long) Math.max(0, intro) * 1000;
        long end = length - (long) Math.max(0, outro) * 1000;
        if (manual >= 0 && (manual < start && position < start || outro > 0 && manual > end && position > end)) return false;
        return true;
    }

    public int seconds() { return (int) Math.min(Integer.MAX_VALUE, Math.max(0, selected) / 1000); }
    public boolean isCancelled() { return cancelled; }
    public boolean isGesture() { return dragging && gesture; }
    public static long clamp(long position, long length) { return length <= 0 ? -1 : Math.max(0, Math.min(position, length - 1)); }
}
