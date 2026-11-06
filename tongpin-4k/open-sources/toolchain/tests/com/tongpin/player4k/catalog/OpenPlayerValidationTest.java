package com.tongpin.player4k.catalog;

public final class OpenPlayerValidationTest {
    public static void main(String[] args) {
        String[] urls = {"https://example.org/v.mp4?key=public", "http://example.org/v.m3u8"};
        String[] labels = {"2160p", "720p"};
        int[] widths = {3840, 1280}, heights = {2160, 720};
        assert OpenPlayerActivity.validateStreams(urls, labels, widths, heights, 0) == null;
        assert OpenPlayerActivity.validateStreams(urls, labels, widths, heights, 2) != null;
        assert OpenPlayerActivity.validateStreams(urls, new String[]{"one"}, widths, heights, 0) != null;
        assert OpenPlayerActivity.validateStreams(null, labels, widths, heights, 0) != null;
        assert !OpenPlayerActivity.validHttpUrl("file:///sdcard/a.mp4");
        assert !OpenPlayerActivity.validHttpUrl("javascript:alert(1)");
        assert !OpenPlayerActivity.validHttpUrl("https://account:secret@example.org/a");
        assert !OpenPlayerActivity.validHttpUrl("https://example.org:99999/a");
        assert !OpenPlayerActivity.validHttpUrl("https://bad host/a");
        assert OpenPlayerActivity.resolutionText(0, 2160).equals("当前画质：未知");
        assert OpenPlayerActivity.resolutionText(1920, 1080).equals("当前画质：1080p · 1920×1080");
        assert OpenPlayerActivity.resolutionText(3840, 2160).equals("当前画质：4K · 3840×2160");
        System.out.println("PASS: stream contract, URL validation, and actual resolution labels");
    }
}
