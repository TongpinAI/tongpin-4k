package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;

/** Display ordering only. Playback indices and the provider's episode list stay canonical. */
public final class LegacyEpisodeOrder {
    private static final String FILE = "tongpin_ui", KEY = "episodes_descending";
    private static final int ORDER = 0x7f0a0b02, ALL_TITLE = 0x7f0a0a82;
    private LegacyEpisodeOrder() {}

    /** This involution maps display to canonical and canonical to display. Invalid indices stay invalid. */
    public static int index(int position, int count, boolean descending) {
        return descending && position >= 0 && position < count ? count - 1 - position : position;
    }

    public static boolean isDescending(Context context) {
        return context.getSharedPreferences(FILE, Context.MODE_PRIVATE).getBoolean(KEY, false);
    }

    public static void setDescending(Context context, boolean descending) {
        context.getSharedPreferences(FILE, Context.MODE_PRIVATE).edit().putBoolean(KEY, descending).apply();
        Activity activity = activity(context);
        if (activity != null) {
            try { activity.getClass().getMethod("refreshEpisodeOrder").invoke(activity); }
            catch (NoSuchMethodException otherActivity) { /* Other public catalog screens read the same preference when bound. */ }
            catch (Exception brokenHook) { throw new IllegalStateException("无法更新选集顺序", brokenHook); }
        }
    }

    public static void bind(Activity activity, Object horizontalAdapter, Object gridAdapter) {
        boolean descending = isDescending(activity);
        apply(horizontalAdapter, descending);
        apply(gridAdapter, descending);
        bindButton(activity.findViewById(ORDER), activity, false);
        bindButton(activity.findViewById(ALL_TITLE), activity, true);
    }

    private static void bindButton(View view, Context context, boolean allTitle) {
        if (!(view instanceof TextView)) return;
        TextView button = (TextView) view;
        String order = isDescending(context) ? "倒序" : "正序";
        button.setText((allTitle ? "全部剧集 · " : "") + order);
        button.setContentDescription("选集" + order + "，点击切换顺序");
        button.setOnClickListener(clicked -> setDescending(context, !isDescending(context)));
    }

    public static void bindDialog(Context context, View view, Object adapter) {
        if (!(view instanceof TextView)) return;
        TextView button = (TextView) view;
        apply(adapter, isDescending(context));
        dialogLabel(button, isDescending(context));
        button.setOnClickListener(clicked -> {
            boolean descending = !isDescending(context);
            setDescending(context, descending);
            apply(adapter, descending);
            dialogLabel(button, descending);
        });
    }

    private static void dialogLabel(TextView button, boolean descending) {
        button.setText(descending ? "倒序" : "正序");
        button.setContentDescription("选集" + (descending ? "倒序" : "正序") + "，点击切换顺序");
    }

    private static void apply(Object adapter, boolean descending) {
        if (adapter == null) return;
        try { adapter.getClass().getMethod("setEpisodeReversed", Boolean.TYPE).invoke(adapter, descending); }
        catch (Exception brokenAdapter) { throw new IllegalStateException("无法更新选集顺序", brokenAdapter); }
    }

    private static Activity activity(Context context) {
        for (int i = 0; i < 16 && context != null; i++) {
            if (context instanceof Activity) return (Activity) context;
            if (!(context instanceof ContextWrapper)) return null;
            Context next = ((ContextWrapper) context).getBaseContext();
            if (next == context) return null;
            context = next;
        }
        return null;
    }
}
