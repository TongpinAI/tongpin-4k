package com.tongpin.player4k.catalog;
public final class DecoderPolicyTest {
    public static void main(String[] args) {
        int count = 0;
        for (int mode : new int[]{Integer.MIN_VALUE,-1,0,1,2,Integer.MAX_VALUE}) {
            if (DecoderPolicy.normalizedMode(mode) != (mode==1?1:0)) throw new AssertionError("saved mode validation"); count++;
            if (DecoderPolicy.codecValue(mode) != (mode==1?0:1)) throw new AssertionError("all codec options must disable together");count++;
            for (boolean hint : new boolean[]{false,true}) {
                if (DecoderPolicy.useExo(mode,hint) != (mode!=1 && hint)) throw new AssertionError("software must override both old route engines");count++;
            }
        }
        System.out.println("Decoder policy assertions passed: "+count);
    }
}
