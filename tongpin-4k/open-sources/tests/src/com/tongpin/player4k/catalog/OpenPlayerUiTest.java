package com.tongpin.player4k.catalog;

/** Exercise the actual recovery/choice policy used by the player, without constructing an Activity. */
public final class OpenPlayerUiTest {
    public static void main(String[] args) {
        assert !OpenPlayerActivity.hasQualityChoices(null);
        assert !OpenPlayerActivity.hasQualityChoices(new String[0]);
        assert !OpenPlayerActivity.hasQualityChoices(new String[]{"https://example.org/auto.m3u8"});
        assert OpenPlayerActivity.hasQualityChoices(new String[]{"https://example.org/4k.mp4", "https://example.org/hd.mp4"});
        assert OpenPlayerActivity.hasQualityChoices(new String[64]);
        assert OpenPlayerActivity.playbackErrorText(0).contains("返回片库");
        assert OpenPlayerActivity.playbackErrorText(1).contains("返回片库");
        assert !OpenPlayerActivity.playbackErrorText(1).contains("其他画质");
        assert OpenPlayerActivity.playbackErrorText(2).contains("选择其他画质");
        assert OpenPlayerActivity.playbackErrorText(64).contains("选择其他画质");
        assert !OpenPlayerActivity.playbackErrorText(2).contains("较低画质");
        assert !OpenPlayerActivity.playbackErrorText(1).contains("当前画质");
        assert PhoneUi.selectionColor(0) == PhoneUi.PRIMARY;
        assert PhoneUi.selectionColor(1) == 0xffbdd8ff;
        assert PhoneUi.selectionColor(-1) == PhoneUi.selectionColor(1);
        assert PhoneUi.selectionColor(9) == PhoneUi.selectionColor(1);
        System.out.println("palette:" + Integer.toHexString(PhoneUi.selectionColor(0)) + "," + Integer.toHexString(PhoneUi.selectionColor(1)));
        System.out.println("Player UI assertions passed: 16");
    }
}
