package com.tongpin.player4k.catalog;

/** Exercises eligibility and restoration independently of Android's touch delivery. */
public final class HoldSpeedStateTest {
    private static int checks;
    private static void check(boolean result) { checks++; if (!result) throw new AssertionError("Hold state " + checks); }
    private static void same(float actual, float expected) { check(Float.floatToIntBits(actual) == Float.floatToIntBits(expected)); }
    public static void main(String[] ignored) {
        HoldSpeedState s = new HoldSpeedState();
        check(!s.armed() && !s.active()); check(!s.activate(true)); check(Float.isNaN(s.finish()));
        check(!s.down(10,20,0,false,1)); check(!s.activate(true)); check(Float.isNaN(s.finish()));
        // A short tap and a cancelled pending long press must never write a speed.
        check(s.down(10,20,3,true,1.5f)); check(s.armed() && !s.active()); check(Float.isNaN(s.finish()));
        check(!s.activate(true)); check(!s.armed());
        check(s.down(10,20,3,true,1.5f)); check(!s.activate(false)); check(!s.active()); check(Float.isNaN(s.finish()));
        // Exact edge is tolerated; movement, pointer changes and multi-touch abort.
        check(s.down(10,20,3,true,1.5f)); check(!s.invalidMove(18,20,3,1,8));
        check(!s.invalidMove(14,24,3,1,8)); check(s.invalidMove(16,26,3,1,8));
        check(s.invalidMove(18.01f,20,3,1,8)); check(s.invalidMove(10,28.01f,3,1,8));
        check(s.invalidMove(10,20,4,1,8)); check(s.invalidMove(10,20,3,2,8)); check(s.invalidMove(10,20,3,0,8));
        check(s.invalidMove(Float.NaN,20,3,1,8)); check(s.invalidMove(10,Float.POSITIVE_INFINITY,3,1,8));
        check(s.invalidMove(10,20,3,1,-1)); check(s.invalidMove(10,20,3,1,Float.NaN)); check(Float.isNaN(s.finish()));
        for (float fixed : new float[]{.5f,.75f,1f,1.25f,1.5f,2f,3f}) {
            check(s.down(10,20,0,true,fixed)); check(s.activate(true)); check(s.armed() && s.active());
            check(!s.activate(true)); same(s.finish(),fixed); check(!s.armed() && !s.active()); check(Float.isNaN(s.finish()));
        }
        // Invalid samples may not arm or contaminate the next valid gesture.
        for (float bad : new float[]{0f,-1f,Float.NaN,Float.POSITIVE_INFINITY,Float.NEGATIVE_INFINITY}) {
            check(!s.down(1,2,0,true,bad)); check(!s.activate(true)); check(Float.isNaN(s.finish()));
        }
        check(!s.down(Float.NaN,2,0,true,1)); check(!s.down(1,Float.POSITIVE_INFINITY,0,true,1));
        check(!s.down(1,2,-1,true,1)); check(s.down(0,0,0,true,1.25f)); check(s.activate(true));
        same(s.finish(),1.25f); check(s.down(0,0,0,true,.75f)); check(s.activate(true)); same(s.finish(),.75f);
        System.out.println("Hold-speed assertions passed: " + checks);
    }
}
