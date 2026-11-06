package com.tongpin.player4k.catalog;

import java.util.Arrays;

/** Actual production inset, palette and responsive grid policies; no Android objects are constructed. */
public final class PhoneUiTest {
    private static int checks;
    private static void check(boolean value, String label) {
        checks++; if (!value) throw new AssertionError(label);
    }
    private static void padding(int[] base, int l, int t, int r, int b, int ime, int... expected) {
        check(Arrays.equals(PhoneUi.insetPadding(base, l, t, r, b, ime), expected), "system / keyboard padding");
    }
    private static double luminance(int color) {
        double[] channels = new double[]{(color >> 16 & 255) / 255d, (color >> 8 & 255) / 255d, (color & 255) / 255d};
        for (int i = 0; i < 3; i++) channels[i] = channels[i] <= .04045 ? channels[i] / 12.92 : Math.pow((channels[i] + .055) / 1.055, 2.4);
        return channels[0] * .2126 + channels[1] * .7152 + channels[2] * .0722;
    }
    private static void contrast(int foreground, int background) {
        double a = luminance(foreground), b = luminance(background);
        check((Math.max(a, b) + .05) / (Math.min(a, b) + .05) >= 4.5, "text contrast at least 4.5");
    }
    private static int composite(int layer, int background) {
        double alpha = (layer >>> 24) / 255d;
        int color = 0xff000000;
        for (int shift : new int[]{16, 8, 0})
            color |= (int) Math.round((layer >> shift & 255) * alpha + (background >> shift & 255) * (1 - alpha)) << shift;
        return color;
    }
    public static void main(String[] args) {
        int[] base = {16, 8, 16, 12};
        padding(base, 0, 24, 0, 24, 0, 16, 32, 16, 36);
        padding(base, 0, 24, 0, 24, 280, 16, 32, 16, 292);
        padding(base, 40, 0, 0, 24, 0, 56, 8, 16, 36);
        padding(base, 0, 0, 40, 24, 280, 16, 8, 56, 292);
        padding(base, -1, -1, -1, -1, -1, 16, 8, 16, 12);
        check(Arrays.equals(base, new int[]{16, 8, 16, 12}), "base padding is not accumulated or mutated");
        padding(base, 0, 24, 0, 24, 0, 16, 32, 16, 36);
        check(PhoneUi.navigationColor(24) == PhoneUi.DARK && PhoneUi.navigationColor(25) == PhoneUi.DARK, "old navigation icons use dark background");
        check(PhoneUi.navigationColor(26) == PhoneUi.SURFACE && PhoneUi.navigationColor(35) == PhoneUi.SURFACE, "light navigation supported");
        check(CatalogActivity.episodeColumns(320) == 2, "compact grid");
        check(CatalogActivity.episodeColumns(360) == 3, "regular phone grid");
        check(CatalogActivity.episodeColumns(480) == 4, "large phone grid");
        check(CatalogActivity.episodeColumns(600) == 5 && CatalogActivity.episodeColumns(1280) == 5, "wide grid remains readable");
        check(CatalogActivity.episodeColumns(0) == 2, "unknown width fallback");
        contrast(PhoneUi.TEXT, PhoneUi.BG); contrast(PhoneUi.MUTED, PhoneUi.BG);
        contrast(PhoneUi.MUTED, PhoneUi.SURFACE); contrast(PhoneUi.PRIMARY, PhoneUi.SURFACE);
        contrast(PhoneUi.ON_PRIMARY, PhoneUi.PRIMARY); contrast(PhoneUi.TEXT, PhoneUi.TONAL);
        contrast(PhoneUi.selectionColor(0), 0xfff3f6fc);
        contrast(PhoneUi.selectionColor(1), PhoneUi.DARK); contrast(PhoneUi.selectionColor(1), 0xff253e59);
        check(PhoneUi.selectionColor(0) == PhoneUi.PRIMARY && PhoneUi.selectionColor(2) == PhoneUi.selectionColor(1), "same legacy mode semantics");
        int pressed = composite(PhoneUi.buttonRippleColor(PhoneUi.FILLED), PhoneUi.PRIMARY);
        check(pressed != PhoneUi.PRIMARY, "filled action has a visible contrasting state layer");
        contrast(PhoneUi.ON_PRIMARY, pressed);
        System.out.println("Actual PhoneUi inset/palette/grid assertions passed: " + checks);
    }
}
