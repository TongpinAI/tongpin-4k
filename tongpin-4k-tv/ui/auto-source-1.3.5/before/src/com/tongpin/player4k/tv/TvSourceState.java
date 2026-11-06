package com.tongpin.player4k.tv;

/** A source lookup belongs to one exact queue and canonical episode, never its display order. */
final class TvSourceState {
    private long generation;
    private Object queue;
    private int episode = -1;
    long begin(Object current, int index) {
        queue = current; episode = index; return ++generation;
    }
    boolean current(long ticket, Object current, int index) {
        return queue != null && ticket == generation && queue == current && episode == index;
    }
    void cancel() { ++generation; queue = null; episode = -1; }
}
