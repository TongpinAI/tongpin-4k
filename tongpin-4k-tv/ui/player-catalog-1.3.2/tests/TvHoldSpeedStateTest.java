package com.tongpin.player4k.tv;
public final class TvHoldSpeedStateTest {
    static int count;
    static void check(boolean value) {count++; if(!value)throw new AssertionError(count);}
    public static void main(String[] args) {
        TvHoldSpeedState state=new TvHoldSpeedState();
        check(!state.ready(1,true)); check(Float.isNaN(state.finish()));
        for(float bad:new float[]{0f,-1f,Float.NaN,Float.POSITIVE_INFINITY}) check(!state.arm(1,bad));
        check(state.arm(7,1.25f)); check(state.armed()); check(!state.active());
        check(!state.arm(7,2f)); check(!state.ready(8,true)); check(!state.ready(7,false));
        check(state.ready(7,true)); state.activate(); check(state.active()); check(!state.ready(7,true));
        check(state.finish()==1.25f); check(!state.armed()); check(!state.active()); check(Float.isNaN(state.finish()));
        check(state.arm(8,.75f)); check(Float.isNaN(state.finish())); // short click or rejected backend never restores a rate it did not change
        check(state.arm(9,2f)); state.activate(); check(state.finish()==2f); // fixed 2x remains 2x
        check(state.arm(10,1.5f)); check(!state.ready(11,true)); check(Float.isNaN(state.finish())); // stale delayed runnable
        check(state.arm(11,1f)); state.activate(); check(state.finish()==1f); check(Float.isNaN(state.finish())); // cancellation then key up restores only once
        System.out.println("PASS "+count+" remote hold assertions");
    }
}
