package com.tongpin.player4k.catalog;

/** Exercises the production formatter and active-decoder state gate without Android objects. */
public final class PlaybackResolutionTest {
    private static int assertions;
    private static void check(boolean value, String message) {
        assertions++;
        if (!value) throw new AssertionError(message);
    }
    public static void main(String[] args) {
        check(PlaybackResolution.resolutionText(3840,2160).equals("当前画质：4K · 3840×2160"), "UHD actual dimensions");
        check(PlaybackResolution.resolutionText(3840,1608).equals("当前画质：4K宽幅 · 3840×1608"), "Charge cinema 4K remains 1608 high");
        check(PlaybackResolution.resolutionText(2560,1440).equals("当前画质：2K · 2560×1440"), "1440p quality");
        check(PlaybackResolution.resolutionText(2578,1080).equals("当前画质：2K级 · 2578×1080"), "Wide variant exact dimensions");
        check(PlaybackResolution.resolutionText(1920,1080).equals("当前画质：1080p · 1920×1080"), "1080 decoded dimensions");
        check(PlaybackResolution.resolutionText(1920,800).equals("当前画质：1080级 · 1920×800"), "Do not invent 1080 decoded rows");
        check(PlaybackResolution.resolutionText(1080,1920).equals("当前画质：1080p · 1080×1920"), "Portrait dimensions preserved");
        check(PlaybackResolution.resolutionText(1280,720).equals("当前画质：720p · 1280×720"), "720 dimensions");
        check(PlaybackResolution.resolutionText(1280,536).equals("当前画质：720级 · 1280×536"), "Wide 720 dimensions");
        check(PlaybackResolution.resolutionText(640,360).equals("当前画质：640×360"), "Lower size remains exact");
        for (int[] missing : new int[][]{{0,0},{0,2160},{3840,0},{-1,1080},{1920,-1}})
            check(PlaybackResolution.resolutionText(missing[0],missing[1]).equals("当前画质：未知"), "Invalid dimensions must remain unknown");
        for (int state : new int[]{0,1,4,7,-1,100}) {
            check(!PlaybackResolution.decodedState(state), "Non-decoding state accepted");
            String text = PlaybackResolution.decodedText(state,3840,2160,true);
            check(!text.contains("4K") && !text.contains("3840"), "Previous-episode 4K leaked through prepare/error");
        }
        for (int state : new int[]{2,3,5,6}) {
            check(PlaybackResolution.decodedState(state), "Valid decoding state rejected");
            check(PlaybackResolution.decodedText(state,3840,1608,true).contains("3840×1608"), "Actual current owner not rendered");
            check(PlaybackResolution.decodedText(state,3840,2160,false).equals("当前画质：未知"), "Another GSY instance dimensions leaked");
        }
        check(PlaybackResolution.decodedText(1,3840,2160,true).equals("当前画质：检测中"), "Episode change must clear stale size");
        String before = PlaybackResolution.decodedText(2,3840,2160,true);
        String after = PlaybackResolution.decodedText(2,1920,1080,true);
        check(before.contains("4K") && !after.contains("4K") && after.contains("1920×1080"), "Adaptive downshift remained stale 4K");
        check(OpenPlayerActivity.resolutionText(3840,1608).equals(PlaybackResolution.resolutionText(3840,1608)), "New player uses a different formatter");
        long until = PlaybackResolution.badgeDeadline(1000L, 0L, 0, 0);
        check(until == 0L, "Unknown dimensions started the display timer");
        check(!PlaybackResolution.badgeVisible(1000L, until, 0, 0), "Unknown dimensions visible");
        until = PlaybackResolution.badgeDeadline(2500L, until, 3840, 2160);
        check(until == 5500L, "Timer did not start at first known dimensions");
        check(PlaybackResolution.badgeVisible(2500L, until, 3840, 2160), "First actual dimensions hidden");
        check(PlaybackResolution.badgeVisible(5499L, until, 3840, 2160), "Badge hidden before three seconds");
        check(!PlaybackResolution.badgeVisible(5500L, until, 3840, 2160), "Badge visible at deadline");
        for (long now = 3000L; now <= 9000L; now += 500L)
            check(PlaybackResolution.badgeDeadline(now, until, 3840, 2160) == until,
                    "Identical periodic dimensions renewed the timer");
        check(!PlaybackResolution.badgeVisible(9000L, until, 3840, 2160), "Expired badge reappeared on polling");
        check(PlaybackResolution.badgeDeadline(4000L, until, 0, 0) == until,
                "Buffering/unknown dimensions renewed the timer");
        check(!PlaybackResolution.badgeVisible(4000L, until, 0, 2160), "Partial dimensions visible during buffering");
        check(PlaybackResolution.badgeDeadline(10000L, until, 3840, 2160) == until,
                "Same size after unknown interval renewed the timer");
        long changed = PlaybackResolution.badgeDeadline(4000L, until, 1920, 1080);
        check(changed == until, "Adaptive change extended the original display window");
        check(PlaybackResolution.badgeVisible(4000L, changed, 1920, 1080), "Changed decoded dimensions hidden inside original window");
        changed = PlaybackResolution.badgeDeadline(10000L, changed, 1280, 720);
        check(!PlaybackResolution.badgeVisible(10000L, changed, 1280, 720), "Adaptive change redisplayed an expired badge");
        long reset = PlaybackResolution.badgeDeadline(14000L, 0L, 0, 0);
        check(reset == 0L, "Reset stream showed a timer before decoded dimensions");
        reset = PlaybackResolution.badgeDeadline(17000L, reset, 1920, 1080);
        check(reset == 20000L, "New episode with same dimensions inherited expired timer");
        long full = PlaybackResolution.badgeDeadline(18000L, 0L, 1920, 1080);
        check(full == 21000L, "New fullscreen host did not start a bounded window");
        check(!PlaybackResolution.badgeVisible(21000L, full, 1920, 1080), "Fullscreen badge stuck visible");
        System.out.println("Playback resolution production assertions passed: " + assertions);
    }
}
