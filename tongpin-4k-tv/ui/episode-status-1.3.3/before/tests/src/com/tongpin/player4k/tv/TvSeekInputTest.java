package com.tongpin.player4k.tv;

public final class TvSeekInputTest {
    private static int assertions;
    private static void check(boolean ok) { assertions++; if (!ok) throw new AssertionError("Remote repeat policy " + assertions); }
    public static void main(String[] args) {
        check(TvPlayerActivity.acceptSeekRepeat(1000,-1,0));
        check(TvPlayerActivity.acceptSeekRepeat(1001,1000,0));
        check(TvPlayerActivity.acceptSeekRepeat(1000,-1,1));
        check(!TvPlayerActivity.acceptSeekRepeat(1000,1000,1));
        check(!TvPlayerActivity.acceptSeekRepeat(1149,1000,2));
        check(TvPlayerActivity.acceptSeekRepeat(1150,1000,3));
        check(TvPlayerActivity.acceptSeekRepeat(1151,1000,4));
        check(!TvPlayerActivity.acceptSeekRepeat(1299,1150,5));
        check(TvPlayerActivity.acceptSeekRepeat(1300,1150,6));
        check(TvPlayerActivity.acceptSeekRepeat(10000,1150,100));
        check(TvPlayerActivity.acceptSeekRepeat(0,0,0));
        check(!TvPlayerActivity.acceptSeekRepeat(0,0,1));
        System.out.println("TV seek input assertions passed: " + assertions);
    }
}
