package com.tongpin.player4k.catalog;

public final class LegacyPlayerControlsTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    private static final class Host implements LegacyPlayerControls.Host {
        int index, count, played = -1;
        long seek;
        boolean seekable = true;
        Host(int index, int count) { this.index = index; this.count = count; }
        public int legacyEpisodeIndex() { return index; }
        public int legacyEpisodeCount() { return count; }
        public void legacyPlayEpisode(int target) { played = target; index = target; }
        public boolean legacySeekBy(long milliseconds) { seek = milliseconds; return seekable; }
    }

    public static void main(String[] args) {
        for (int count : new int[]{0, 1, 2, 5, 50}) {
            for (int index = -1; index <= count; index++) {
                for (int direction : new int[]{-1, 1}) {
                    int target = LegacyPlayerControls.adjacentIndex(index, count, direction);
                    int expected = index >= 0 && index < count && index + direction >= 0 && index + direction < count
                            ? index + direction : -1;
                    check(target == expected, "canonical neighbor with bounded endpoints");
                    Host host = new Host(index, count);
                    LegacyPlayerControls.step(host, direction);
                    check(host.played == expected, "manual button dispatches exactly the canonical neighbor");
                }
            }
        }
        check(LegacyPlayerControls.adjacentIndex(2, 5, 0) == -1, "unsupported direction");
        check(LegacyPlayerControls.adjacentIndex(Integer.MAX_VALUE - 1, Integer.MAX_VALUE, 1) == -1, "last episode cannot overflow or wrap");
        check(LegacyPlayerControls.seekTarget(15000, 60000, -10000) == 5000, "rewind ten seconds");
        check(LegacyPlayerControls.seekTarget(15000, 60000, 10000) == 25000, "forward ten seconds");
        check(LegacyPlayerControls.seekTarget(5000, 60000, -10000) == 0, "seek clamps to beginning");
        check(LegacyPlayerControls.seekTarget(55000, 60000, 10000) == 59999, "seek avoids completion/automatic episode jump");
        check(LegacyPlayerControls.seekTarget(10, 0, 10000) == -1, "unknown duration is unavailable");
        check(LegacyPlayerControls.seekTarget(10, -1, -10000) == -1, "invalid duration is unavailable");
        check(LegacyPlayerControls.seekTarget(Long.MAX_VALUE, Long.MAX_VALUE, Long.MAX_VALUE) == Long.MAX_VALUE - 1, "large positive values cannot overflow");
        check(LegacyPlayerControls.seekTarget(Long.MIN_VALUE, Long.MAX_VALUE, Long.MIN_VALUE) == 0, "large negative values cannot underflow");
        check(LegacyPlayerControls.seekTarget(0, 1, 10000) == 0, "one-millisecond media");
        int[] ids = {0x7f0a0b47, 0x7f0a0b04, 0x7f0a0a90, 0x7f0a03af, 0x7f0a0b20, 0, 0, 0x7f0a039e};
        for (int i = 0; i < ids.length; i++) check(LegacyPlayerControls.actionViewId(i) == ids[i], "menu retains existing control ID");
        check(LegacyPlayerControls.actionViewId(-1) == 0 && LegacyPlayerControls.actionViewId(8) == 0, "non-view menu actions have no invented ID");
        Host host = new Host(2, 5);
        check(LegacyPlayerControls.dispatch(host, 5, null) && host.seek == -10000, "rewind menu calls the seek bridge");
        check(LegacyPlayerControls.dispatch(host, 6, null) && host.seek == 10000, "forward menu calls the seek bridge");
        host.seekable = false;
        check(!LegacyPlayerControls.dispatch(host, 6, null), "unavailable seek reports failure");
        check(!LegacyPlayerControls.dispatch(host, 0, null), "missing native action does not claim success");
        check(!LegacyPlayerControls.dispatch(host, -1, null), "invalid action cannot dispatch");
        System.out.println("Legacy player controls assertions passed: " + checks);
    }
}
