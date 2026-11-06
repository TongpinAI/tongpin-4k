package com.tongpin.player4k.tv;

import java.util.Arrays;

/** Calls the production static methods; no Activity, MediaPlayer or Android UI is constructed. */
public final class TvPlayerContractTest {
    private static int assertions;
    private static void check(boolean ok, String message) {
        assertions++;
        if (!ok) throw new AssertionError(message);
    }
    private static void size(int vw, int vh, int w, int h, int expectedW, int expectedH) {
        check(Arrays.equals(TvPlayerActivity.fitSize(vw, vh, w, h), new int[]{expectedW, expectedH}),
                "Incorrect contain geometry: " + vw + "x" + vh + " in " + w + "x" + h);
    }
    public static void main(String[] args) {
        String[] urls = {"https://example.org/film.mp4?public=1", "http://example.org/master.m3u8"};
        String[] labels = {"3840x1608", "自适应"};
        int[] widths = {3840, 0}, heights = {1608, 0};
        check(TvPlayerActivity.validateStreams(urls, labels, widths, heights, 0) == null, "Valid streams rejected");
        check(TvPlayerActivity.validateStreams(urls, labels, widths, heights, 1) == null, "Unknown HLS dimensions rejected");
        check(TvPlayerActivity.validateStreams(urls, labels, widths, heights, 2) != null, "Invalid index accepted");
        check(TvPlayerActivity.validateStreams(urls, labels, widths, heights, -1) != null, "Negative index accepted");
        check(TvPlayerActivity.validateStreams(null, labels, widths, heights, 0) != null, "Null stream array accepted");
        check(TvPlayerActivity.validateStreams(urls, null, widths, heights, 0) != null, "Null label array accepted");
        check(TvPlayerActivity.validateStreams(urls, labels, new int[]{3840}, heights, 0) != null, "Mismatched widths accepted");
        check(TvPlayerActivity.validateStreams(urls, labels, widths, new int[]{-1, 0}, 0) != null, "Negative dimensions accepted");
        check(TvPlayerActivity.validateStreams(new String[0], new String[0], new int[0], new int[0], 0) != null, "Empty arrays accepted");
        String[] many = new String[64], names = new String[64];
        Arrays.fill(many, urls[0]);
        check(TvPlayerActivity.validateStreams(many, names, new int[64], new int[64], 63) == null, "Legitimate 64th stream dropped");
        check(TvPlayerActivity.validateStreams(new String[65], new String[65], new int[65], new int[65], 0) != null, "Oversized stream array accepted");
        for (String good : new String[]{"https://example.org/a.m3u8?x=abc%2Fdef", "HTTP://example.org/a.mp4",
                "https://[2001:db8::1]/a.mp4", "https://example.org:65535/a.mp4"})
            check(TvPlayerActivity.validHttpUrl(good), "Valid media URL rejected: " + good);
        for (String bad : new String[]{"", "file:///sdcard/a.mp4", "javascript:alert(1)", "intent://a", "https://",
                "https://user:password@example.org/a", "https://bad host/a", "https://example.org:0/a",
                "https://example.org:65536/a", "https://example.org/a\r\nX-Test:bad", "https:////example.org/a"})
            check(!TvPlayerActivity.validHttpUrl(bad), "Invalid URL accepted: " + bad);
        check(!TvPlayerActivity.validHttpUrl(null), "Null URL accepted");
        char[] longTail = new char[8192]; Arrays.fill(longTail, 'x');
        check(!TvPlayerActivity.validHttpUrl("https://example.org/" + new String(longTail)), "Overlong URL accepted");

        size(3840, 1608, 1920, 1080, 1920, 804);
        size(3840, 2160, 1280, 720, 1280, 720);
        size(1920, 1080, 1000, 1000, 1000, 562);
        size(1080, 1920, 1920, 1080, 607, 1080);
        size(100, 100, 1920, 1080, 1080, 1080);
        size(0, 0, 1920, 1080, 1920, 1080);
        size(3840, 1608, 0, 1080, 0, 0);
        size(Integer.MAX_VALUE, 1, 1920, 1080, 1920, 1);
        for (int[] video : new int[][]{{3840,1608},{3840,2160},{1920,1080},{1080,1920},{100,100},{8,3}}) {
            for (int[] port : new int[][]{{1280,720},{1920,1080},{3840,2160},{640,480},{1000,1000}}) {
                int[] fit = TvPlayerActivity.fitSize(video[0], video[1], port[0], port[1]);
                check(fit[0] > 0 && fit[1] > 0 && fit[0] <= port[0] && fit[1] <= port[1]
                        && (fit[0] == port[0] || fit[1] == port[1]), "Fit crops or wastes both viewport axes");
                long error = Math.abs((long)fit[0] * video[1] - (long)fit[1] * video[0]);
                check(error <= Math.max(video[0], video[1]), "Fit stretches beyond one pixel of integer rounding");
            }
        }
        check(TvPlayerActivity.resolutionText(0,2160).equals("实际画质：识别中"), "Missing width mislabeled");
        check(TvPlayerActivity.resolutionText(3840,0).equals("实际画质：识别中"), "Missing height mislabeled");
        check(TvPlayerActivity.resolutionText(-1,1080).equals("实际画质：识别中"), "Negative size mislabeled");
        check(TvPlayerActivity.resolutionText(3840,1608).equals("实际画质：4K宽幅 · 3840×1608"), "Cinema 4K dimensions rewritten");
        check(TvPlayerActivity.resolutionText(3840,2160).equals("实际画质：4K · 3840×2160"), "UHD dimensions lost");
        check(TvPlayerActivity.resolutionText(1920,1080).equals("实际画质：1080p · 1920×1080"), "1080p mislabeled as 4K");
        check(TvPlayerActivity.resolutionText(2560,1440).equals("实际画质：2K · 2560×1440"), "2K mislabeled");
        check(TvPlayerActivity.resolutionText(2560,1080).equals("实际画质：2K级 · 2560×1080"), "Wide 2K height overstated");
        check(TvPlayerActivity.resolutionText(1920,800).equals("实际画质：1080级 · 1920×800"), "Wide 1080 height overstated");
        check(TvPlayerActivity.resolutionText(1280,720).equals("实际画质：720p · 1280×720"), "720p mislabeled");
        check(TvPlayerActivity.resolutionText(1280,536).equals("实际画质：720级 · 1280×536"), "Wide 720 height overstated");
        check(TvPlayerActivity.resolutionText(720,480).equals("实际画质：720×480"), "Small video dimensions lost");
        check(TvPlayerActivity.resolutionText(3839,2160).equals("实际画质：2K · 3839×2160"), "Sub-4K width labeled 4K");
        check(TvPlayerActivity.resolutionText(2160,3840).equals("实际画质：4K · 2160×3840"), "Portrait dimensions rewritten");
        long deadline = TvPlayerActivity.badgeDeadline(1000, 0, 0, 0);
        check(deadline == 0 && !TvPlayerActivity.badgeVisible(1000, deadline, 0, 0), "Unknown quality starts/shows badge");
        deadline = TvPlayerActivity.badgeDeadline(2000, deadline, 3840, 2160);
        check(deadline == 5000, "Badge does not start at first known size");
        check(TvPlayerActivity.badgeVisible(4999, deadline, 3840, 2160), "Badge hides before deadline");
        check(!TvPlayerActivity.badgeVisible(5000, deadline, 3840, 2160), "Badge visible at deadline");
        check(TvPlayerActivity.badgeDeadline(4000, deadline, 1920, 1080) == deadline, "Adaptive size change extends badge");
        check(TvPlayerActivity.badgeDeadline(8000, deadline, 1280, 720) == deadline
                && !TvPlayerActivity.badgeVisible(8000, deadline, 1280, 720), "Adaptive size change reopens expired badge");
        check(TvPlayerActivity.badgeDeadline(9000, 0, 1920, 1080) == 12000, "New stream reset cannot start fresh badge");
        check(!TvPlayerActivity.badgeVisible(4000, deadline, 0, 1080), "Partial dimensions visible");
        for (float speed : new float[]{.5f,.75f,1f,1.25f,1.5f,2f})
            check(TvPlayerActivity.normalizedSpeed(speed) == speed, "Supported playback rate changed");
        for (float speed : new float[]{Float.NaN,Float.POSITIVE_INFINITY,-1f,0f,3f,1.1f})
            check(TvPlayerActivity.normalizedSpeed(speed) == 1f, "Invalid saved playback rate accepted");
        check(TvPlayerActivity.resumePosition(50000,100000,false) == 50000, "Own episode progress lost");
        check(TvPlayerActivity.resumePosition(89999,100000,false) == 89999, "Progress before end threshold lost");
        check(TvPlayerActivity.resumePosition(90000,100000,false) == 0, "Near-end progress not cleared");
        check(TvPlayerActivity.resumePosition(100001,100000,false) == 0, "Position beyond changed duration retained");
        check(TvPlayerActivity.resumePosition(50000,100000,true) == 0, "Completed progress retained");
        check(TvPlayerActivity.resumePosition(0,0,false) == 0 && TvPlayerActivity.resumePosition(-1,0,false) == 0, "Unwatched target inherits old time");
        check(TvPlayerActivity.resumePosition(50000,0,false) == 50000, "Progress lost before decoder duration known");
        check(TvPlayQueue.step(0,3,-1) == -1 && TvPlayQueue.step(2,3,1) == -1, "Endpoint queue navigation wraps");
        check(TvPlayQueue.step(0,1,1) == -1 && TvPlayQueue.step(0,1,-1) == -1, "Single episode navigation enabled");
        check(TvHomeActivity.episodeIndex(0,3,true) == 2 && TvPlayQueue.step(2,3,-1) == 1, "Reverse display changes canonical previous");
        check(TvPlayerActivity.canAutoAdvance(true,false,true,2,2,0,0,3), "Valid auto-next rejected");
        check(!TvPlayerActivity.canAutoAdvance(false,false,true,2,2,0,0,3), "Background auto-next accepted");
        check(!TvPlayerActivity.canAutoAdvance(true,true,true,2,2,0,0,3), "In-flight auto-next accepted");
        check(!TvPlayerActivity.canAutoAdvance(true,false,false,2,2,0,0,3), "Disabled auto-next accepted");
        check(!TvPlayerActivity.canAutoAdvance(true,false,true,1,2,0,0,3), "Stale native generation advances queue");
        check(!TvPlayerActivity.canAutoAdvance(true,false,true,2,2,0,1,3), "Stale same-URL episode advances queue");
        check(!TvPlayerActivity.canAutoAdvance(true,false,true,2,2,2,2,3), "Last episode auto-next wraps");
        System.out.println("TvPlayer production static contract assertions passed: " + assertions);
    }
}
