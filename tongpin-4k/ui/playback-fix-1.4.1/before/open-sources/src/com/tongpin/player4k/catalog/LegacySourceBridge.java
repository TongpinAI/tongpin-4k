package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.view.View;
import android.widget.Toast;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import com.tongpin.player4k.catalog.CatalogApi.Provider;

/** Keep installed legacy records usable while their player shares the new source registry. */
public final class LegacySourceBridge {
    private LegacySourceBridge() {}

    public static void openRecord(Activity activity, Object record) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) return;
        try {
            String title = string(call(record, "getAlbumTitle"));
            if (title.isEmpty()) throw new IllegalStateException();
            // Old rows store a list ordinal, which cannot identify an episode in another source.
            CatalogActivity.openSourceSwitch(activity, title, "", "", "", "", 0L, 1f, true);
        } catch (Exception unavailable) { failed(activity); }
    }

    static void show(Activity activity, LegacyPlayerControls.Host host) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        HoldSpeedControls.reset(activity);
        try {
            List<Provider> providers;
            try (InputStream input = activity.getAssets().open("tongpin_open_sources.json");
                 ByteArrayOutputStream bytes = new ByteArrayOutputStream()) {
                byte[] buffer = new byte[4096]; int count;
                while ((count = input.read(buffer)) != -1) {
                    if (bytes.size() + count > 1024 * 1024) throw new java.io.IOException();
                    bytes.write(buffer, 0, count);
                }
                providers = CatalogApi.parseProviders(new String(bytes.toByteArray(), java.nio.charset.StandardCharsets.UTF_8));
            }
            Object detail = field(activity, "e");
            String title = string(call(detail, "getTitle"));
            if (title.isEmpty()) throw new IllegalStateException();
            List<?> original = list(field(activity, "f"));
            ArrayList<String> labels = new ArrayList<>();
            labels.add("当前影片的原有线路");
            for (Provider provider : providers) labels.add(provider.name);
            new AlertDialog.Builder(activity).setTitle("换源 · 全部 " + providers.size() + " 个片源")
                    .setItems(labels.toArray(new String[0]), (dialog, index) -> {
                        if (index == 0) { originalLines(activity, original); return; }
                        try {
                            GSYBaseVideoPlayer player = player(activity);
                            String episode = "";
                            int source = ((Number) field(activity, "g")).intValue();
                            if (source >= 0 && source < original.size()) {
                                List<?> episodes = list(call(original.get(source), "getList"));
                                int selected = host.legacyEpisodeIndex();
                                if (selected >= 0 && selected < episodes.size())
                                    episode = string(call(episodes.get(selected), "getTitle"));
                            }
                            CatalogActivity.openSourceSwitch(activity, title, episode,
                                    string(call(detail, "getPubtime")), joined(call(detail, "getType")),
                                    string(call(detail, "getIntro")),
                                    player == null ? 0 : Math.max(0, player.getCurrentPositionWhenPlaying()),
                                    player == null ? 1f : player.getSpeed(),
                                    wantsPlay(player),
                                    providers.get(index - 1).id);
                        } catch (Exception unavailable) { failed(activity); }
                    }).setNegativeButton("取消", null).show();
        } catch (Exception unavailable) { failed(activity); }
    }

    private static void originalLines(Activity activity, List<?> sources) {
        try {
            String[] labels = new String[sources.size()];
            for (int i = 0; i < labels.length; i++) labels[i] = string(call(sources.get(i), "getShow"));
            new AlertDialog.Builder(activity).setTitle("当前影片的原有线路")
                    .setItems(labels, (dialog, index) -> originalEpisodes(activity, sources.get(index), index))
                    .setNegativeButton("取消", null).show();
        } catch (Exception unavailable) { failed(activity); }
    }

    private static void originalEpisodes(Activity activity, Object source, int sourceIndex) {
        try {
            List<?> episodes = list(call(source, "getList"));
            String[] labels = new String[episodes.size()];
            for (int i = 0; i < labels.length; i++) labels[i] = string(call(episodes.get(i), "getTitle"));
            // Explicitly choose the actual target entry: source lists need not share ordinal positions.
            new AlertDialog.Builder(activity).setTitle("选择目标线路的集数")
                    .setItems(labels, (dialog, index) -> {
                        try {
                            Field episode = activity.getClass().getDeclaredField("h"); episode.setAccessible(true);
                            int previous = episode.getInt(activity);
                            Method select = activity.getClass().getDeclaredMethod("x2", activity.getClass(), source.getClass(), int.class);
                            select.setAccessible(true); episode.setInt(activity, index);
                            try { select.invoke(null, activity, source, sourceIndex); }
                            catch (Exception error) { episode.setInt(activity, previous); throw error; }
                        } catch (Exception unavailable) { failed(activity); }
                    }).setNegativeButton("取消", null).show();
        } catch (Exception unavailable) { failed(activity); }
    }

    private static GSYBaseVideoPlayer player(Activity activity) {
        View view = activity.findViewById(0x7f0a036e);
        return view instanceof GSYBaseVideoPlayer ? ((GSYBaseVideoPlayer) view).getCurrentPlayer() : null;
    }
    private static Object field(Object owner, String name) throws Exception {
        for (Class<?> type = owner.getClass(); type != null; type = type.getSuperclass()) {
            try { Field value = type.getDeclaredField(name); value.setAccessible(true); return value.get(owner); }
            catch (NoSuchFieldException missing) { }
        }
        throw new NoSuchFieldException(name);
    }
    static boolean wantsPlay(GSYBaseVideoPlayer player) {
        if (player == null) return false;
        int state = player.getCurrentState(), beforeBuffer = -1;
        if (state == 3) try { beforeBuffer = ((Number) field(player, "mBackUpPlayingBufferState")).intValue(); }
        catch (Exception unavailable) { }
        boolean playing = player.getGSYVideoManager() != null && player.getGSYVideoManager().isPlaying();
        return wantsPlay(state, beforeBuffer, playing);
    }
    static boolean wantsPlay(int state, int beforeBuffer, boolean enginePlaying) {
        if (state == 5 || state == 6 || state == 3 && beforeBuffer == 5) return false;
        return enginePlaying || state == 1 || state == 2 || state == 3 || state == 7;
    }
    private static Object call(Object owner, String name) throws Exception {
        return owner == null ? null : owner.getClass().getMethod(name).invoke(owner);
    }
    private static List<?> list(Object value) { return value instanceof List ? (List<?>) value : java.util.Collections.emptyList(); }
    private static String string(Object value) { return value instanceof String ? ((String) value).trim() : ""; }
    private static String joined(Object value) {
        if (!(value instanceof String[])) return "";
        StringBuilder result = new StringBuilder();
        for (String item : (String[]) value) { if (result.length() > 0) result.append(" / "); result.append(item); }
        return result.toString();
    }
    private static void failed(Activity activity) { Toast.makeText(activity, "片源信息暂不可用，请稍后重试", Toast.LENGTH_SHORT).show(); }
}
