package com.tongpin.player4k.catalog;

public final class RootBridgeTest {
    public static void main(String[] args) {
        int count = 0;
        for (boolean engine : new boolean[]{false, true}) {
            if (LegacySourceBridge.wantsPlay(5, 2, engine)) throw new AssertionError("paused"); count++;
            if (LegacySourceBridge.wantsPlay(6, 2, engine)) throw new AssertionError("completed"); count++;
            if (LegacySourceBridge.wantsPlay(3, 5, engine)) throw new AssertionError("paused buffering"); count++;
        }
        for (int state : new int[]{1, 2, 3, 7}) {
            if (!LegacySourceBridge.wantsPlay(state, 2, false)) throw new AssertionError("play intent " + state); count++;
        }
        if (LegacySourceBridge.wantsPlay(0, -1, false)) throw new AssertionError("idle"); count++;
        if (!LegacySourceBridge.wantsPlay(0, -1, true)) throw new AssertionError("actual playing"); count++;
        System.out.println("Actual legacy bridge play-state assertions passed: " + count);
    }
}
