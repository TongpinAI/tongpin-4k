package com.tongpin.player4k.catalog;

/** One-finger hold captures a gesture only after activation; cancellation restores fixed speed. */
public final class HoldSpeedState {
    private boolean armed, active, captured;
    private float x, y, restore;
    private int pointer, temporary = 2;

    public boolean down(float x, float y, int pointer, boolean eligible, float speed) {
        armed = active = captured = false;
        temporary = 2;
        if (!eligible || pointer < 0 || !finite(x) || !finite(y) || !finite(speed) || speed <= 0) return false;
        this.x = x; this.y = y; this.pointer = pointer; restore = speed;
        return armed = true;
    }

    public boolean invalidPointer(float x, float y, int pointer, int count) {
        return !finite(x) || !finite(y) || count != 1 || pointer != this.pointer;
    }

    public boolean invalidMove(float x, float y, int pointer, int count, float slop) {
        if (invalidPointer(x, y, pointer, count) || !finite(slop) || slop < 0) return true;
        double dx = (double) x - this.x, dy = (double) y - this.y;
        return dx * dx + dy * dy > (double) slop * slop;
    }

    public boolean activate(boolean eligible) {
        if (!armed || active || !eligible) return false;
        active = captured = true;
        return true;
    }

    public boolean upgrade(float x, float y, int pointer, int count, float threshold) {
        if (!active || temporary == 3 || invalidPointer(x, y, pointer, count)
                || !finite(threshold) || threshold <= 0 || (double) x - this.x < threshold) return false;
        temporary = 3;
        return true;
    }

    public float finish() {
        float value = active ? restore : Float.NaN;
        armed = active = false;
        return value;
    }

    public void endGesture() { captured = false; }
    public boolean armed() { return armed; }
    public boolean active() { return active; }
    public boolean captured() { return captured; }
    public int temporarySpeed() { return temporary; }
    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }
}
