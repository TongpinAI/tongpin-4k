package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

/** Compact native playback actions; callers retain their existing action identities. */
public final class PlayerOptionsSheet {
    private PlayerOptionsSheet() {}

    public static void show(Activity activity, String title, String[] labels, boolean[] enabled,
                            DialogInterface.OnClickListener action) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        if (labels == null || enabled == null || labels.length != enabled.length || labels.length == 0 || action == null)
            throw new IllegalArgumentException("Incomplete playback actions");
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
        panel.setBackground(PhoneUi.background(activity, PhoneUi.SURFACE, 20));
        LinearLayout header = new LinearLayout(activity);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView heading = PhoneUi.text(activity, title, 18, PhoneUi.TEXT);
        heading.setTypeface(null, android.graphics.Typeface.BOLD);
        header.addView(heading, new LinearLayout.LayoutParams(0, PhoneUi.dp(activity, 48), 1));
        Button close = PhoneUi.button(activity, "关闭", PhoneUi.TEXT_BUTTON);
        close.setTextSize(14);
        close.setOnClickListener(view -> dialog.dismiss());
        header.addView(close, new LinearLayout.LayoutParams(-2, PhoneUi.dp(activity, 48)));
        panel.addView(header);
        ScrollView scroll = new ScrollView(activity);
        scroll.setFillViewport(false);
        scroll.setClipToPadding(false);
        LinearLayout grid = new LinearLayout(activity);
        grid.setOrientation(LinearLayout.VERTICAL);
        int columns = columnCount(Math.round(panelWidth / activity.getResources().getDisplayMetrics().density));
        for (int first = 0; first < labels.length; first += columns) {
            LinearLayout row = new LinearLayout(activity);
            for (int column = 0; column < columns; column++) {
                final int index = first + column;
                LinearLayout.LayoutParams cell = new LinearLayout.LayoutParams(0, -2, 1);
                if (column > 0) cell.leftMargin = PhoneUi.dp(activity, 8);
                if (index >= labels.length) { row.addView(new View(activity), cell); continue; }
                Button button = PhoneUi.button(activity, labels[index], PhoneUi.TONAL_BUTTON);
                button.setTextSize(14); button.setMaxLines(2);
                button.setEllipsize(android.text.TextUtils.TruncateAt.END);
                button.setMinWidth(0); button.setMinimumWidth(0);
                button.setMinHeight(PhoneUi.dp(activity, 64)); button.setMinimumHeight(PhoneUi.dp(activity, 64));
                button.setPadding(PhoneUi.dp(activity, 6), PhoneUi.dp(activity, 8),
                        PhoneUi.dp(activity, 6), PhoneUi.dp(activity, 8));
                button.setEnabled(enabled[index]);
                button.setOnClickListener(view -> { dialog.dismiss(); action.onClick(dialog, index); });
                row.addView(button, cell);
            }
            LinearLayout.LayoutParams rowParams = new LinearLayout.LayoutParams(-1, -2);
            rowParams.topMargin = PhoneUi.dp(activity, 8);
            grid.addView(row, rowParams);
        }
        scroll.addView(grid, new ScrollView.LayoutParams(-1, -2));
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

    static int columnCount(int widthDp) { return widthDp >= 300 ? 3 : 2; }
    static int maximumHeight(int availableHeight) { return Math.max(1, (int) ((long) availableHeight * 3 / 4)); }

    private static final class Panel extends LinearLayout {
        private final int maximum;
        Panel(Context context, int maximum) { super(context); this.maximum = maximum; }
        @Override protected void onMeasure(int width, int height) {
            int available = MeasureSpec.getMode(height) == MeasureSpec.UNSPECIFIED
                    ? maximum : Math.min(maximum, maximumHeight(MeasureSpec.getSize(height)));
            super.onMeasure(width, MeasureSpec.makeMeasureSpec(available, MeasureSpec.AT_MOST));
        }
    }
}
