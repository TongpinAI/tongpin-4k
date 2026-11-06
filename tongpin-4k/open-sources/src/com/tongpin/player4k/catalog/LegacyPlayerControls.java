package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.util.ArrayList;

/** Compact controls over the legacy player's canonical episode and existing action listeners. */
public final class LegacyPlayerControls {
    public interface Host {
        int legacyEpisodeIndex();
        int legacyEpisodeCount();
        void legacyPlayEpisode(int index);
        boolean legacySeekBy(long milliseconds);
        void legacyDecoderChanged();
    }

    private static final int NEXT = 0x7f0a0afe;
    private static final String PREVIOUS_TAG = "tp_previous_episode", MORE_TAG = "tp_player_more";
    private static final String PREFERENCES = "tongpin_ui", AUTO_NEXT = "auto_next";
    private static final int[] ACTION_VIEWS = {
        0x7f0a0b47, 0x7f0a0b04, 0x7f0a0a90, 0x7f0a03af, 0x7f0a0b20, 0, 0, 0x7f0a039e
    };
    private static final String[] ACTION_LABELS = {
        "选集", "播放源", "倍速", "画面比例", "片头/片尾", "后退10秒", "前进10秒", "锁定屏幕"
    };
    private LegacyPlayerControls() {}

    static int adjacentIndex(int index, int count, int direction) {
        if (index < 0 || index >= count || (direction != -1 && direction != 1)) return -1;
        return direction < 0 ? (index > 0 ? index - 1 : -1) : (index < count - 1 ? index + 1 : -1);
    }

    public static long seekTarget(long current, long duration, long offset) {
        if (duration <= 0) return -1;
        current = Math.max(0, Math.min(current, duration - 1));
        return current + Math.max(-current, Math.min(offset, duration - 1 - current));
    }

    static int actionViewId(int action) {
        return action >= 0 && action < ACTION_VIEWS.length ? ACTION_VIEWS[action] : 0;
    }

    static boolean dispatch(Host host, int action, View target) {
        if (action == 5 || action == 6) return host.legacySeekBy(action == 5 ? -10000L : 10000L);
        return actionViewId(action) != 0 && target != null && target.isEnabled() && target.performClick();
    }

    public static boolean autoNextEnabled(Context context) {
        return context.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE).getBoolean(AUTO_NEXT, true);
    }

    public static void bind(Activity activity, Host host) {
        View existing = activity.findViewById(NEXT);
        if (!(existing instanceof TextView) || !(existing.getParent() instanceof LinearLayout)) return;
        TextView next = (TextView) existing;
        LinearLayout strip = (LinearLayout) next.getParent();
        TextView previous = strip.findViewWithTag(PREVIOUS_TAG);
        if (previous == null) {
            previous = action(activity, "上一集", 56, next);
            previous.setTag(PREVIOUS_TAG);
            LinearLayout.LayoutParams parameters = new LinearLayout.LayoutParams(-2, -2);
            parameters.rightMargin = PhoneUi.dp(activity, 4);
            strip.addView(previous, strip.indexOfChild(next), parameters);
        }
        TextView more = strip.findViewWithTag(MORE_TAG);
        if (more == null) {
            more = action(activity, "更多", 48, next);
            more.setTag(MORE_TAG);
            strip.addView(more, strip.indexOfChild(next) + 1, new LinearLayout.LayoutParams(-2, -2));
        }
        style(next, 56);
        previous.setVisibility(View.VISIBLE);
        next.setVisibility(View.VISIBLE);
        more.setVisibility(View.VISIBLE);
        int index = host.legacyEpisodeIndex(), count = host.legacyEpisodeCount();
        previous.setEnabled(adjacentIndex(index, count, -1) >= 0);
        next.setEnabled(adjacentIndex(index, count, 1) >= 0);
        previous.setContentDescription(previous.isEnabled() ? "播放上一集" : "没有上一集");
        next.setContentDescription(next.isEnabled() ? "播放下一集" : "没有下一集");
        more.setContentDescription("更多播放操作");
        previous.setOnClickListener(view -> step(host, -1));
        next.setOnClickListener(view -> step(host, 1));
        more.setOnClickListener(view -> showMore(activity, host));
        for (int action : new int[]{0, 1, 2, 4}) {
            View target = activity.findViewById(actionViewId(action));
            if (target != null && target.hasOnClickListeners()) target.setVisibility(View.GONE);
        }
    }

    static void step(Host host, int direction) {
        int target = adjacentIndex(host.legacyEpisodeIndex(), host.legacyEpisodeCount(), direction);
        if (target >= 0) host.legacyPlayEpisode(target);
    }

    private static void showMore(Activity activity, Host host) {
        ArrayList<String> labels = new ArrayList<>();
        ArrayList<Boolean> enabled = new ArrayList<>();
        ArrayList<Integer> actions = new ArrayList<>();
        for (int action = 0; action < ACTION_LABELS.length; action++) {
            View target = activity.findViewById(actionViewId(action));
            if (action != 5 && action != 6 && (target == null || !target.hasOnClickListeners())) continue;
            String label = action == 7 && target.isSelected() ? "解锁屏幕" : ACTION_LABELS[action];
            labels.add(label); enabled.add(target == null || target.isEnabled()); actions.add(action);
        }
        labels.add("自动连播：" + (autoNextEnabled(activity) ? "开" : "关")); enabled.add(true); actions.add(8);
        labels.add("解码 · " + DecoderPolicy.label(activity)); enabled.add(true); actions.add(9);
        boolean[] availability = new boolean[enabled.size()];
        int[] kinds = new int[actions.size()];
        for (int i = 0; i < availability.length; i++) { availability[i] = enabled.get(i); kinds[i] = actions.get(i); }
        PlayerOptionsSheet.show(activity, "播放设置", labels.toArray(new String[0]), availability, kinds, autoNextEnabled(activity), (dialog, index) -> {
            int action = actions.get(index);
            if (action == 9) { DecoderPolicy.choose(activity, host::legacyDecoderChanged); return; }
            if (action == 8) {
                activity.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE).edit()
                        .putBoolean(AUTO_NEXT, !autoNextEnabled(activity)).apply();
                return;
            }
            try {
                if (!dispatch(host, action, activity.findViewById(actionViewId(action))))
                    Toast.makeText(activity, "当前操作暂不可用", Toast.LENGTH_SHORT).show();
            } catch (RuntimeException unavailable) {
                Toast.makeText(activity, "当前操作暂不可用，请稍后重试", Toast.LENGTH_SHORT).show();
            }
        });
    }

    private static TextView action(Activity activity, String label, int width, TextView sample) {
        TextView text = PhoneUi.text(activity, label, 13, 0xffffffff);
        Drawable background = sample.getBackground();
        if (background != null && background.getConstantState() != null)
            text.setBackground(background.getConstantState().newDrawable().mutate());
        style(text, width);
        return text;
    }

    private static void style(TextView text, int width) {
        int minimum = PhoneUi.dp(text.getContext(), width);
        text.setMinWidth(minimum); text.setMinimumWidth(minimum);
        text.setMinHeight(PhoneUi.dp(text.getContext(), 48));
        text.setGravity(Gravity.CENTER); text.setSingleLine(true); text.setTextSize(13);
        text.setPadding(PhoneUi.dp(text.getContext(), 4), PhoneUi.dp(text.getContext(), 8),
                PhoneUi.dp(text.getContext(), 4), PhoneUi.dp(text.getContext(), 8));
        text.setTextColor(new ColorStateList(new int[][]{{-android.R.attr.state_enabled}, {}},
                new int[]{0xff9da6ae, 0xffffffff}));
        text.setFocusable(true);
    }
}
