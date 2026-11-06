package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/** Real player tracks and cues. Reflection respects this APK's obfuscated Media3/Guava ABI. */
public final class SubtitleControls {
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final WeakHashMap<Activity, WeakReference<Session>> SESSIONS = new WeakHashMap<>();
    private static final WeakHashMap<Activity, Boolean> BACKGROUND = new WeakHashMap<>();
    private SubtitleControls() {}

    public static void attach(View player) { ui(() -> { Session s = session(player); if (s != null) s.attach(player); }); }
    public static void resume(Activity activity, View player) {
        ui(() -> { BACKGROUND.remove(activity); Session s = session(player); if (s != null) { s.active = true; s.catchup = true; s.attach(player); } });
    }
    public static void clear(View player) { ui(() -> { Session s = session(player); if (s != null) s.clearCue(); }); }
    public static void stateChanged(View player, int state) {
        ui(() -> {
            Session s = session(player);
            if (s == null || s.lastState == state) return;
            int prior = s.lastState;
            s.lastState = state;
            if (state == 2 && prior == 1) s.loaded = false;
            if (state == 2) s.attach(player);
            else if (state == 0 || state == 1 || state == 6 || state == 7) s.detach();
        });
    }
    public static void show(Activity activity, View player) {
        ui(() -> {
            Session s = session(player);
            if (s == null) { Toast.makeText(activity, "当前播放器暂不支持字幕切换", Toast.LENGTH_SHORT).show(); return; }
            if (!s.active) return;
            s.attach(player); s.wantMenu = true; s.refresh();
        });
    }
    public static void pause(Activity activity) {
        ui(() -> { BACKGROUND.put(activity, true); Session s = existing(activity); if (s != null) { s.active = false; s.catchup = true; s.wantMenu = false; s.dismiss(); s.paint(""); } });
    }
    public static void release(Activity activity) {
        ui(() -> { Session s = existing(activity); SESSIONS.remove(activity); BACKGROUND.remove(activity); if (s != null) { s.closed = true; s.detach(); s.dismiss(); s.removeOverlay(); } });
    }

    private static void ui(Runnable action) { if (Looper.myLooper() == MAIN.getLooper()) action.run(); else MAIN.post(action); }
    private static Session existing(Activity activity) { WeakReference<Session> ref = SESSIONS.get(activity); return ref == null ? null : ref.get(); }
    private static Session session(View view) {
        if (view == null) return null;
        Activity activity = activity(view.getContext());
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) return null;
        Session s = existing(activity);
        if (s == null || s.closed) { s = new Session(activity); SESSIONS.put(activity, new WeakReference<>(s)); }
        return s;
    }
    private static Activity activity(Context context) {
        for (int i = 0; i < 16 && context != null; i++) {
            if (context instanceof Activity) return (Activity) context;
            if (!(context instanceof ContextWrapper)) return null;
            Context next = ((ContextWrapper) context).getBaseContext(); if (next == context) return null; context = next;
        }
        return null;
    }
    private static Object call(Object object, String method) throws Exception { return call(object, method, new Class<?>[0]); }
    private static Object call(Object object, String method, Class<?>[] types, Object... args) throws Exception {
        Method found = object.getClass().getMethod(method, types); found.setAccessible(true); return found.invoke(object, args);
    }
    private static Field field(Object object, String name) throws Exception {
        for (Class<?> type = object.getClass(); type != null; type = type.getSuperclass()) {
            try { Field found = type.getDeclaredField(name); found.setAccessible(true); return found; }
            catch (NoSuchFieldException missing) { }
        }
        throw new NoSuchFieldException(name);
    }
    private static String textField(Object object, String name) {
        try { Object value = field(object, name).get(object); return value instanceof String ? (String) value : ""; }
        catch (Exception absent) { return ""; }
    }
    private static Object proxyObject(Object proxy, String method, Object[] args) {
        if (method.equals("hashCode")) return System.identityHashCode(proxy);
        if (method.equals("equals")) return args != null && args.length == 1 && proxy == args[0];
        return "TongpinSubtitleListener";
    }

    private static final class Track {
        final Object group;
        final int index;
        final String language, label;
        final boolean supported, selected;
        Track(Object group, int index, String language, String label, boolean supported, boolean selected) {
            this.group = group; this.index = index; this.language = language; this.label = label;
            this.supported = supported; this.selected = selected;
        }
        String key() { return (group == null ? "ijk" : Integer.toString(group.hashCode())) + ":" + index + ":" + language + ":" + label; }
    }

    private static final class Session {
        final WeakReference<Activity> activity;
        final SharedPreferences preferences;
        final TextView overlay;
        volatile Object raw, exo;
        volatile int epoch, cueSerial;
        volatile boolean closed, active = true;
        volatile List<Track> tracks = Collections.emptyList();
        volatile String error = "", applied = "";
        Handler engine = MAIN;
        Object listener, previousTimedText;
        Field timedTextField;
        ViewGroup parent;
        AlertDialog dialog;
        boolean wantMenu, loaded, bitmapSeen;
        volatile boolean catchup = true;
        CharSequence lastCue = "";
        volatile boolean choosing;
        int lastState = -1;

        Session(Activity owner) {
            activity = new WeakReference<>(owner);
            active = !BACKGROUND.containsKey(owner);
            preferences = owner.getSharedPreferences("tongpin_ui", Context.MODE_PRIVATE);
            overlay = new TextView(owner);
            overlay.setTag(this);
            overlay.setTextColor(Color.WHITE); overlay.setBackgroundColor(0x99000000);
            overlay.setTextSize(owner.getResources().getConfiguration().screenWidthDp >= 600 ? 21 : 16);
            overlay.setGravity(Gravity.CENTER); overlay.setIncludeFontPadding(false);
            overlay.setPadding(dp(12), dp(5), dp(12), dp(5));
            overlay.setShadowLayer(2, 1, 1, Color.BLACK);
            overlay.setClickable(false); overlay.setFocusable(false); overlay.setVisibility(View.GONE);
        }
        int dp(int value) { return Math.round(value * overlay.getResources().getDisplayMetrics().density); }
        boolean valid(int token, Object identity) { return !closed && token == epoch && raw == identity; }
        String mode() { return preferences.getString("subtitle_mode", "auto"); }
        void paint(CharSequence value) {
            overlay.setText(value); overlay.setVisibility(active && value != null && value.length() > 0 ? View.VISIBLE : View.GONE);
        }
        void clearCue() { cueSerial++; lastCue = ""; paint(""); }
        void cue(int token, Object identity, CharSequence value) {
            final int serial = cueSerial;
            ui(() -> { if (valid(token, identity) && serial == cueSerial) {
                lastCue = "off".equals(mode()) ? "" : value;
                paint(active ? lastCue : "");
            } });
        }
        void removeOverlay() { if (overlay.getParent() instanceof ViewGroup) ((ViewGroup) overlay.getParent()).removeView(overlay); parent = null; }
        void dismiss() { if (dialog != null) { dialog.dismiss(); dialog = null; } }

        void attach(View base) {
            if (closed) return;
            try {
                Object current = call(base, "getCurrentPlayer");
                View view = current instanceof View ? (View) current : base;
                int state = ((Number) call(view, "getCurrentState")).intValue();
                if (state != 2 && state != 5) return;
                if (!(view instanceof FrameLayout)) throw new IllegalStateException("Video container");
                if (parent != view) {
                    catchup = true;
                    removeOverlay(); parent = (ViewGroup) view;
                    FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM);
                    params.leftMargin = params.rightMargin = dp(10); params.bottomMargin = dp(56);
                    parent.addView(overlay, params);
                }
                Object manager = call(view, "getGSYVideoManager");
                Object playerManager = call(manager, "getPlayer");
                Object next = playerManager == null ? null : call(playerManager, "getMediaPlayer");
                if (next == raw && raw != null) {
                    if (catchup && active) snapshot();
                    if (!loaded) refresh(); return;
                }
                detach();
                if (next == null) { error = "播放器尚未准备好字幕轨"; return; }
                raw = next; final int token = epoch; final Object identity = next;
                try { exo = field(next, "mInternalPlayer").get(next); } catch (NoSuchFieldException ijk) { exo = null; }
                engine = exo == null ? MAIN : new Handler((Looper) call(exo, "getApplicationLooper"));
                onEngine(() -> {
                    if (!valid(token, identity)) return;
                    try { install(token, identity); query(token, identity); snapshot(); }
                    catch (Exception failure) { failed(token, identity, "暂时无法读取字幕轨，请重试"); }
                });
            } catch (Exception unavailable) { error = "当前核心暂不支持字幕切换"; loaded = true; menuIfWanted(); }
        }
        void onEngine(Runnable work) { Handler target = engine; if (Looper.myLooper() == target.getLooper()) work.run(); else target.post(work); }
        void snapshot() {
            catchup = false;
            final int token = epoch; final Object identity = raw, owner = exo;
            if (identity == null) return;
            if (owner == null) { ui(() -> { if (valid(token, identity)) paint(active ? lastCue : ""); }); return; }
            onEngine(() -> {
                if (!valid(token, identity)) return;
                try { renderCues(token, identity, call(owner, "getCurrentCues")); }
                catch (Exception failure) { failed(token, identity, "暂时无法恢复当前字幕，请重试"); }
            });
        }

        void install(int token, Object identity) throws Exception {
            if (exo != null) {
                Class<?> type = Class.forName("androidx.media3.common.Player$Listener");
                Object owner = exo;
                listener = Proxy.newProxyInstance(type.getClassLoader(), new Class<?>[]{type}, (proxy, method, args) -> {
                    if (method.getDeclaringClass() == Object.class) return proxyObject(proxy, method.getName(), args);
                    if (!valid(token, identity)) return null;
                    try {
                        if (method.getName().equals("onCues") && args != null && args.length == 1) renderCues(token, identity, args[0]);
                        if (method.getName().equals("onTracksChanged")) query(token, identity);
                    } catch (Exception failure) { failed(token, identity, "暂时无法更新字幕轨，请重试"); }
                    return null;
                });
                call(owner, "addListener", new Class<?>[]{type}, listener);
            } else {
                Class<?> type = Class.forName("tv.danmaku.ijk.media.player.IMediaPlayer$OnTimedTextListener");
                timedTextField = field(identity, "mOnTimedTextListener");
                previousTimedText = timedTextField.get(identity);
                Object previous = previousTimedText;
                listener = Proxy.newProxyInstance(type.getClassLoader(), new Class<?>[]{type}, (proxy, method, args) -> {
                    if (method.getDeclaringClass() == Object.class) return proxyObject(proxy, method.getName(), args);
                    if (method.getName().equals("onTimedText")) {
                        if (previous != null) {
                            try { method.invoke(previous, args); }
                            catch (Exception failedPrior) { failed(token, identity, "字幕回调暂不可用"); }
                        }
                        if (valid(token, identity)) {
                            Object timed = args == null || args.length < 2 ? null : args[1];
                            try { cue(token, identity, timed == null ? "" : (String) call(timed, "getText")); }
                            catch (Exception failure) { failed(token, identity, "该字幕格式暂无法显示"); }
                        }
                    }
                    return null;
                });
                call(identity, "setOnTimedTextListener", new Class<?>[]{type}, listener);
            }
        }
        void detach() {
            final Object oldRaw = raw, oldExo = exo, oldListener = listener, oldPrevious = previousTimedText;
            final Field oldField = timedTextField;
            final Handler oldEngine = engine;
            epoch++; raw = exo = listener = previousTimedText = null; timedTextField = null;
            tracks = Collections.emptyList(); loaded = false; error = ""; applied = ""; choosing = false; bitmapSeen = false; wantMenu = false; catchup = true; dismiss(); clearCue();
            if (oldRaw == null || oldListener == null) return;
            Runnable cleanup = () -> {
                try {
                    if (oldExo != null) call(oldExo, "removeListener", new Class<?>[]{Class.forName("androidx.media3.common.Player$Listener")}, oldListener);
                    else if (oldField != null && oldField.get(oldRaw) == oldListener)
                        call(oldRaw, "setOnTimedTextListener", new Class<?>[]{Class.forName("tv.danmaku.ijk.media.player.IMediaPlayer$OnTimedTextListener")}, oldPrevious);
                } catch (Exception releasedPlayer) { }
            };
            if (Looper.myLooper() == oldEngine.getLooper()) cleanup.run(); else oldEngine.post(cleanup);
        }

        void renderCues(int token, Object identity, Object group) {
            try {
                List<?> cues = group instanceof List ? (List<?>) group : (List<?>) field(group, "cues").get(group);
                SpannableStringBuilder text = new SpannableStringBuilder();
                boolean bitmap = false;
                for (Object cue : cues) {
                    Object value = field(cue, "text").get(cue);
                    if (value instanceof CharSequence) { if (text.length() > 0) text.append('\n'); text.append((CharSequence) value); }
                    if (field(cue, "bitmap").get(cue) != null) bitmap = true;
                }
                if (bitmap && text.length() == 0) {
                    ui(() -> { if (valid(token, identity)) { bitmapSeen = true; clearCue(); } });
                } else cue(token, identity, text);
            } catch (Exception invalidCue) { failed(token, identity, "该字幕格式暂无法显示，请选择其他字幕轨"); }
        }
        void refresh() {
            final int token = epoch; final Object identity = raw;
            if (identity == null) { loaded = true; menuIfWanted(); return; }
            onEngine(() -> { try { if (valid(token, identity)) query(token, identity); }
                catch (Exception failure) { failed(token, identity, "暂时无法读取字幕轨，请重试"); } });
        }
        void query(int token, Object identity) throws Exception {
            if (!valid(token, identity)) return;
            final Object owner = exo;
            ArrayList<Track> result = new ArrayList<>();
            if (owner != null) {
                Object current = call(owner, "getCurrentTracks");
                for (Object group : (List<?>) call(current, "getGroups")) {
                    if (((Number) call(group, "getType")).intValue() != 3) continue;
                    int count = ((Number) field(group, "length").get(group)).intValue();
                    Object mediaGroup = call(group, "getMediaTrackGroup");
                    for (int i = 0; i < count && result.size() < 256; i++) {
                        Object format = call(group, "getTrackFormat", new Class<?>[]{int.class}, i);
                        boolean supported = (Boolean) call(group, "isTrackSupported", new Class<?>[]{int.class}, i)
                                && SubtitlePolicy.textMime(textField(format, "sampleMimeType"));
                        result.add(new Track(mediaGroup, i, textField(format, "language"), textField(format, "label"), supported,
                                (Boolean) call(group, "isTrackSelected", new Class<?>[]{int.class}, i)));
                    }
                }
            } else {
                Object[] info = (Object[]) call(identity, "getTrackInfo");
                int selected = ((Number) call(identity, "getSelectedTrack", new Class<?>[]{int.class}, 3)).intValue();
                if (info != null) for (int i = 0; i < info.length && result.size() < 256; i++) {
                    Object track = info[i];
                    if (track != null && ((Number) call(track, "getTrackType")).intValue() == 3)
                        result.add(new Track(null, i, (String) call(track, "getLanguage"), "", true, selected == i));
                }
            }
            if (!valid(token, identity)) return;
            tracks = Collections.unmodifiableList(result);
            StringBuilder fingerprint = new StringBuilder(); for (Track track : result) fingerprint.append(track.key()).append('|');
            String next = mode() + ":" + fingerprint;
            if (!choosing && !result.isEmpty() && !next.equals(applied)) {
                applied = next;
                int chosen = preferred(result);
                try { select(result, chosen, token, identity, owner); }
                catch (Exception failure) { if (valid(token, identity)) applied = ""; throw failure; }
            }
            ui(() -> { if (valid(token, identity)) { loaded = true; error = ""; menuIfWanted(); } });
        }
        int preferred(List<Track> list) {
            String[] languages = new String[list.size()], labels = new String[list.size()]; boolean[] supported = new boolean[list.size()]; int current = -1;
            for (int i = 0; i < list.size(); i++) { Track t = list.get(i); languages[i] = t.language; labels[i] = t.label; supported[i] = t.supported; if (t.selected) current = i; }
            return SubtitlePolicy.choose(languages, labels, supported, mode(), preferences.getString("subtitle_language", ""), preferences.getString("subtitle_label", ""), current);
        }
        void select(List<Track> list, int chosen, int token, Object identity, Object owner) throws Exception {
            if (!valid(token, identity)) throw new IllegalStateException("Player changed");
            if (identity == null) return;
            if (owner != null) {
                Object builder = call(call(owner, "getTrackSelectionParameters"), "buildUpon");
                call(builder, "clearOverridesOfType", new Class<?>[]{int.class}, 3);
                call(builder, "setTrackTypeDisabled", new Class<?>[]{int.class, boolean.class}, 3, chosen < 0);
                if (chosen >= 0) {
                    Track track = list.get(chosen);
                    Class<?> groupClass = Class.forName("androidx.media3.common.TrackGroup");
                    Class<?> overrideClass = Class.forName("androidx.media3.common.TrackSelectionOverride");
                    Object override = overrideClass.getConstructor(groupClass, int.class).newInstance(track.group, track.index);
                    call(builder, "setOverrideForType", new Class<?>[]{overrideClass}, override);
                }
                if (!valid(token, identity)) throw new IllegalStateException("Player changed");
                call(owner, "setTrackSelectionParameters", new Class<?>[]{Class.forName("androidx.media3.common.TrackSelectionParameters")}, call(builder, "build"));
            } else {
                int selected = ((Number) call(identity, "getSelectedTrack", new Class<?>[]{int.class}, 3)).intValue();
                if (!valid(token, identity)) throw new IllegalStateException("Player changed");
                if (chosen < 0) { if (selected >= 0) call(identity, "deselectTrack", new Class<?>[]{int.class}, selected); }
                else if (selected != list.get(chosen).index) call(identity, "selectTrack", new Class<?>[]{int.class}, list.get(chosen).index);
            }
        }
        void choose(List<Track> displayed, int at, String newMode, int token, Object identity) {
            onEngine(() -> {
                if (!valid(token, identity)) return;
                try {
                    List<Track> current = tracks; int target = -1;
                    if (at >= 0) {
                        String key = displayed.get(at).key();
                        for (int i = 0; i < current.size(); i++) if (current.get(i).key().equals(key) && current.get(i).supported) { target = i; break; }
                        if (target < 0) throw new IllegalStateException("Subtitle tracks changed");
                    } else if (newMode.equals("auto")) {
                        String[] languages = new String[current.size()], labels = new String[current.size()]; boolean[] supported = new boolean[current.size()];
                        for (int i = 0; i < current.size(); i++) { Track track = current.get(i); languages[i] = track.language; labels[i] = track.label; supported[i] = track.supported; }
                        target = SubtitlePolicy.choose(languages, labels, supported, "auto", "", "", -1);
                    }
                    choosing = true; select(current, target, token, identity, exo);
                    if (!valid(token, identity)) return;
                    SharedPreferences.Editor edit = preferences.edit().putString("subtitle_mode", newMode);
                    if (at >= 0) edit.putString("subtitle_language", current.get(target).language).putString("subtitle_label", current.get(target).label);
                    edit.apply();
                    StringBuilder signature = new StringBuilder(); for (Track track : current) signature.append(track.key()).append('|');
                    applied = newMode + ":" + signature; choosing = false;
                    if (target < 0) cue(token, identity, "");
                    if (identity != null) query(token, identity);
                } catch (Exception failure) {
                    if (valid(token, identity)) { choosing = false; applied = ""; failed(token, identity, "字幕切换失败，字幕轨可能已变化，请重试"); }
                }
            });
        }
        void failed(int token, Object identity, String message) {
            ui(() -> { if (valid(token, identity)) { error = message; loaded = true; clearCue();
                if (wantMenu) menuIfWanted(); else { Activity owner = activity.get(); if (owner != null && active) Toast.makeText(owner, message, Toast.LENGTH_SHORT).show(); } } });
        }
        void menuIfWanted() {
            if (!wantMenu || !loaded || !active || closed) return;
            Activity owner = activity.get(); if (owner == null || owner.isFinishing() || owner.isDestroyed()) return;
            wantMenu = false; dismiss();
            final List<Track> displayed = tracks;
            final int menuEpoch = epoch; final Object menuPlayer = raw;
            ArrayList<String> labels = new ArrayList<>(); labels.add("自动（优先中文字幕）"); labels.add("关闭字幕");
            int checked = "off".equals(mode()) ? 1 : "auto".equals(mode()) ? 0 : -1;
            for (int i = 0; i < displayed.size(); i++) {
                Track track = displayed.get(i); labels.add(SubtitlePolicy.name(track.language, track.label, i) + (track.supported ? "" : "（当前显示层不支持）"));
                if (checked < 0 && track.selected) checked = i + 2;
            }
            ArrayAdapter<String> adapter = new ArrayAdapter<String>(owner, android.R.layout.simple_list_item_single_choice, labels) {
                @Override public boolean isEnabled(int position) { return position < 2 || displayed.get(position - 2).supported; }
                @Override public boolean areAllItemsEnabled() { return false; }
            };
            String message = !error.isEmpty() ? error : bitmapSeen ? "当前轨含图片字幕，此显示层仅支持文字字幕。"
                    : displayed.isEmpty() ? "当前片源未提供可切换文字字幕。画面内已经压入的字幕不能在此切换或关闭。"
                    : "以下来自当前视频实际字幕轨；没有中文字幕时保留可用轨，不进行自动翻译。";
            LinearLayout heading = new LinearLayout(owner); heading.setOrientation(LinearLayout.VERTICAL);
            heading.setPadding(dp(24), dp(18), dp(24), dp(8));
            TextView title = new TextView(owner); title.setText("字幕选择"); title.setTextSize(20); title.setTextColor(0xff172c42);
            TextView hint = new TextView(owner); hint.setText(message); hint.setTextSize(14); hint.setTextColor(0xff5d6d78);
            hint.setPadding(0, dp(8), 0, 0); heading.addView(title); heading.addView(hint);
            dialog = new AlertDialog.Builder(owner).setCustomTitle(heading)
                    .setSingleChoiceItems(adapter, checked, (picker, position) -> {
                        picker.dismiss(); dialog = null;
                        if (!valid(menuEpoch, menuPlayer)) { Toast.makeText(owner, "字幕列表已变化，请重新打开", Toast.LENGTH_SHORT).show(); return; }
                        choose(displayed, position - 2, position == 0 ? "auto" : position == 1 ? "off" : "track", menuEpoch, menuPlayer);
                    }).setNegativeButton("取消", null).create();
            dialog.show();
        }
    }
}
