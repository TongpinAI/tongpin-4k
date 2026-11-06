package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import com.shuyu.gsyvideoplayer.player.PlayerFactory;
import com.shuyu.gsyvideoplayer.player.IjkPlayerManager;
import com.shuyu.gsyvideoplayer.utils.GSYVideoType;
import tv.danmaku.ijk.media.exo2.Exo2PlayerManager;
import java.util.ArrayList;

/** Explicit decoder trial; auto keeps the route's existing player choice. */
public final class DecoderPolicy {
    private static final String KEY = "decoder_mode";
    private static final String[] CODECS = {"mediacodec", "mediacodec-all-videos", "mediacodec-avc",
            "mediacodec-hevc", "mediacodec-mpeg2", "mediacodec-mpeg4"};
    private DecoderPolicy() {}
    static int normalizedMode(int mode) { return mode == 1 ? 1 : 0; }
    static int codecValue(int mode) { return normalizedMode(mode) == 1 ? 0 : 1; }
    static boolean useExo(int mode, boolean sourceExo) { return normalizedMode(mode) == 0 && sourceExo; }
    public static int mode(Context context) {
        try { return normalizedMode(context.getSharedPreferences("tongpin_ui", Context.MODE_PRIVATE).getInt(KEY, 0)); }
        catch (RuntimeException invalid) { return 0; }
    }
    public static String label(Context context) { return mode(context) == 1 ? "软件兼容" : "自动"; }
    public static void configure(Context context) {
        int codec = codecValue(mode(context));
        if (codec == 0) {
            GSYVideoType.disableMediaCodec(); GSYVideoType.disableMediaCodecTexture(); GSYVideoType.disableSmartMediaCodec();
        } else {
            GSYVideoType.enableMediaCodec(); GSYVideoType.enableMediaCodecTexture(); GSYVideoType.enableSmartMediaCodec();
        }
        ArrayList<n6.c> options = new ArrayList<>();
        options.add(new n6.c(4, "framedrop", 50));
        options.add(new n6.c(4, "enable-accurate-seek", 1));
        for (String key : CODECS) options.add(new n6.c(4, key, codec));
        options.add(new n6.c(2, "skip_loop_filter", 48));
        options.add(new n6.c(1, "dns_cache_clear", 1));
        k6.c.D().w(options);
    }
    public static void select(Context context, boolean exoRoute) {
        configure(context);
        if (useExo(mode(context), exoRoute)) PlayerFactory.setPlayManager(Exo2PlayerManager.class);
        else PlayerFactory.setPlayManager(IjkPlayerManager.class);
    }
    /** Apply the same existing decoder options to a private playback epoch. */
    static void configureFor(Context context, k6.b manager) {
        int codec = codecValue(mode(context));
        ArrayList<n6.c> options = new ArrayList<>();
        options.add(new n6.c(4, "framedrop", 50));
        options.add(new n6.c(4, "enable-accurate-seek", 1));
        for (String key : CODECS) options.add(new n6.c(4, key, codec));
        options.add(new n6.c(2, "skip_loop_filter", 48));
        options.add(new n6.c(1, "dns_cache_clear", 1));
        manager.w(options);
    }
    public static void choose(Activity activity, Runnable changed) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        new AlertDialog.Builder(activity).setTitle("解码方式")
                .setSingleChoiceItems(new String[]{"自动（硬件优先）", "软件兼容（可能更耗性能）"}, mode(activity), (dialog, value) -> {
                    dialog.dismiss();
                    if (value == mode(activity)) return;
                    activity.getSharedPreferences("tongpin_ui", Context.MODE_PRIVATE).edit().putInt(KEY, normalizedMode(value)).apply();
                    changed.run();
                }).setNegativeButton("取消", null).show();
    }
}
