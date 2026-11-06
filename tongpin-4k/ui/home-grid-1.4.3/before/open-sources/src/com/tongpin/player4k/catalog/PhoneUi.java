package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Insets;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;

/** Shared native appearance for the existing phone routes. No player, source or account state. */
public final class PhoneUi {
    public static final int BG = 0xfff5f2e9, SURFACE = 0xffffffff, TEXT = 0xff172c42;
    public static final int MUTED = 0xff5d6d78, PRIMARY = 0xff226cc7, OUTLINE = 0xffd5ddd9;
    public static final int TONAL = 0xffe6edf7, ON_PRIMARY = 0xffffffff, DARK = 0xff172c42;
    public static final int FILLED = 0, TONAL_BUTTON = 1, TEXT_BUTTON = 2, OUTLINED = 3, DARK_BUTTON = 4;
    private PhoneUi() {}

    public static int selectionColor(int mode) { return mode == 0 ? PRIMARY : 0xffbdd8ff; }

    public static String episodeLabel(String label) {
        if (label != null) for (int i = 0; i < label.length(); i++) {
            char value = label.charAt(i);
            if (!Character.isWhitespace(value) && !Character.isSpaceChar(value) && value != '\u200b' && value != '\ufeff')
                return label;
        }
        return "播放";
    }

    static int navigationColor(int sdk) { return sdk >= 26 ? SURFACE : DARK; }

    static int buttonRippleColor(int style) {
        return style == FILLED ? 0x0fffffff : style == DARK_BUTTON ? 0x33ffffff : 0x29226cc7;
    }

    public static int dp(Context context, int value) {
        return Math.round(context.getResources().getDisplayMetrics().density * value);
    }

    public static TextView text(Context context, String value, int size, int color) {
        TextView text = new TextView(context);
        text.setText(value); text.setTextSize(size); text.setTextColor(color);
        text.setGravity(Gravity.CENTER_VERTICAL);
        text.setLineSpacing(dp(context, 2), 1f);
        return text;
    }

    public static GradientDrawable background(Context context, int color, int radiusDp) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(color); drawable.setCornerRadius(dp(context, radiusDp));
        return drawable;
    }

    public static Button button(Context context, String value, int style) {
        Button button = new Button(context);
        button.setText(value); styleButton(button, style); return button;
    }

    public static void styleButton(Button button, int style) {
        Context context = button.getContext();
        button.setAllCaps(false); button.setTextSize(15);
        button.setTypeface(Typeface.create("sans-serif-medium", Typeface.NORMAL));
        button.setMinWidth(dp(context, 48)); button.setMinimumWidth(dp(context, 48));
        button.setMinHeight(dp(context, 48)); button.setMinimumHeight(dp(context, 48));
        int horizontal = style == TEXT_BUTTON ? 12 : 16;
        button.setPadding(dp(context, horizontal), dp(context, 8), dp(context, horizontal), dp(context, 8));
        button.setStateListAnimator(null);
        int color = style == FILLED ? PRIMARY : style == TONAL_BUTTON ? TONAL
                : style == DARK_BUTTON ? 0x33ffffff : style == OUTLINED ? SURFACE : 0x00000000;
        GradientDrawable normal = background(context, color, 24);
        if (style == OUTLINED) normal.setStroke(dp(context, 1), MUTED);
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{-android.R.attr.state_enabled}, background(context, 0xffe7e8e3, 24));
        states.addState(new int[]{android.R.attr.state_selected}, background(context, PRIMARY, 24));
        states.addState(new int[]{}, normal);
        button.setBackground(new RippleDrawable(ColorStateList.valueOf(buttonRippleColor(style)),
                states, background(context, ON_PRIMARY, 24)));
        button.setTextColor(new ColorStateList(new int[][]{{-android.R.attr.state_enabled},
                {android.R.attr.state_selected}, {}}, new int[]{MUTED, ON_PRIMARY,
                style == FILLED || style == DARK_BUTTON ? ON_PRIMARY : style == TONAL_BUTTON ? TEXT : PRIMARY}));
    }

    public static void styleEpisodeBackground(TextView view, int mode) {
        Context context = view.getContext();
        boolean dark = mode != 0;
        int base = dark ? DARK : SURFACE;
        GradientDrawable focused = background(context, base, 12);
        focused.setStroke(dp(context, 2), selectionColor(mode));
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, focused);
        states.addState(new int[]{android.R.attr.state_pressed}, background(context, dark ? 0xff253e59 : 0xfff3f6fc, 12));
        states.addState(new int[]{android.R.attr.state_selected}, background(context, dark ? 0xff253e59 : 0xfff3f6fc, 12));
        states.addState(new int[]{android.R.attr.state_activated}, background(context, dark ? 0xff253e59 : 0xfff3f6fc, 12));
        states.addState(new int[]{}, background(context, base, 12));
        view.setBackground(states);
    }

    /** Fix the legacy px-as-sp hot-term text without changing its click listener or term. */
    public static void hotTerm(TextView term) {
        Context context = term.getContext();
        term.setTextSize(14); term.setTextColor(TEXT); term.setGravity(Gravity.CENTER);
        term.setMinHeight(dp(context, 48)); term.setMinWidth(dp(context, 48));
        term.setMaxLines(2); term.setEllipsize(android.text.TextUtils.TruncateAt.END);
        term.setMaxWidth(dp(context, Math.max(96, context.getResources().getConfiguration().screenWidthDp - 48)));
        term.setPadding(dp(context, 14), dp(context, 8), dp(context, 14), dp(context, 8));
        term.setBackground(new RippleDrawable(ColorStateList.valueOf(0x29226cc7),
                background(context, TONAL, 16), background(context, ON_PRIMARY, 16)));
        ViewGroup.LayoutParams parameters = term.getLayoutParams();
        if (parameters instanceof ViewGroup.MarginLayoutParams)
            ((ViewGroup.MarginLayoutParams) parameters).setMargins(0, 0, dp(context, 8), dp(context, 8));
    }

    public static void installLegacy(Activity activity) {
        View content = activity.findViewById(android.R.id.content);
        if (content instanceof ViewGroup && ((ViewGroup) content).getChildCount() > 0)
            installInsets(activity, ((ViewGroup) content).getChildAt(0));
    }

    /** Apply system/IME insets once at the Activity root, never again in its fragments. */
    public static void installInsets(Activity activity, View root) {
        if (root == null) return;
        Window window = activity.getWindow();
        window.clearFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN
                | WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION);
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        window.setStatusBarColor(BG); window.setNavigationBarColor(navigationColor(Build.VERSION.SDK_INT));
        if (Build.VERSION.SDK_INT >= 29) window.setNavigationBarContrastEnforced(false);
        int flags = View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
        if (Build.VERSION.SDK_INT >= 26) flags |= View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
        window.getDecorView().setSystemUiVisibility(flags);
        root.setFitsSystemWindows(false);
        if (Build.VERSION.SDK_INT >= 30) {
            window.setDecorFitsSystemWindows(false);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
            window.setAttributes(attributes);
            WindowInsetsController controller = window.getInsetsController();
            if (controller != null) controller.setSystemBarsAppearance(
                    WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS | WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS,
                    WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS | WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS);
            final int[] base = {root.getPaddingLeft(), root.getPaddingTop(), root.getPaddingRight(), root.getPaddingBottom()};
            root.setOnApplyWindowInsetsListener((view, insets) -> {
                Insets bars = insets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
                Insets keyboard = insets.getInsets(WindowInsets.Type.ime());
                int[] p = insetPadding(base, bars.left, bars.top, bars.right, bars.bottom, keyboard.bottom);
                view.setPadding(p[0], p[1], p[2], p[3]);
                return insets;
            });
            root.requestApplyInsets();
        }
        // API23–29 retain the platform's fitted, resize-for-IME content area.
    }

    static int[] insetPadding(int[] base, int left, int top, int right, int bottom, int keyboardBottom) {
        return new int[]{base[0] + Math.max(0, left), base[1] + Math.max(0, top),
                base[2] + Math.max(0, right), base[3] + Math.max(0, Math.max(bottom, keyboardBottom))};
    }

    public static int episodeColumns(int availableWidthDp, float fontScale) {
        return Math.max(2, Math.min(6, (int) (availableWidthDp / (80 * Math.max(1f, fontScale) + 8))));
    }
}
