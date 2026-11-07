package com.tongpin.player4k.tv;

/** Preserve a usable reload checkpoint when a buffering or reset core temporarily has no clock. */
final class TvPlaybackClock {
    static long position(long checkpoint, long observed) {
        return observed <= 0L && checkpoint > 0L ? checkpoint : Math.max(0L, observed);
    }
    static int duration(int checkpoint, int observed) {
        return observed > 0 ? observed : Math.max(0, checkpoint);
    }
    /** An in-session reload/carry clamps to the new cut; it is not a history near-end reset. */
    static long preparedPosition(long checkpoint, int duration) {
        long bounded = Math.min(Integer.MAX_VALUE, Math.max(0L, checkpoint));
        return duration > 0 ? Math.min(bounded, (long) duration - 1L) : bounded;
    }
}
