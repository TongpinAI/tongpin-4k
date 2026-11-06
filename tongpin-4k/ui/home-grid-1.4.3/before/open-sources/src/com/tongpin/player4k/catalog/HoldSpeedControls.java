package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/** Ordinary touches keep their route; an activated hold cancels and captures its gesture. */
public final class HoldSpeedControls {
    private static final WeakHashMap<Activity, Controller> OWNERS = new WeakHashMap<>();
    private static final int[] CONTROL_REGIONS = {0x7f0a037c, 0x7f0a037d, 0x7f0a0694, 0x7f0a0695};
    private HoldSpeedControls() {}

    public static boolean touch(Activity activity, MotionEvent event, View base, boolean legacyLocked) {
        Controller controller = OWNERS.get(activity);
        if (controller == null && event.getActionMasked() == MotionEvent.ACTION_DOWN) {
            controller = new Controller(activity);
            OWNERS.put(activity, controller);
        }
        if (controller != null) try { return controller.touch(event, base, legacyLocked); }
        catch (RuntimeException | LinkageError unavailable) { controller.finish(); return controller.state.captured(); }
        return false;
    }

    public static void reset(Activity activity) {
        Controller controller = OWNERS.get(activity);
        if (controller != null) controller.finish();
    }

    public static void release(Activity activity) {
        Controller controller = OWNERS.remove(activity);
        if (controller != null) controller.finish();
    }

    public static void stateChanged(View player, int status) {
        if (status == 2) return;
        for (Controller controller : OWNERS.values()) if (controller.target.get() == player) controller.finish();
    }

    private static boolean playing(GSYBaseVideoPlayer player) {
        try { return player != null && player.getCurrentState() == 2 && player.getGSYVideoManager() != null && player.getGSYVideoManager().isPlaying(); }
        catch (RuntimeException | LinkageError unavailable) { return false; }
    }

    private static boolean locked(GSYBaseVideoPlayer player) {
        try {
            Field field = GSYVideoControlView.class.getDeclaredField("mLockCurScreen");
            field.setAccessible(true);
            return field.getBoolean(player);
        } catch (ReflectiveOperationException | RuntimeException unavailable) { return true; }
    }

    private static boolean inside(View view, float x, float y) {
        if (view == null || !view.isShown()) return false;
        Rect bounds = new Rect();
        return view.getGlobalVisibleRect(bounds) && bounds.contains((int) x, (int) y);
    }

    private static boolean controlAt(View view, float x, float y) {
        if (!inside(view, x, y)) return false;
        if (view.getId() == 0x7f0a0a00) return false; // GSY surface_container has its own click listener.
        if (view instanceof SeekBar || view instanceof Button || !(view instanceof GSYBaseVideoPlayer) && view.hasOnClickListeners()) return true;
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = group.getChildCount() - 1; i >= 0; i--)
                if (controlAt(group.getChildAt(i), x, y)) return true;
        }
        return false;
    }

    private static boolean eligible(Activity activity, GSYBaseVideoPlayer player, float x, float y) {
        if (!inside(player, x, y) || locked(player)) return false;
        for (int id : CONTROL_REGIONS) if (inside(activity.findViewById(id), x, y)) return false;
        if (inside(player.findViewWithTag("tp_public_episode_controls"), x, y)) return false;
        return !controlAt(player, x, y);
    }

    private static final class Controller {
        private final WeakReference<Activity> owner;
        private final Handler handler = new Handler(Looper.getMainLooper());
        private final HoldSpeedState state = new HoldSpeedState();
        private WeakReference<GSYBaseVideoPlayer> target = new WeakReference<>(null);
        private Runnable pending;
        private TextView hint;
        private float x, y;
        private boolean legacyLocked, cancellingOriginal;
        private MotionEvent downEvent;

        Controller(Activity activity) { owner = new WeakReference<>(activity); }

        boolean touch(MotionEvent event, View base, boolean legacyLocked) {
            if (cancellingOriginal) return false;
            int action = event.getActionMasked();
            if (action == MotionEvent.ACTION_DOWN) { finish(); state.endGesture(); }
            Activity activity = owner.get();
            GSYBaseVideoPlayer current = base instanceof GSYBaseVideoPlayer ? ((GSYBaseVideoPlayer) base).getCurrentPlayer() : null;
            if (action == MotionEvent.ACTION_DOWN) {
                this.legacyLocked = legacyLocked;
                x = event.getRawX(); y = event.getRawY();
                boolean allowed = activity != null && current != null && !legacyLocked && event.getPointerCount() == 1
                        && playing(current) && eligible(activity, current, x, y);
                if (!state.down(x, y, event.getPointerId(0), allowed, current == null ? 1f : current.getSpeed())) return false;
                target = new WeakReference<>(current);
                downEvent = MotionEvent.obtain(event);
                pending = this::activate;
                handler.postDelayed(pending, ViewConfiguration.getLongPressTimeout());
            } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
                boolean consumed = state.captured();
                finish(); state.endGesture();
                return consumed;
            } else if (action == MotionEvent.ACTION_POINTER_DOWN || action == MotionEvent.ACTION_POINTER_UP) {
                finish();
            } else if (action == MotionEvent.ACTION_MOVE && state.captured()) {
                if (state.active()) {
                    if (current != target.get() || legacyLocked || activity == null || !playing(current)
                            || state.invalidPointer(event.getRawX(), event.getRawY(), event.getPointerId(0), event.getPointerCount())) finish();
                    else if (state.upgrade(event.getRawX(), event.getRawY(), event.getPointerId(0), event.getPointerCount(), PhoneUi.dp(activity, 48))) {
                        current.setSpeedPlaying(3f, true);
                        if (hint != null) hint.setText("3× · 松手恢复");
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_MOVE && state.armed()) {
                if (current != target.get() || legacyLocked || activity == null
                        || state.invalidMove(event.getRawX(), event.getRawY(), event.getPointerId(0), event.getPointerCount(),
                                ViewConfiguration.get(activity).getScaledTouchSlop())) finish();
            }
            return state.captured();
        }

        void activate() {
            pending = null;
            Activity activity = owner.get(); GSYBaseVideoPlayer player = target.get();
            boolean allowed = activity != null && !activity.isFinishing() && !activity.isDestroyed() && !legacyLocked
                    && player != null && player.getCurrentPlayer() == player && playing(player) && eligible(activity, player, x, y);
            if (!state.activate(allowed)) { finish(); return; }
            try {
                if (downEvent == null) { finish(); return; }
                MotionEvent cancel = MotionEvent.obtain(downEvent);
                cancel.setAction(MotionEvent.ACTION_CANCEL);
                cancellingOriginal = true;
                try { activity.dispatchTouchEvent(cancel); }
                finally { cancellingOriginal = false; cancel.recycle(); }
                if (!state.active() || target.get() != player || !playing(player)) { finish(); return; }
                player.setSpeedPlaying(2f, true);
                hint = PhoneUi.text(activity, "2× · 按住右滑切换 3×", 13, 0xffffffff);
                hint.setMaxLines(2); hint.setGravity(Gravity.CENTER);
                hint.setPadding(PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 8), PhoneUi.dp(activity, 12), PhoneUi.dp(activity, 8));
                hint.setBackground(PhoneUi.background(activity, 0xcc13293a, 12));
                hint.setAccessibilityLiveRegion(View.ACCESSIBILITY_LIVE_REGION_POLITE);
                FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(-2, -2, Gravity.TOP | Gravity.CENTER_HORIZONTAL);
                params.topMargin = PhoneUi.dp(activity, 56);
                player.addView(hint, params);
            } catch (RuntimeException | LinkageError unsupported) { finish(); }
        }

        void finish() {
            if (pending != null) handler.removeCallbacks(pending);
            pending = null;
            if (downEvent != null) downEvent.recycle();
            downEvent = null;
            float restore = state.finish(); GSYBaseVideoPlayer player = target.get();
            if (hint != null && hint.getParent() instanceof ViewGroup) ((ViewGroup) hint.getParent()).removeView(hint);
            hint = null; target.clear();
            if (!Float.isNaN(restore) && player != null) try {
                player.setSpeed(restore, true, false);
                int status = player.getCurrentState();
                if (status == 2 || status == 3 || status == 5) player.setSpeedPlaying(restore, true);
            } catch (RuntimeException | LinkageError released) { }
        }
    }
}
