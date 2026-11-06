package com.tongpin.player4k.catalog;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge;

/** Decoded dimensions only: no source labels, names, URLs, or manifest estimates. */
public final class PlaybackResolution {
    private static final long SHOW_MS = 3000L;
    private PlaybackResolution() {}

    /** Safe from both legacy constructors, including the separate fullscreen clone. */
    public static void attach(View view) {
        if (!(view instanceof GSYBaseVideoPlayer) || !(view instanceof FrameLayout) || find(view) != null) return;
        FrameLayout host = (FrameLayout) view;
        Context context = host.getContext();
        TextView badge = new TextView(context);
        badge.setText(resolutionText(0, 0));
        badge.setTextColor(Color.WHITE);
        badge.setTextSize(13);
        badge.setSingleLine(true);
        badge.setEllipsize(TextUtils.TruncateAt.END);
        badge.setGravity(Gravity.CENTER);
        badge.setPadding(dp(context, 8), dp(context, 5), dp(context, 8), dp(context, 5));
        badge.setClickable(false);
        badge.setFocusable(false);
        badge.setLongClickable(false);
        badge.setVisibility(View.GONE);
        GradientDrawable background = new GradientDrawable();
        background.setColor(0xdd172c42);
        background.setCornerRadius(dp(context, 6));
        badge.setBackground(background);
        FrameLayout.LayoutParams layout = new FrameLayout.LayoutParams(-2, -2, Gravity.TOP | Gravity.END);
        layout.topMargin = dp(context, 64); // clear the title/control row
        layout.rightMargin = dp(context, 12);
        Monitor monitor = new Monitor((GSYBaseVideoPlayer) view, badge);
        badge.setTag(monitor);
        host.addView(badge, layout);
        host.addOnAttachStateChangeListener(monitor);
        host.addOnLayoutChangeListener(monitor);
        if (host.isAttachedToWindow()) monitor.start();
    }

    public static TextView badge(View view) {
        attach(view);
        Monitor monitor = find(view);
        return monitor == null ? null : monitor.badge;
    }

    /** Used by prepared/fullscreen callbacks; periodic refresh handles adaptive changes. */
    public static void refresh(View view) {
        Monitor monitor = find(view);
        if (monitor != null) update(monitor);
    }

    /** Called after legacy setStateAndUi; does not attach during superclass construction. */
    public static void stateChanged(View view, int state) {
        Monitor monitor = find(view);
        if (monitor == null) return;
        if (!decodedState(state)) monitor.clear();
        else update(monitor);
    }

    public static void reset(View view) {
        Monitor monitor = find(view);
        if (monitor != null) monitor.clear();
        if (view instanceof GSYBaseVideoPlayer) {
            try {
                GSYBaseVideoPlayer current = ((GSYBaseVideoPlayer) view).getCurrentPlayer();
                if (current != null && current != view) {
                    Monitor full = find(current);
                    if (full != null) full.clear();
                }
            } catch (RuntimeException | LinkageError unavailable) { /* remains unknown */ }
        }
    }

    private static Monitor find(View view) {
        if (!(view instanceof FrameLayout)) return null;
        FrameLayout host = (FrameLayout) view;
        for (int i = 0; i < host.getChildCount(); i++) {
            Object tag = host.getChildAt(i).getTag();
            if (tag instanceof Monitor && ((Monitor) tag).host == view) return (Monitor) tag;
        }
        return null;
    }

    private static void update(Monitor monitor) {
        GSYBaseVideoPlayer host = monitor.host;
        TextView badge = monitor.badge;
        String text = resolutionText(0, 0);
        int width = 0, height = 0;
        if (host.getWindowVisibility() == View.VISIBLE && host.isShown()) {
            try {
                GSYBaseVideoPlayer current = host.getCurrentPlayer();
                if (current == null) current = host;
                int state = current.getCurrentState();
                GSYVideoViewBridge manager = current.getGSYVideoManager();
                boolean owned = manager != null && (Object) manager.listener() == current;
                width = owned && decodedState(state) ? manager.getVideoWidth() : 0;
                height = owned && decodedState(state) ? manager.getVideoHeight() : 0;
                text = decodedText(state, width, height, owned);
            } catch (RuntimeException | LinkageError unavailable) { /* never substitute advertised quality */ }
        }
        if (!text.contentEquals(badge.getText())) badge.setText(text);
        long now = SystemClock.uptimeMillis();
        monitor.showUntil = badgeDeadline(now, monitor.showUntil, width, height);
        if (host.getWidth() > 0)
            badge.setMaxWidth(Math.max(1, host.getWidth() - host.getPaddingLeft() - host.getPaddingRight() - dp(host.getContext(), 24)));
        boolean visible = badgeVisible(now, monitor.showUntil, width, height);
        badge.setVisibility(visible ? View.VISIBLE : View.GONE);
        if (visible) badge.bringToFront();
    }

    static long badgeDeadline(long now, long previous, int width, int height) {
        if (width <= 0 || height <= 0) return previous;
        return previous == 0L ? now + SHOW_MS : previous;
    }

    static boolean badgeVisible(long now, long deadline, int width, int height) {
        return width > 0 && height > 0 && now < deadline;
    }

    static boolean decodedState(int state) { return state == 2 || state == 3 || state == 5 || state == 6; }

    static String decodedText(int state, int width, int height, boolean currentOwner) {
        if (state == 1) return "当前画质：检测中";
        return currentOwner && decodedState(state) ? resolutionText(width, height) : resolutionText(0, 0);
    }

    public static String resolutionText(int width, int height) {
        if (width <= 0 || height <= 0) return "当前画质：未知";
        int longer = Math.max(width, height), shorter = Math.min(width, height);
        String level = "";
        if (longer >= 3840) level = shorter >= 2160 ? "4K" : "4K宽幅";
        else if (longer >= 2560) level = shorter >= 1440 ? "2K" : "2K级";
        else if (longer >= 1920) level = shorter >= 1080 ? "1080p" : "1080级";
        else if (longer >= 1280) level = shorter >= 720 ? "720p" : "720级";
        return "当前画质：" + (level.isEmpty() ? "" : level + " · ") + width + "×" + height;
    }

    private static int dp(Context context, int value) {
        return Math.round(context.getResources().getDisplayMetrics().density * value);
    }

    private static final class Monitor implements Runnable, View.OnAttachStateChangeListener, View.OnLayoutChangeListener {
        private final GSYBaseVideoPlayer host;
        private final TextView badge;
        private long showUntil;
        Monitor(GSYBaseVideoPlayer host, TextView badge) { this.host = host; this.badge = badge; }
        void clear() {
            showUntil = 0L;
            badge.setText(resolutionText(0, 0));
            badge.setVisibility(View.GONE);
        }
        void start() { host.removeCallbacks(this); run(); }
        @Override public void run() {
            if (!host.isAttachedToWindow()) return;
            update(this);
            host.postDelayed(this, 500);
        }
        @Override public void onViewAttachedToWindow(View view) { start(); }
        @Override public void onViewDetachedFromWindow(View view) { host.removeCallbacks(this); clear(); }
        @Override public void onLayoutChange(View v, int l, int t, int r, int b, int ol, int ot, int or, int ob) {
            if (r - l != or - ol || b - t != ob - ot) update(this);
        }
    }
}
