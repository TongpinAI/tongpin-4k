package com.tongpin.player4k.tv;

public final class TvDecoderPolicyTest {
    private static int checks;
    private static void check(boolean condition) { checks++; if (!condition) throw new AssertionError("Decoder policy " + checks); }
    public static void main(String[] args) {
        for (int sdk : new int[]{21,22}) for (int mode : new int[]{-1,0,1,2,Integer.MAX_VALUE})
            check(TvPlayerActivity.normalizedDecoderMode(sdk,mode)==0);
        for (int sdk : new int[]{23,26,35,36}) {
            check(TvPlayerActivity.normalizedDecoderMode(sdk,1)==1);
            check(TvPlayerActivity.normalizedDecoderMode(sdk,0)==0);
            check(TvPlayerActivity.normalizedDecoderMode(sdk,-1)==0);
            check(TvPlayerActivity.normalizedDecoderMode(sdk,2)==0);
        }
        check(TvPlayerActivity.decoderButtonLabel(21,1).contains("系统"));
        check(TvPlayerActivity.decoderButtonLabel(22,1).contains("安卓6"));
        check(TvPlayerActivity.decoderButtonLabel(23,0).contains("系统"));
        check(TvPlayerActivity.decoderButtonLabel(23,1).contains("软件优先"));
        check(!TvPlayerActivity.decoderButtonLabel(35,1).contains("纯软件"));
        System.out.println("TV decoder policy assertions passed: " + checks);
    }
}
