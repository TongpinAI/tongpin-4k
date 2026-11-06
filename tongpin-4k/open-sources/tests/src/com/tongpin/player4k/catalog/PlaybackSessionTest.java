package com.tongpin.player4k.catalog;

/** Real per-decoder checkpoint policy: transient zero, explicit seeks, unknown durations and retirement. */
public final class PlaybackSessionTest {
    private static int checks;
    private static void check(boolean ok, String why) { checks++; if (!ok) throw new AssertionError(why); }
    public static void main(String[] args) {
        PlaybackSession a = new PlaybackSession(); a.seed(90000L, false);
        check(a.position() == 90000L, "Initial restore target lost");
        a.observePosition(91000L, 0L); a.observeDuration(100000L);
        check(a.position() == 91000L && a.duration() == 100000L, "Actual native polls not observed");
        a.observePosition(0L, 0L); a.observeDuration(0L);
        check(a.position() == 91000L && a.duration() == 100000L, "Transient native zero erased checkpoint");
        check(PlaybackSession.clamp(95000L, 100000L) == 95000L, "Near-end explicit reload incorrectly restarted");
        check(PlaybackSession.clamp(110000L, 100000L) == 99999L, "Shorter source did not clamp to last valid instant");
        check(PlaybackSession.clamp(91000L, 0L) == 91000L, "Unknown new duration lost position");
        check(PlaybackSession.clamp(-1L, 50000L) == 0L && PlaybackSession.clamp(1L, 1L) == 0L, "Clamp bounds");
        check(a.seek(0L, 0L) == 0L && a.position() == 0L, "Explicit return-to-start refused");
        a.observePosition(91000L, 0L); a.observePosition(500L, 0L);
        check(a.position() == 0L, "Old positive clock overwrote pending seek0");
        a.seekComplete(0L, 0L); a.observePosition(800L, 0L);
        check(a.position() == 800L, "Acknowledged seek0 did not resume real clock");
        a.seek(30000L, 0L); a.observePosition(90000L, 0L);
        check(a.position() == 30000L, "Old pre-seek clock overwrote target");
        a.seekComplete(90000L, 0L);
        check(a.position() == 30000L, "Unrelated earlier seek-complete accepted");
        a.observePosition(30200L, 0L); a.observePosition(31000L, 0L);
        check(a.position() == 31000L, "Matching seek result not acknowledged");
        a.failed(); a.observePosition(0L, 0L); a.observePosition(99000L, 0L);
        check(a.position() == 31000L && a.failedOrClosed(), "Confirmed error erased or advanced checkpoint");
        check(!a.permitsAutomatic(false) && a.permitsAutomatic(true), "Normal candidate committed across pending true-error delivery");
        PlaybackSession b = new PlaybackSession(); b.seed(31000L, false); b.observePosition(31500L, 0L);
        a.close(); a.observePosition(99999L, 0L);
        check(b.position() == 31500L && a.position() == 31000L, "Retired epoch contaminated replacement");
        b.complete(); b.observePosition(50000L, 0L);
        check(b.position() == 0L, "Completion resurrected old clock");
        check(!b.permitsAutomatic(false) && !b.permitsAutomatic(true), "Completed decoder gap restarted finished episode");
        PlaybackSession c = new PlaybackSession(); c.seed(90000L, true); c.observePosition(100L, 0L); c.observeDuration(500L);
        check(c.position() == 0L && c.duration() == 0L && c.seek(1000L, 0L) == 0L, "Live received VOD checkpoint");
        check(OpenPlayerActivity.clockLabel(90000L).equals("01:30"), "Restore notice not actual requested position");
        check(OpenPlayerActivity.clockLabel(3661000L).equals("1:01:01"), "Long restore notice wrong");
        PlaybackSession adjusted = new PlaybackSession(); adjusted.seed(100000L, false); adjusted.observeDuration(200000L);
        adjusted.seek(120000L, 1000L); adjusted.observePosition(122000L, 2000L);
        check(adjusted.position() == 120000L, "Old/adjusted clock accepted inside seek settling");
        adjusted.seekComplete(122000L, 2200L);
        check(adjusted.position() == 120000L, "Uncorrelated completion released newest target");
        adjusted.observePosition(130000L, 5000L);
        check(adjusted.position() == 130000L, "Legitimate keyframe adjustment froze checkpoint forever");
        adjusted.seek(0L, 6000L); adjusted.observePosition(130000L, 11000L); adjusted.seekComplete(130000L, 12000L);
        check(adjusted.position() == 0L, "Expired old positive clock/completion erased explicit seek0");
        adjusted.seekComplete(0L, 13000L); adjusted.observePosition(1000L, 13100L);
        check(adjusted.position() == 1000L, "Acknowledged seek0 did not follow real playback");
        adjusted.complete(); check(adjusted.completed() && adjusted.terminal(), "Completion-to-nativeUI gap not terminal");
        PlaybackSession zeroAdjusted = new PlaybackSession(); zeroAdjusted.seed(90000L, false);
        zeroAdjusted.seek(0L, 1000L); zeroAdjusted.observePosition(2000L, 6000L);
        check(zeroAdjusted.position() == 0L, "Unacknowledged old clock erased seek0 after deadline");
        zeroAdjusted.seekComplete(2000L, 6500L);
        check(zeroAdjusted.position() == 0L, "Completion alone released distant seek0");
        zeroAdjusted.observePosition(3000L, 7000L);
        check(zeroAdjusted.position() == 3000L, "Acknowledged legitimate seek0 adjustment froze at0 forever");
        System.out.println("Playback session assertions passed: " + checks);
    }
}
