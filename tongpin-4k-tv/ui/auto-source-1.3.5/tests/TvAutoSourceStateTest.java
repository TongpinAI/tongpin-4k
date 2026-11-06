package com.tongpin.player4k.tv;

public final class TvAutoSourceStateTest {
    private static int assertions;
    private static void check(boolean value) { assertions++; if (!value) throw new AssertionError(assertions); }
    public static void main(String[] args) {
        TvAutoSourceState state = new TvAutoSourceState(); Object first = new Object(), second = new Object();
        check(state.begin(false) == 0);
        state.enter(first, "第03集", false);
        long initial = state.begin(false);
        check(initial > 0); check(state.current(initial, first, "第03集"));
        check(!state.current(initial, second, "第03集")); check(!state.current(initial, first, "第04集"));
        check(state.begin(false) == 0); check(state.current(initial, first, "第03集"));
        long recovery = state.begin(true);
        check(recovery > initial); check(!state.current(initial, first, "第03集"));
        check(state.current(recovery, first, "第03集")); check(state.begin(true) == 0);
        state.replaced(second, "03");
        check(!state.current(recovery, first, "第03集")); check(state.begin(false) == 0); check(state.begin(true) == 0);
        state.enter(second, "04", false);
        long next = state.begin(false); check(next > recovery);
        state.manual(); check(state.pinned()); check(!state.current(next, second, "04"));
        check(state.begin(false) == 0); check(state.begin(true) == 0);
        state.enter(second, "05", false); check(!state.pinned());
        long resumed = state.begin(false); state.invalidate(); check(!state.current(resumed, second, "05"));
        check(state.begin(false) == 0); check(state.begin(true) > resumed);
        state.enter(first, "直播", true); check(state.begin(false) == 0); check(state.begin(true) == 0);
        state.enter(null, "01", false); check(state.begin(false) == 0);
        state.enter(first, null, false); check(state.begin(false) == 0);
        check(TvAutoSourceState.mayCommit(true, false, true, false, false, false, false, false));
        check(!TvAutoSourceState.mayCommit(false, false, true, false, false, false, false, false));
        check(!TvAutoSourceState.mayCommit(true, true, true, false, false, false, false, false));
        check(!TvAutoSourceState.mayCommit(true, false, false, false, false, false, false, false));
        check(!TvAutoSourceState.mayCommit(true, false, true, true, false, false, false, false));
        check(!TvAutoSourceState.mayCommit(true, false, true, false, true, false, false, false));
        check(!TvAutoSourceState.mayCommit(true, false, true, false, false, true, false, false));
        check(!TvAutoSourceState.mayCommit(true, false, true, false, false, false, true, false));
        check(!TvAutoSourceState.mayCommit(true, false, true, false, false, false, false, true));
        // Exercise the actual seek clock: a stale decoder clock must never become a carried position.
        TvSeekState seek = new TvSeekState(); seek.begin(1000); seek.preview(90000);
        check(!TvAutoSourceState.mayCommit(true, false, true, false, false, seek.active(), false, false));
        seek.end(); check(seek.take(0) == 90000); seek.complete(0);
        check(!TvAutoSourceState.mayCommit(true, false, true, false, false, seek.active(), false, false));
        check(seek.observe(91000, 100) == 91000);
        check(TvAutoSourceState.mayCommit(true, false, true, false, false, seek.active(), false, false));
        // An armed remote hold blocks a commit even before the temporary speed has activated.
        TvHoldSpeedState hold = new TvHoldSpeedState(); check(hold.arm(3, 1.5f));
        check(!TvAutoSourceState.mayCommit(true, false, true, false, false, false, hold.armed(), false));
        hold.activate(); check(hold.finish() == 1.5f);
        check(TvAutoSourceState.mayCommit(true, false, true, false, false, false, hold.armed(), false));
        // A configuration rebuild retains the current episode's explicit choice and bounded attempts.
        state.enter(first, "05", false); state.begin(false); state.manual();
        TvAutoSourceState rebuilt = new TvAutoSourceState(); rebuilt.enter(second, "05", false);
        rebuilt.restore(state.pinned(), state.initialUsed(), state.failureUsed());
        check(rebuilt.pinned()); check(rebuilt.initialUsed()); check(!rebuilt.failureUsed());
        check(rebuilt.begin(false) == 0); check(rebuilt.begin(true) == 0);
        rebuilt.enter(second, "06", false); check(rebuilt.begin(false) > 0);
        TvAutoSourceState failedFirst = new TvAutoSourceState(); failedFirst.enter(first, "07", false);
        check(failedFirst.begin(true) > 0); failedFirst.replaced(second, "07");
        check(failedFirst.begin(false) == 0); check(failedFirst.begin(true) == 0);
        check(!TvAutoSourceState.expired(1000L, 16000L));
        check(!TvAutoSourceState.expired(15999L, 16000L));
        check(TvAutoSourceState.expired(16000L, 16000L));
        check(TvAutoSourceState.expired(16001L, 16000L));
        check(TvAutoSourceState.expired(1000L, 0L));
        System.out.println("assertions passed: " + assertions);
    }
}
