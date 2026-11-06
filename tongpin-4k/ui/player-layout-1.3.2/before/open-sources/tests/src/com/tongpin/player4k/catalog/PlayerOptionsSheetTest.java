package com.tongpin.player4k.catalog;

public final class PlayerOptionsSheetTest {
    private static int checks;
    private static void check(boolean value) {
        checks++;
        if (!value) throw new AssertionError("Sheet/label policy " + checks);
    }
    public static void main(String[] args) {
        check(PlayerOptionsSheet.columnCount(296) == 2);
        check(PlayerOptionsSheet.columnCount(300) == 3);
        check(PlayerOptionsSheet.columnCount(336) == 3);
        check(PlayerOptionsSheet.columnCount(560) == 3);
        check(PlayerOptionsSheet.maximumHeight(800) == 600);
        check(PlayerOptionsSheet.maximumHeight(320) == 240);
        check(PlayerOptionsSheet.maximumHeight(0) == 1);
        check(PlayerOptionsSheet.maximumHeight(Integer.MAX_VALUE) == 1610612735);
        check(PhoneUi.episodeLabel(null).equals("播放"));
        check(PhoneUi.episodeLabel("").equals("播放"));
        check(PhoneUi.episodeLabel(" \t\r\n").equals("播放"));
        check(PhoneUi.episodeLabel("\u00a0\u3000").equals("播放"));
        check(PhoneUi.episodeLabel("\u200b\ufeff").equals("播放"));
        String original = " 第02集 ";
        check(PhoneUi.episodeLabel(original) == original);
        check(PhoneUi.episodeLabel("备用1080P").equals("备用1080P"));
        System.out.println("Sheet and empty-label assertions passed: " + checks);
    }
}
