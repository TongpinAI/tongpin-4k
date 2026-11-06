package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;

/** Compact native playback actions; callers retain their existing action identities. */
public final class PlayerOptionsSheet {
    public static final int EPISODES = 0, SOURCE = 1, SPEED = 2, ASPECT = 3, SKIP = 4;
    public static final int SEEK_BACK = 5, SEEK_FORWARD = 6, LOCK = 7, AUTO_NEXT = 8, DECODER = 9, SUBTITLES = 10;
    private PlayerOptionsSheet() {}

    public static void show(Activity activity, String title, String[] labels, boolean[] enabled,
                            int[] kinds, boolean autoNext, DialogInterface.OnClickListener action) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        if (labels == null || enabled == null || kinds == null || labels.length != enabled.length
                || labels.length != kinds.length || labels.length == 0 || action == null)
            throw new IllegalArgumentException("Incomplete playback actions");
        for (int kind : kinds) sectionFor(kind);
        Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setOwnerActivity(activity);
        dialog.setCanceledOnTouchOutside(true);
        View owner = activity.getWindow().getDecorView();
        Rect visible = new Rect(); owner.getWindowVisibleDisplayFrame(visible);
        int width = visible.width() > 0 ? visible.width() : activity.getResources().getDisplayMetrics().widthPixels;
        int height = visible.height() > 0 ? visible.height() : activity.getResources().getDisplayMetrics().heightPixels;
        int panelWidth = Math.min(PhoneUi.dp(activity, 560), Math.max(1, width - PhoneUi.dp(activity, 24)));
        Panel panel = new Panel(activity, maximumHeight(height));
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setPadding(PhoneUi.dp(activity, 16), PhoneUi.dp(activity, 8),
                PhoneUi.dp(activity, 16), PhoneUi.dp(activity, 16));
        panel.setBackground(PhoneUi.background(activity, PhoneUi.PLAYER_BG, 16));
        LinearLayout header = new LinearLayout(activity);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView heading = PhoneUi.text(activity, title, 18, PhoneUi.PLAYER_TEXT);
        heading.setTypeface(android.graphics.Typeface.create("sans-serif-medium", android.graphics.Typeface.NORMAL));
        heading.setMinHeight(PhoneUi.dp(activity, 48));
        heading.setMaxLines(2);
        header.addView(heading, new LinearLayout.LayoutParams(0, -2, 1));
        Button close = new Button(activity); PhoneUi.stylePlayerButton(close); close.setText("关闭");
        close.setTextSize(14);
        close.setOnClickListener(view -> dialog.dismiss());
        header.addView(close, new LinearLayout.LayoutParams(-2, -2));
        panel.addView(header);
        View divider = new View(activity); divider.setBackgroundColor(0x26ededed);
        panel.addView(divider, new LinearLayout.LayoutParams(-1, PhoneUi.dp(activity, 1)));
        ScrollView scroll = new ScrollView(activity);
        scroll.setFillViewport(false);
        scroll.setClipToPadding(false);
        LinearLayout content = new LinearLayout(activity);
        content.setOrientation(LinearLayout.VERTICAL);
        int widthDp = Math.round(panelWidth / activity.getResources().getDisplayMetrics().density);
        float fontScale = activity.getResources().getConfiguration().fontScale;
        for (int section = 0; section < 4; section++) {
            int[] indices = sectionIndices(kinds, section);
            if (indices.length == 0) continue;
            TextView sectionTitle = PhoneUi.text(activity, sectionLabel(section), 12, PhoneUi.PLAYER_MUTED);
            sectionTitle.setPadding(PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 16), PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 4));
            content.addView(sectionTitle, new LinearLayout.LayoutParams(-1, -2));
            LinearLayout group = new LinearLayout(activity);
            boolean paired = section == 3 && pairFits(widthDp, fontScale);
            group.setOrientation(paired ? LinearLayout.HORIZONTAL : LinearLayout.VERTICAL);
            for (int at = 0; at < indices.length; at++) {
                final int index = indices[at];
                View control;
                if (kinds[index] == AUTO_NEXT) {
                    Switch toggle = new Switch(activity);
                    toggle.setText("自动连播"); toggle.setTextSize(15);
                    toggle.setTextColor(PhoneUi.PLAYER_TEXT);
                    toggle.setThumbTintList(new ColorStateList(new int[][]{{-android.R.attr.state_enabled}, {android.R.attr.state_checked}, {}},
                            new int[]{PhoneUi.PLAYER_MUTED, PhoneUi.PLAYER_TEXT, PhoneUi.PLAYER_SECONDARY}));
                    toggle.setTrackTintList(new ColorStateList(new int[][]{{android.R.attr.state_checked}, {}},
                            new int[]{PhoneUi.PRIMARY, PhoneUi.PLAYER_RAISED}));
                    toggle.setMinHeight(PhoneUi.dp(activity, 48));
                    toggle.setPadding(PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 8), PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 8));
                    toggle.setSwitchPadding(PhoneUi.dp(activity, 16));
                    toggle.setChecked(autoNext);
                    toggle.setOnCheckedChangeListener((button, checked) -> action.onClick(dialog, index));
                    control = toggle;
                } else if (section == 3) {
                    Button button = new Button(activity); PhoneUi.stylePlayerButton(button);
                    button.setText(labels[index]); button.setTextSize(14); button.setMaxLines(2);
                    button.setBackground(PhoneUi.playerControlBackground(activity, true));
                    button.setOnClickListener(view -> { dialog.dismiss(); action.onClick(dialog, index); });
                    control = button;
                } else {
                    ActionRow row = new ActionRow(activity);
                    row.setGravity(Gravity.CENTER_VERTICAL); row.setMinimumHeight(PhoneUi.dp(activity, 48));
                    row.setPadding(PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 8), PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 8));
                    row.setBackground(PhoneUi.playerControlBackground(activity, false));
                    row.setFocusable(true); row.setContentDescription(actionLabel(labels[index])
                            + (actionValue(labels[index]).isEmpty() ? "" : "，" + actionValue(labels[index])));
                    TextView label = PhoneUi.text(activity, actionLabel(labels[index]), 15, enabled[index] ? PhoneUi.PLAYER_TEXT : PhoneUi.PLAYER_MUTED);
                    label.setMaxLines(2); label.setEllipsize(android.text.TextUtils.TruncateAt.END);
                    label.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                    row.addView(label, new LinearLayout.LayoutParams(0, -2, 1));
                    String value = actionValue(labels[index]);
                    if (!value.isEmpty()) {
                        TextView current = PhoneUi.text(activity, value, 13, enabled[index] ? PhoneUi.PLAYER_SECONDARY : PhoneUi.PLAYER_MUTED);
                        current.setMaxLines(2); current.setEllipsize(android.text.TextUtils.TruncateAt.END); current.setGravity(Gravity.END | Gravity.CENTER_VERTICAL);
                        current.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                        LinearLayout.LayoutParams parameters = new LinearLayout.LayoutParams(PhoneUi.dp(activity, valueWidth(widthDp)), -2);
                        parameters.leftMargin = PhoneUi.dp(activity, 12); row.addView(current, parameters);
                    }
                    row.setOnClickListener(view -> { dialog.dismiss(); action.onClick(dialog, index); });
                    control = row;
                }
                control.setEnabled(enabled[index]);
                LinearLayout.LayoutParams parameters = new LinearLayout.LayoutParams(paired ? 0 : -1, -2, paired ? 1 : 0);
                if (at > 0 && paired) parameters.leftMargin = PhoneUi.dp(activity, 8);
                group.addView(control, parameters);
            }
            content.addView(group, new LinearLayout.LayoutParams(-1, -2));
        }
        scroll.addView(content, new ScrollView.LayoutParams(-1, -2));
        panel.addView(scroll, new LinearLayout.LayoutParams(-1, -2));
        dialog.setContentView(panel);
        Window window = dialog.getWindow();
        if (window == null) return;
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setGravity(Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        // A fitted floating window lets Android keep the sheet outside system bars and cutouts.
        int immersive = owner.getSystemUiVisibility() & (View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        window.getDecorView().setSystemUiVisibility(immersive);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = .28f; attributes.y = PhoneUi.dp(activity, 8);
        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        window.setAttributes(attributes);
        View.OnAttachStateChangeListener cleanup = new View.OnAttachStateChangeListener() {
            public void onViewAttachedToWindow(View view) {}
            public void onViewDetachedFromWindow(View view) { dialog.dismiss(); }
        };
        View.OnLayoutChangeListener resized = (view, l, t, r, b, ol, ot, or, ob) -> {
            if (or > ol && ob > ot && (r - l != or - ol || b - t != ob - ot)) dialog.dismiss();
        };
        owner.addOnAttachStateChangeListener(cleanup);
        owner.addOnLayoutChangeListener(resized);
        dialog.setOnDismissListener(value -> {
            owner.removeOnAttachStateChangeListener(cleanup);
            owner.removeOnLayoutChangeListener(resized);
        });
        try {
            dialog.show();
            window.setLayout(panelWidth, WindowManager.LayoutParams.WRAP_CONTENT);
        } catch (WindowManager.BadTokenException invalidWindow) {
            owner.removeOnAttachStateChangeListener(cleanup);
            owner.removeOnLayoutChangeListener(resized);
        }
    }

    static boolean pairFits(int widthDp, float fontScale) {
        return widthDp >= 320 * Math.max(1f, fontScale);
    }
    static int sectionFor(int kind) {
        if (kind < EPISODES || kind > SUBTITLES) throw new IllegalArgumentException("Unknown playback action");
        if (kind == SOURCE) return 0;
        if (kind == SEEK_BACK || kind == SEEK_FORWARD) return 3;
        if (kind == SKIP || kind == LOCK || kind == DECODER) return 2;
        return 1;
    }
    static String sectionLabel(int section) {
        if (section < 0 || section > 3) throw new IllegalArgumentException("Unknown settings section");
        return new String[]{"来源与画质", "观看", "更多控制", "快进快退"}[section];
    }
    static String actionLabel(String label) {
        int split = label.indexOf(" · "); return split < 0 ? label : label.substring(0, split);
    }
    static String actionValue(String label) {
        int split = label.indexOf(" · "); return split < 0 ? "" : label.substring(split + 3);
    }
    static int valueWidth(int widthDp) { return Math.max(64, Math.min(160, (widthDp - 32) / 3)); }
    static int[] sectionIndices(int[] kinds, int section) {
        int count = 0;
        for (int kind : kinds) if (sectionFor(kind) == section) count++;
        int[] indices = new int[count];
        for (int i = 0, at = 0; i < kinds.length; i++) if (sectionFor(kinds[i]) == section) indices[at++] = i;
        return indices;
    }
    static int maximumHeight(int availableHeight) { return Math.max(1, (int) ((long) availableHeight * 3 / 4)); }

    private static final class ActionRow extends LinearLayout {
        ActionRow(Context context) { super(context); setOrientation(HORIZONTAL); }
        @Override public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
            super.onInitializeAccessibilityNodeInfo(info); info.setClassName(Button.class.getName());
        }
    }

    private static final class Panel extends LinearLayout {
        private final int maximum;
        Panel(Context context, int maximum) { super(context); this.maximum = maximum; }
        @Override protected void onMeasure(int width, int height) {
            int available = MeasureSpec.getMode(height) == MeasureSpec.UNSPECIFIED
                    ? maximum : Math.min(maximum, MeasureSpec.getSize(height));
            super.onMeasure(width, MeasureSpec.makeMeasureSpec(available, MeasureSpec.AT_MOST));
        }
    }
}
