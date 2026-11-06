package com.tongpin.player4k.catalog;

/** Executes actual Own EpochManager against a host-only deterministic native-boundary queue. */
public final class OwnEpochManagerTest {
    private static int checks;
    private static void check(boolean ok, String why) { checks++; if (!ok) throw new AssertionError(why); }
    public static void main(String[] args) {
        OwnSessionPlayer.EpochManager old = new OwnSessionPlayer.EpochManager(null);
        old.clock.seed(1000L, false);
        old.rawPosition = 5000L;
        check(old.getCurrentPosition() == 5000L && old.clock.position() == 5000L, "Actual positive clock not observed");
        old.rawPosition = 0L;
        check(old.getCurrentPosition() == 0L && old.clock.position() == 5000L, "Native return was faked or checkpoint erased");
        old.rawDuration = 10000L; check(old.getDuration() == 10000L, "Actual duration changed");
        old.rawDuration = 0L;
        check(old.getDuration() == 0L && old.clock.duration() == 10000L, "Unknown duration erased checkpoint or faked native value");
        final int[] errors = {0};
        m6.a view = (what, extra) -> {
            if (what == 38 || what == -38) return;
            errors[0]++; old.clock.failed(); // The actual Own View does this only on real state7.
        };
        old.setListener(view); old.setLastListener(view);
        check(old.onError(null, 38, 0) && !old.clock.failedOrClosed(), "Ignored native38 locked session at decoder entry");
        old.events().drain(); old.onPrepared(null);
        check(!old.clock.failedOrClosed() && old.prepared == 1 && errors[0] == 0, "Ignored38 prevented later prepared");
        old.onError(null, -38, 0); old.events().drain();
        check(!old.clock.failedOrClosed(), "Ignored native-38 locked session");
        check(old.superErrors == 0, "Hidden native smart-codec rebuild invoked inside epoch");
        old.onError(null, 1001, 0);
        check(!old.clock.failedOrClosed(), "Unconfirmed queued error prematurely locked checkpoint");
        old.events().drain(); old.rawPosition = 99000L; old.getCurrentPosition();
        check(old.clock.failedOrClosed() && errors[0] == 1 && old.clock.position() == 5000L, "Confirmed failure did not freeze retained position");
        old.onPrepared(null); old.onVideoSizeChanged(null, 3840, 2160, 1, 1);
        check(old.prepared == 1 && old.sizeChanged == 0, "Failed decoder late callbacks applied");
        OwnSessionPlayer.EpochManager next = new OwnSessionPlayer.EpochManager(null);
        final int[] nextErrors = {0}; next.setListener((what, extra) -> nextErrors[0]++);
        old.commands().post(() -> { throw new AssertionError("Old prepare queue was not cleared"); });
        old.events().post(() -> { throw new AssertionError("Old event queue was not cleared"); });
        old.close(); old.close();
        check(old.listener() == null && old.lastListener() == null, "Retired manager still holds listeners");
        old.setListener((what, extra) -> nextErrors[0]++);
        check(old.listener() == null, "Retired manager rebound a replacement listener");
        check(old.commands().pending.size() == 1, "Release message cleared or duplicated after queue cleanup");
        old.commands().drain(); old.events().drain();
        check(old.released == 1, "Retired core did not release exactly once");
        old.onError(null, 1002, 0); old.onPrepared(null); old.onCompletion(null);
        check(old.events().pending.isEmpty() && old.completed == 0 && nextErrors[0] == 0, "Old epoch late events contaminated next");
        next.clock.seed(7000L, false); next.rawPosition = 7200L;
        check(next.getCurrentPosition() == 7200L && next.clock.position() == 7200L, "Replacement manager not independent");
        next.onCompletion(null);
        check(next.clock.completed() && next.clock.terminal(), "Decoder completion gap not terminal before UI delivery");
        System.out.println("Own epoch manager assertions passed: " + checks);
    }
}
