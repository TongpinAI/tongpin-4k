package com.tongpin.player4k.tv;

/** User input sequences against production seek state; no Android objects or fake player. */
public final class TvSeekStateTest {
    private static int checks;
    private static void check(boolean value, String label) {
        checks++; if (!value) throw new AssertionError(label);
    }
    private static void eq(long expected, long actual, String label) { check(expected == actual, label + ": " + actual); }
    private static void negative(Runnable action) {
        try { action.run(); throw new AssertionError("Negative target accepted"); }
        catch (IllegalArgumentException expected) { checks++; }
    }

    public static void main(String[] args) {
        TvSeekState state = new TvSeekState();
        check(!state.active() && !state.inFlight() && !state.dragging(), "initial state idle");
        eq(-1, state.take(0), "nothing to dispatch");
        check(!state.complete(0), "unsolicited completion ignored");
        eq(10000, state.observe(10000, 0), "idle uses decoder clock");
        state.request(20000); state.request(30000); state.request(40000);
        eq(40000, state.target(), "tap burst accumulates desired target");
        eq(40000, state.observe(10000, 100), "old tick cannot replace queued target");
        eq(40000, state.take(150), "only latest tap burst dispatched");
        check(state.inFlight(), "native request marked in flight");
        eq(-1, state.take(151), "no second native call while first in flight");
        state.request(50000); state.request(60000); state.request(55000);
        eq(55000, state.observe(12000, 200), "in-flight edits hold latest desired");
        check(!state.complete(300), "first completion is not final with newer target");
        eq(55000, state.take(300), "one newest queued native request");
        check(state.complete(350), "final native completion accepted");
        check(!state.complete(351), "duplicate final completion ignored");
        eq(55000, state.observe(12000, 400), "completion can precede clock update");
        eq(55999, state.observe(55999, 401), "near decoded target releases settle hold");
        check(!state.active(), "settled state idle");

        state.request(70000); eq(70000, state.take(500), "new request");
        state.request(70000); check(state.complete(600), "same queued target does not seek twice");
        eq(-1, state.take(601), "redundant queued target removed");
        eq(70000, state.observe(10000, 4599), "hold before fixed deadline");
        eq(10000, state.observe(10000, 4600), "slow seek returns actual clock after four seconds");
        check(!state.active(), "timeout does not leave infinite fake progress");

        state.reset(); state.begin(100000);
        check(state.dragging(), "drag active");
        for (int i = 1; i <= 8; i++) {
            state.preview(100000 + i * 10000);
            eq(-1, state.take(i * 100), "drag never calls native seek");
            eq(100000 + i * 10000, state.observe(100000 + i * 1000, i * 100), "poll cannot replace drag preview");
        }
        state.end(); check(!state.dragging(), "release ends preview");
        eq(180000, state.take(1000), "release commits final preview once");
        state.end(); eq(-1, state.take(1001), "duplicate release does not dispatch twice");
        check(state.complete(1100), "released request completes");

        state.reset(); state.begin(100000); state.preview(150000); state.cancel();
        eq(-1, state.take(1), "cancelled idle drag never commits preview");
        eq(101000, state.observe(101000, 2), "cancel returns to actual clock");
        state.begin(101000); state.end(); eq(-1, state.take(3), "untouched thumb sends no native request");

        state.request(200000); state.begin(101000); state.preview(300000); state.cancel();
        eq(200000, state.target(), "cancel preserves pre-drag pending intent");
        eq(200000, state.take(4), "pre-drag queued intent dispatches");
        state.begin(101000); state.preview(300000);
        check(!state.complete(5), "native completion while dragging does not finalize preview");
        state.cancel(); eq(200000, state.target(), "completion updates pre-drag accepted target");
        eq(200000, state.observe(101000, 6), "cancel retains accepted native settle hold");
        eq(-1, state.take(6), "cancel does not repeat accepted native request");
        eq(200000, state.observe(200000, 7), "accepted pre-drag target settles");

        state.reset(); state.request(100000); state.take(0); state.request(200000);
        state.begin(50000); state.preview(300000); state.complete(10); state.cancel();
        eq(200000, state.take(11), "cancel restores newer pre-drag queue after old completion");
        state.complete(20); state.observe(200000, 21);
        state.begin(200000); state.preview(300000); state.request(250000);
        check(!state.dragging(), "explicit remote request replaces preview");
        eq(250000, state.take(22), "explicit remote target dispatches");

        state.reset(); eq(-1, state.take(30), "lifecycle reset discards old queue");
        check(!state.complete(31), "old completion cannot restart released state");
        eq(40000, state.observe(40000, 32), "new playback reads new decoder clock");
        negative(() -> state.begin(-1)); negative(() -> state.preview(-1)); negative(() -> state.request(-1));

        eq(-1, TvSeekState.clamp(1000, 0), "unknown duration rejected");
        eq(-1, TvSeekState.offset(1000, 1000, -1), "invalid duration rejected");
        eq(0, TvSeekState.clamp(-1, 10000), "negative position clamps to zero");
        eq(0, TvSeekState.offset(5000, Long.MIN_VALUE, 10000), "negative offset cannot overflow");
        eq(9999, TvSeekState.offset(5000, Long.MAX_VALUE, 10000), "positive offset cannot overflow");
        eq(2147483646L, TvSeekState.clamp(Long.MAX_VALUE, Integer.MAX_VALUE), "legacy int seek ceiling inside end");
        eq(0, TvSeekState.clamp(100, 1), "single millisecond duration");
        for (long delta : new long[]{-10000, -1, 0, 1, 10000})
            eq(Math.max(0, Math.min(9999, 5000 + delta)), TvSeekState.offset(5000, delta, 10000), "bounded normal offsets");
        System.out.println("TV seek state assertions passed: " + checks);
    }
}
