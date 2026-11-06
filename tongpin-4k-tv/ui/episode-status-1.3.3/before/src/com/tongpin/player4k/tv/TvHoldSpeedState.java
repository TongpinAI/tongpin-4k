package com.tongpin.player4k.tv;

/** A remote hold owns one temporary speed change and one restoration. */
final class TvHoldSpeedState {
    private boolean armed, active;
    private int generation;
    private float restore;
    boolean arm(int generation,float speed) {
        if (armed || Float.isNaN(speed) || Float.isInfinite(speed) || speed<=0f) return false;
        this.generation=generation; restore=speed; armed=true; return true;
    }
    boolean ready(int generation,boolean eligible) { return armed && !active && this.generation==generation && eligible; }
    void activate() { if (armed) active=true; }
    float finish() { float value=active ? restore : Float.NaN; armed=active=false; return value; }
    boolean armed() { return armed; }
    boolean active() { return active; }
}
