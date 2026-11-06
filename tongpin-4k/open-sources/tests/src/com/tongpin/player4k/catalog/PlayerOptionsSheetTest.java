package com.tongpin.player4k.catalog;

public final class PlayerOptionsSheetTest {
    private static int checks;
    private static void check(boolean value) {
        checks++;
        if (!value) throw new AssertionError("Sheet/label policy " + checks);
    }
    public static void main(String[] args) {
        check(!PlayerOptionsSheet.pairFits(296, 1f));
        check(!PlayerOptionsSheet.pairFits(319, 1f));
        check(PlayerOptionsSheet.pairFits(320, 1f));
        check(PlayerOptionsSheet.pairFits(336, 1f));
        check(!PlayerOptionsSheet.pairFits(336, 1.3f));
        check(PlayerOptionsSheet.pairFits(560, 1.3f));
        check(PlayerOptionsSheet.pairFits(320, .85f));
        check(!PlayerOptionsSheet.pairFits(560, 2f));
        int[] full = {0, 1, 2, 3, 4, 5, 6, 7, 8};
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(full, 0), new int[]{0, 1}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(full, 1), new int[]{2, 3, 4}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(full, 2), new int[]{5, 6}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(full, 3), new int[]{7, 8}));
        // Public-player and filtered legacy indices differ from the shared semantic identities.
        int[] publicPlayer = {1, 2, 5, 6, 3, 8};
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(publicPlayer, 0), new int[]{0}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(publicPlayer, 1), new int[]{1, 4}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(publicPlayer, 2), new int[]{2, 3}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(publicPlayer, 3), new int[]{5}));
        check(PlayerOptionsSheet.sectionFor(PlayerOptionsSheet.DECODER) == 1);
        check(PlayerOptionsSheet.sectionFor(PlayerOptionsSheet.SUBTITLES) == 1);
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(new int[]{1,2,5,6,3,8,9,10},1), new int[]{1,4,6,7}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(new int[]{1,2,5,6,3,8,9},1), new int[]{1,4,6}));
        int[] filtered = {2, 5, 6, 8};
        check(PlayerOptionsSheet.sectionIndices(filtered, 0).length == 0);
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(filtered, 1), new int[]{0}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(filtered, 2), new int[]{1, 2}));
        check(java.util.Arrays.equals(PlayerOptionsSheet.sectionIndices(filtered, 3), new int[]{3}));
        try { PlayerOptionsSheet.sectionFor(-1); throw new AssertionError("negative kind accepted"); }
        catch (IllegalArgumentException expected) { check(true); }
        try { PlayerOptionsSheet.sectionFor(11); throw new AssertionError("unknown kind accepted"); }
        catch (IllegalArgumentException expected) { check(true); }
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
