package com.tongpin.player4k.catalog;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import java.util.ArrayList;

/** Player-only visual redline. Adapted from Unslop by Damir Sokolovsky, CC BY 4.0.
 * Original native controls/listeners and playback sessions remain their owners' responsibility. */
public final class PlayerChrome {
    public static final int PREVIOUS = 0, PLAY = 1, NEXT = 2, EPISODES = 3, SETTINGS = 4;
    private static final int BACK = 5;
    private PlayerChrome() {}
    public interface Actions { void onAction(int action); }

    public static void styleHeader(LinearLayout toolbar, TextView heading, Button back) {
        toolbar.setBackgroundColor(PhoneUi.PLAYER_BG);
        heading.setTextColor(PhoneUi.PLAYER_TEXT); heading.setTextSize(18);
        heading.setTypeface(Typeface.create("sans-serif-medium", Typeface.NORMAL));
        PhoneUi.stylePlayerButton(back); back.setTextSize(14);
        back.setCompoundDrawablesWithIntrinsicBounds(new Icon(back.getContext(), BACK, false), null, null, null);
        back.setCompoundDrawablePadding(PhoneUi.dp(back.getContext(), 2));
    }
    public static void styleContextActions(Button quality, Button source) {
        for (Button button : new Button[]{quality, source}) {
            Context context = button.getContext();
            GradientDrawable surface = PhoneUi.background(context, PhoneUi.SURFACE, 8);
            surface.setStroke(PhoneUi.dp(context, 1), PhoneUi.OUTLINE);
            button.setBackground(new RippleDrawable(ColorStateList.valueOf(0x19226cc7), surface,
                    PhoneUi.background(context, PhoneUi.SURFACE, 8)));
            button.setTextColor(new ColorStateList(new int[][]{{-android.R.attr.state_enabled}, {}},
                    new int[]{PhoneUi.MUTED, PhoneUi.TEXT}));
            button.setTextSize(14);
        }
    }

    public static void install(Context context, GSYBaseVideoPlayer host, String tag, boolean embedded, Actions actions) {
        if (host == null || actions == null) return;
        View existing = host.findViewWithTag(tag);
        if (existing instanceof Transport) { ((Transport) existing).binding.sync(); return; }
        View full = host.getFullscreenButton(), start = host.getStartButton();
        if (full == null || start == null || !(full.getParent() instanceof LinearLayout)) return;
        LinearLayout bottom = (LinearLayout) full.getParent();
        ArrayList<View> original = new ArrayList<View>();
        for (int i = 0; i < bottom.getChildCount(); i++) original.add(bottom.getChildAt(i));
        bottom.removeAllViews(); bottom.setOrientation(LinearLayout.VERTICAL);
        bottom.setPadding(0, 0, 0, 0); bottom.setBackgroundColor(PhoneUi.PLAYER_BG);
        ViewGroup.LayoutParams outer = bottom.getLayoutParams(); outer.height = ViewGroup.LayoutParams.WRAP_CONTENT;
        bottom.setLayoutParams(outer);
        LinearLayout progress = new LinearLayout(context); progress.setGravity(Gravity.CENTER_VERTICAL);
        progress.setPadding(dp(context, 8), 0, dp(context, 8), 0);
        for (View child : original) {
            LinearLayout.LayoutParams layout;
            if (child instanceof SeekBar) {
                layout = new LinearLayout.LayoutParams(0, dp(context, 48), 1);
                SeekBar seek = (SeekBar) child;
                seek.setProgressTintList(ColorStateList.valueOf(PhoneUi.PLAYER_TEXT));
                seek.setSecondaryProgressTintList(ColorStateList.valueOf(0xff68686d));
                seek.setProgressBackgroundTintList(ColorStateList.valueOf(0xff45454a));
                seek.setThumbTintList(ColorStateList.valueOf(PhoneUi.PLAYER_TEXT));
            } else if (child == full) {
                layout = new LinearLayout.LayoutParams(dp(context, 48), dp(context, 48));
            } else {
                layout = new LinearLayout.LayoutParams(-2, -1);
                if (child instanceof TextView) {
                    TextView time = (TextView) child;
                    time.setTextSize(12); time.setTextColor(PhoneUi.PLAYER_SECONDARY);
                    time.setTypeface(Typeface.MONOSPACE); time.setGravity(Gravity.CENTER);
                    time.setPadding(dp(context, 4), 0, dp(context, 4), 0);
                }
            }
            // Same objects, IDs and native progress/click listeners; only their parent/layout changes.
            progress.addView(child, layout);
        }
        bottom.addView(progress, new LinearLayout.LayoutParams(-1, dp(context, 48)));
        Transport transport = new Transport(context); transport.setTag(tag);
        transport.setGravity(Gravity.CENTER_VERTICAL); transport.setPadding(dp(context, 4), 0, dp(context, 4), dp(context, 4));
        Binding binding = new Binding(host, bottom, start, transport, embedded, actions); transport.binding = binding;
        int height = actionHeight(context.getResources().getConfiguration().fontScale);
        for (int action = 0; action < 5; action++) {
            final int selected = action;
            Button button = new Button(context); PhoneUi.stylePlayerButton(button);
            button.setTextSize(12); button.setSingleLine(true); button.setEllipsize(android.text.TextUtils.TruncateAt.END);
            button.setPadding(dp(context, 2), dp(context, 4), dp(context, 2), dp(context, 4));
            button.setCompoundDrawablePadding(dp(context, 4)); button.setGravity(Gravity.CENTER);
            button.setText(actionName(action)); button.setContentDescription(actionName(action));
            button.setCompoundDrawablesWithIntrinsicBounds(null, new Icon(context, action, false), null, null);
            button.setOnClickListener(view -> actions.onAction(selected));
            transport.addView(button, new LinearLayout.LayoutParams(0, dp(context, height), 1));
        }
        bottom.addView(transport, new LinearLayout.LayoutParams(-1, -2));
        host.addOnAttachStateChangeListener(binding);
        if (host.isAttachedToWindow()) binding.attach();
        binding.sync();
    }

    public static void update(GSYBaseVideoPlayer host, String tag, boolean previous, boolean episodes, boolean next, boolean transitioning) {
        if (host == null) return;
        View view = host.findViewWithTag(tag);
        if (!(view instanceof Transport)) return;
        Binding binding = ((Transport) view).binding;
        binding.previous = previous; binding.episodes = episodes; binding.next = next; binding.transitioning = transitioning;
        binding.sync();
    }
    static String actionName(int action) {
        switch (action) {
            case PREVIOUS: return "上一集"; case PLAY: return "播放"; case NEXT: return "下一集";
            case EPISODES: return "选集"; case SETTINGS: return "设置"; default: throw new IllegalArgumentException("Unknown player action");
        }
    }
    static String playName(int state) { return state == 2 || state == 3 ? "暂停" : state == 6 ? "重播" : state == 7 ? "重试" : "播放"; }
    static boolean hideDuplicateStart(int state, boolean bottomVisible) { return bottomVisible && (state == 2 || state == 3 || state == 5); }
    static boolean playEnabled(int state, boolean transitioning) { return !transitioning && (state == 0 || state == 2 || state == 3 || state == 5 || state == 6 || state == 7); }
    static boolean actionEnabled(int action, boolean previous, boolean episodes, boolean next, int state, boolean transitioning) {
        switch (action) {
            case PREVIOUS: return !transitioning && previous; case PLAY: return playEnabled(state, transitioning);
            case NEXT: return !transitioning && next; case EPISODES: return !transitioning && episodes;
            case SETTINGS: return true; default: throw new IllegalArgumentException("Unknown player action");
        }
    }
    static int actionHeight(float scale) { return Math.max(56, ((int) Math.ceil(16 * Math.max(1f, scale)) + 35) / 4 * 4); }
    static int subtitleMargin(int visibleControlHeight, int original, int gap) { return visibleControlHeight > 0 ? Math.max(original, visibleControlHeight + gap) : original; }
    static boolean subtitleOverlayShape(boolean text, boolean frame, String tagClass) {
        return text && frame && "com.tongpin.player4k.catalog.SubtitleControls$Session".equals(tagClass);
    }
    static boolean subtitleOverlay(View view) {
        return subtitleOverlayShape(view instanceof TextView, view != null && view.getLayoutParams() instanceof FrameLayout.LayoutParams,
                view == null || view.getTag() == null ? "" : view.getTag().getClass().getName());
    }
    private static int dp(Context context, int value) { return PhoneUi.dp(context, value); }
    private static final class Transport extends LinearLayout {
        Binding binding;
        Transport(Context context) { super(context); setOrientation(HORIZONTAL); }
    }
    private static final class Binding implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
        final GSYBaseVideoPlayer host;
        final LinearLayout bottom;
        final View start;
        final Transport transport;
        final boolean embedded;
        boolean previous, episodes, next, transitioning;
        ViewTreeObserver observer;
        int displayedState = Integer.MIN_VALUE;
        Binding(GSYBaseVideoPlayer host, LinearLayout bottom, View start, Transport transport, boolean embedded, Actions actions) {
            this.host = host; this.bottom = bottom; this.start = start; this.transport = transport; this.embedded = embedded;
        }
        void attach() {
            detach(); observer = host.getViewTreeObserver(); if (observer.isAlive()) observer.addOnPreDrawListener(this);
        }
        void detach() { if (observer != null && observer.isAlive()) observer.removeOnPreDrawListener(this); observer = null; }
        public void onViewAttachedToWindow(View view) { attach(); }
        public void onViewDetachedFromWindow(View view) { detach(); }
        public boolean onPreDraw() { sync(); return true; }
        void sync() {
            int state = host.getCurrentState(); boolean visible = bottom.getVisibility() == View.VISIBLE;
            if (hideDuplicateStart(state, visible) && start.getVisibility() == View.VISIBLE) start.setVisibility(View.INVISIBLE);
            // Never force native normal/completion/error/lock/auto-hide controls back to visible.
            if (embedded && host.getBackButton().getParent() instanceof View) {
                View top = (View) host.getBackButton().getParent();
                if (top.getVisibility() == View.VISIBLE) top.setVisibility(View.INVISIBLE);
            }
            if (transport.getChildCount() != 5) return;
            for (int action = 0; action < 5; action++)
                transport.getChildAt(action).setEnabled(actionEnabled(action, previous, episodes, next, state, transitioning));
            if (displayedState != state) {
                displayedState = state; Button play = (Button) transport.getChildAt(PLAY);
                play.setText(playName(state)); play.setContentDescription(playName(state) + "当前影片");
                play.setCompoundDrawablesWithIntrinsicBounds(null, new Icon(host.getContext(), PLAY, state == 2 || state == 3), null, null);
            }
            int margin = subtitleMargin(visible ? bottom.getHeight() : 0, dp(host.getContext(), 56), dp(host.getContext(), 8));
            // shortcut: existing SubtitleControls$Session tag; replace with a formal layout hook if that overlay contract changes.
            for (int i = 0; i < host.getChildCount(); i++) {
                View child = host.getChildAt(i);
                if (subtitleOverlay(child)) {
                    FrameLayout.LayoutParams layout = (FrameLayout.LayoutParams) child.getLayoutParams();
                    if (layout.bottomMargin != margin) { layout.bottomMargin = margin; child.setLayoutParams(layout); }
                }
            }
        }
    }
    private static final class Icon extends Drawable {
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        final Path path = new Path();
        final int kind, size;
        final boolean pause;
        int color = PhoneUi.PLAYER_TEXT;
        Icon(Context context, int kind, boolean pause) { this.kind = kind; this.pause = pause; size = dp(context, 20); paint.setStyle(Paint.Style.STROKE); paint.setStrokeWidth(1.6f); paint.setStrokeCap(Paint.Cap.ROUND); paint.setStrokeJoin(Paint.Join.ROUND); }
        @Override public int getIntrinsicWidth() { return size; }
        @Override public int getIntrinsicHeight() { return size; }
        @Override public boolean isStateful() { return true; }
        @Override protected boolean onStateChange(int[] states) {
            boolean enabled = false; for (int state : states) if (state == android.R.attr.state_enabled) enabled = true;
            int next = enabled ? PhoneUi.PLAYER_TEXT : PhoneUi.PLAYER_MUTED;
            if (color == next) return false; color = next; invalidateSelf(); return true;
        }
        @Override public void draw(Canvas canvas) {
            int saved = canvas.save(); canvas.translate(getBounds().left, getBounds().top);
            canvas.scale(getBounds().width() / 24f, getBounds().height() / 24f); paint.setColor(color); path.reset();
            if (kind == PREVIOUS || kind == NEXT) {
                boolean before = kind == PREVIOUS;
                canvas.drawLine(before ? 6 : 18, 5, before ? 6 : 18, 19, paint);
                path.moveTo(before ? 18 : 6, 5); path.lineTo(before ? 8 : 16, 12); path.lineTo(before ? 18 : 6, 19); path.close(); canvas.drawPath(path, paint);
            } else if (kind == PLAY) {
                if (pause) { canvas.drawLine(8, 5, 8, 19, paint); canvas.drawLine(16, 5, 16, 19, paint); }
                else { path.moveTo(8, 5); path.lineTo(19, 12); path.lineTo(8, 19); path.close(); canvas.drawPath(path, paint); }
            } else if (kind == EPISODES) {
                for (int x : new int[]{4, 14}) for (int y : new int[]{4, 14}) canvas.drawRect(x, y, x + 6, y + 6, paint);
            } else if (kind == SETTINGS) {
                canvas.drawLine(4, 7, 20, 7, paint); canvas.drawLine(4, 17, 20, 17, paint);
                canvas.drawLine(9, 4, 9, 10, paint); canvas.drawLine(15, 14, 15, 20, paint);
            } else if (kind == BACK) { path.moveTo(15, 5); path.lineTo(8, 12); path.lineTo(15, 19); canvas.drawPath(path, paint); }
            canvas.restoreToCount(saved);
        }
        @Override public void setAlpha(int alpha) { paint.setAlpha(alpha); invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
