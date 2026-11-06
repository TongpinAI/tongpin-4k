package com.tongpin.player4k.catalog;

public final class HoldSpeedGestureTest {
    private static int checks;
    private static void check(boolean value) { checks++; if (!value) throw new AssertionError("Hold capture " + checks); }
    public static void main(String[] args) {
        HoldSpeedState s = new HoldSpeedState();
        check(!s.captured()); check(!s.upgrade(500,0,0,1,48));
        check(s.down(100,200,7,true,1.5f)); check(s.temporarySpeed()==2); check(!s.captured());
        check(!s.upgrade(300,200,7,1,48)); check(s.invalidMove(148,200,7,1,8));
        check(s.activate(true)); check(s.captured() && s.active());
        check(!s.upgrade(147.99f,200,7,1,48)); check(s.temporarySpeed()==2);
        check(!s.upgrade(52,200,7,1,48)); check(!s.upgrade(100,600,7,1,48));
        check(s.upgrade(148,200,7,1,48)); check(s.temporarySpeed()==3);
        check(!s.upgrade(300,200,7,1,48)); check(!s.upgrade(100,200,7,1,48)); check(s.temporarySpeed()==3);
        check(s.finish()==1.5f); check(!s.active() && s.captured());
        check(!s.upgrade(300,200,7,1,48)); check(Float.isNaN(s.finish())); check(s.captured());
        s.endGesture(); check(!s.captured());
        // A pointer/cancel/lifecycle event restores speed but drains the original cancelled gesture.
        check(s.down(0,0,0,true,.75f)); check(s.activate(true));
        check(s.invalidPointer(0,0,0,2)); check(s.invalidPointer(0,0,1,1));
        check(s.invalidPointer(Float.NaN,0,0,1)); check(s.invalidPointer(0,Float.POSITIVE_INFINITY,0,1));
        check(s.finish()==.75f); check(s.captured()); check(!s.active());
        check(!s.upgrade(100,0,0,1,48));
        check(s.down(0,0,3,true,1.25f)); check(!s.captured()); check(s.temporarySpeed()==2);
        check(s.activate(true));
        for (float invalid : new float[]{0,-1,Float.NaN,Float.POSITIVE_INFINITY}) check(!s.upgrade(100,0,3,1,invalid));
        check(!s.upgrade(100,0,4,1,48)); check(!s.upgrade(100,0,3,2,48));
        check(!s.upgrade(Float.NaN,0,3,1,48)); check(s.temporarySpeed()==2);
        check(s.upgrade(48,100,3,1,48)); check(s.temporarySpeed()==3); check(s.finish()==1.25f);
        s.endGesture(); check(!s.captured());
        check(s.down(0,0,0,true,2f)); check(Float.isNaN(s.finish())); check(!s.captured());
        check(!s.activate(true));
        System.out.println("Hold-gesture assertions passed: " + checks);
    }
}
