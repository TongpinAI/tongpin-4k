package com.tongpin.player4k.tv;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.widget.Button;
import android.widget.TextView;

public final class TvUi {
    public static final int BG = 0xfff5f2e9, SURFACE = 0xffffffff, TEXT = 0xff172c42;
    public static final int SECONDARY = 0xff5d6d78, PRIMARY = 0xff226cc7;
    private TvUi() {}

    public static int dp(Context c, int value) {
        return Math.round(c.getResources().getDisplayMetrics().density * value);
    }

    public static TextView text(Context c, String value, float size, int color) {
        TextView t = new TextView(c);
        t.setText(value);
        t.setTextSize(size);
        t.setTextColor(color);
        t.setFontFeatureSettings("tnum");
        return t;
    }

    public static ColorStateList foreground(boolean dark) {
        return new ColorStateList(new int[][] {
                {android.R.attr.state_focused}, {android.R.attr.state_selected},
                {-android.R.attr.state_enabled}, {}},
                new int[] {0xffffffff, 0xffffffff, 0xff81909c, dark ? 0xffffffff : TEXT});
    }

    public static Button button(Context c, String value) { return button(c, value, false); }

    public static Button button(Context c, String value, boolean dark) {
        Button b = new Button(c);
        b.setId(android.view.View.generateViewId());
        b.setText(value);
        b.setTextSize(18);
        b.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        b.setAllCaps(false);
        b.setMinHeight(dp(c, 48));
        b.setMinimumHeight(dp(c, 48));
        b.setMinWidth(0);
        b.setMinimumWidth(0);
        b.setPadding(dp(c, 14), dp(c, 6), dp(c, 14), dp(c, 6));
        b.setTextColor(foreground(dark));
        b.setBackgroundResource(dark ? R.drawable.tv_focus_dark : R.drawable.tv_focus_background);
        b.setStateListAnimator(null);
        b.setFocusable(true);
        return b;
    }
}
