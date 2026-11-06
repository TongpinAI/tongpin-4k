package com.tongpin.player4k.catalog;

/** Real caller ownership and gesture gates, without constructing an Android Activity. */
public final class AutoSourceSessionTest {
    private static int checks;
    private static void check(boolean ok, String message) { checks++; if (!ok) throw new AssertionError(message); }
    public static void main(String[] args) {
        Object original = new Object(), other = new Object();
        AutoSourceSession state = new AutoSourceSession(); state.reset(original, 10, false);
        long first = state.begin(false);
        check(first >= 0 && state.current(first, original, 10), "Initial ownership lost");
        check(!state.current(first, other, 10) && !state.current(first, original, 11), "Queue/index mismatch accepted");
        check(state.begin(false) < 0 && state.begin(true) < 0, "Parallel source scans accepted");
        state.cancel(); long recovery = state.begin(true);
        check(recovery >= 0 && !state.current(first, original, 10), "Failure did not replace canceled initial scan");
        state.received(recovery);
        check(state.canCommit(recovery, original, 10, 1000, true, false, 7), "Single failure recovery blocked");
        check(!state.canCommit(recovery, original, 10, 1000, false, false, 7), "Background commit accepted");
        check(!state.canCommit(recovery, original, 10, 1000, true, true, 2), "Preparing commit accepted");
        check(!state.canCommit(recovery, original, 10, 1000, true, false, 3), "Buffer/seek commit accepted");
        check(!state.canCommit(recovery, original, 10, 1000, true, false, 6), "Completed episode restarted");
        state.touch(true, 1000);
        check(!state.canCommit(recovery, original, 10, 30000, true, false, 2), "Held gesture/temporary rate interrupted");
        state.touch(false, 30000);
        check(!state.canCommit(recovery, original, 10, 30999, true, false, 2), "Touch release settling skipped");
        check(state.canCommit(recovery, original, 10, 31000, true, false, 5), "Foreground manual pause cannot transfer safely");
        state.quiet(31000, 3000);
        check(!state.canCommit(recovery, original, 10, 33999, true, false, 2), "Seek settling skipped");
        check(state.canCommit(recovery, original, 10, 34000, true, false, 2), "Settled playback blocked");
        state.pin(); check(state.manual() && !state.current(recovery, original, 10), "Manual choice did not invalidate result");
        check(state.begin(false) < 0 && state.begin(true) < 0, "Manual source/quality was taken back");
        state.reset(other, 3, false); long next = state.begin(false); state.received(next);
        check(next >= 0 && !state.manual() && !state.failureUsed(), "New episode inherited manual pin/failure budget");
        state.committed(other, 7);
        check(state.committed() && state.begin(false) < 0, "Automatic prepared callback restarted scans");
        long fallback = state.begin(true);
        check(fallback >= 0 && state.current(fallback, other, 7), "Failed automatic candidate cannot recover once");
        state.cancel(); check(state.begin(true) < 0, "Repeated failure loop accepted");
        state.reset(original, 1, false); state.restore(true, true, true);
        check(state.initialUsed() && state.failureUsed() && state.committed(), "Saved lifecycle budget lost");
        check(state.begin(false) < 0 && state.begin(true) < 0, "Rotation repeated automatic restarts");
        state.reset(original, 1, true); state.restore(false, false, false);
        check(state.manual() && state.begin(false) < 0, "Saved manual pin lost");
        check(!CatalogActivity.manualSourceBridge(null) && !CatalogActivity.manualSourceBridge(""), "Old record first play incorrectly pinned");
        check(!CatalogActivity.manualSourceBridge("  ") && CatalogActivity.manualSourceBridge("ryzy"), "Explicit legacy source choice not preserved");
        state.reset(original, 1, false); state.seek(1000L);
        check(!state.failureAllowed(3999L) && state.failureAllowed(4000L), "Seek error was treated as invalid source");
        state.touch(true, 5000L); check(!state.failureAllowed(9000L), "Held gesture error allowed cross-source recovery");
        state.suppressFailure(); state.cancel();
        check(state.begin(true) < 0, "Suppressed seek failure retried after lifecycle resume");
        check(!AutoSourceSession.preparedReady(1, true), "Native callback state1 was synchronously treated as ready");
        check(AutoSourceSession.preparedReady(2, true) && AutoSourceSession.preparedReady(5, true), "Posted ready/paused state cannot start once");
        check(AutoSourceSession.preparedReady(3, true) && !AutoSourceSession.preparedReady(3, false), "Long buffering lost confirmed prepared generation or unprepared core accepted");
        check(!AutoSourceSession.preparedReady(2, false) && !AutoSourceSession.preparedReady(5, false), "Other-generation prepared proof accepted");
        check(!AutoSourceSession.preparedReady(0, true) && !AutoSourceSession.preparedReady(6, true) && !AutoSourceSession.preparedReady(7, true), "Released/completed/error core started normal scan");
        System.out.println("Auto-source caller assertions passed: " + checks);
    }
}
