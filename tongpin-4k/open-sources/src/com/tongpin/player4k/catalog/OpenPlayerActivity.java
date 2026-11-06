package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import com.shuyu.gsyvideoplayer.player.PlayerFactory;
import com.shuyu.gsyvideoplayer.utils.GSYVideoType;
import com.shuyu.gsyvideoplayer.utils.OrientationUtils;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Locale;
import java.util.List;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import com.tongpin.player4k.catalog.CatalogApi.Episode;
import com.tongpin.player4k.catalog.CatalogApi.Stream;

import tv.danmaku.ijk.media.exo2.Exo2PlayerManager;

/** Direct playback of the public API's supplied streams, with no service login. */
public final class OpenPlayerActivity extends Activity {
    private static final int BG = PhoneUi.BG, TEXT = PhoneUi.TEXT;
    private static final int SECONDARY = PhoneUi.MUTED;
    private static final String NAV_TAG = "tp_public_episode_controls";
    private static final float[] SPEEDS = {.5f, .75f, 1f, 1.25f, 1.5f, 2f};
    private String title, sourceUrl;
    private String[] urls, labels;
    private int[] widths, heights;
    private int selected;
    private OwnSessionPlayer player;
    private AspectBox playerBox;
    private OrientationUtils orientation;
    private TextView actual, error, heading, credits, automaticStatus, restoring;
    private Button quality, lower;
    private LinearLayout recovery;
    private boolean fullscreen, foreground = true, resumeAfterPause, destroying;
    private long position;
    private PlayQueue queue;
    private String queueToken;
    private int episodeIndex, aspect, playGeneration;
    private float speed = 1f;
    private boolean transitioning, decoderReloadPending;
    private boolean pauseOnPrepared;
    private List<CatalogApi.Provider> providers = Collections.emptyList();
    private PhoneSourcePicker sourcePicker;
    private final ExecutorService sourceRequests = Executors.newSingleThreadExecutor();
    private int sourceGeneration;
    private boolean preparingSource;
    private Object sourceWriteOwner;
    private final AutoSourceSession autoSession = new AutoSourceSession();
    private AutoSourceSelector autoSelector;
    private AutoSourceSelector.Handle autoHandle;
    private PendingAuto pendingAuto;
    private boolean preparingAutomatic, autoPlayIntent = true;
    private final Runnable applyAutomatic = this::applyAutomatic;
    private Runnable preparedAutomaticStart;
    private int automaticPreparedGeneration = -1;
    private int readyAppliedGeneration = -1, failedGeneration = -1;
    private boolean restoreFullscreen;

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        String invalid = null;
        String author = "", licence = "";
        try {
            Intent input = getIntent();
            queueToken = state == null ? input.getStringExtra("queue_token") : state.getString("queue_token", input.getStringExtra("queue_token"));
            speed = input.getFloatExtra("fixed_speed", 1f);
            if (Float.isNaN(speed) || speed < .5f || speed > 2f) speed = 1f;
            pauseOnPrepared = state == null ? input.getBooleanExtra("start_paused", false) : state.getBoolean("start_paused", false);
            if (queueToken != null) {
                queue = PlayQueue.load(this, queueToken);
                episodeIndex = state == null ? input.getIntExtra("queue_index", 0) : state.getInt("queue_index", 0);
                if (episodeIndex < 0 || episodeIndex >= queue.episodes.size()) throw new IllegalArgumentException("选集标识无效");
                readEpisode(episodeIndex);
                author = queue.author; licence = queue.licence;
            } else {
            title = input.getStringExtra("title");
            sourceUrl = input.getStringExtra("source_url");
            author = input.getStringExtra("author");
            licence = input.getStringExtra("licence");
            urls = input.getStringArrayExtra("stream_urls");
            labels = input.getStringArrayExtra("stream_labels");
            widths = input.getIntArrayExtra("stream_widths");
            heights = input.getIntArrayExtra("stream_heights");
            selected = input.getIntExtra("selected", 0);
            }
            if (state != null) {
                selected = state.getInt("selected", selected);
                position = Math.max(0L, state.getLong("position", 0L));
                speed = state.getFloat("speed", 1f);
                if (Float.isNaN(speed) || speed < .5f || speed > 2f) speed = 1f;
                aspect = state.getInt("aspect", 0) == 4 ? 4 : 0;
            }
            invalid = validateStreams(urls, labels, widths, heights, selected);
            if (state == null) position = Math.max(0L, input.getLongExtra("resume_position", -1L));
        } catch (Exception malformed) {
            invalid = queueToken == null ? "播放信息无效，请返回片库重选。" : "播放列表无法读取，请返回片库重新选集。";
        }
        title = title == null || title.trim().isEmpty() ? "视频播放" : title.trim();
        autoSession.reset(queue, episodeIndex, state == null ? getIntent().getBooleanExtra("manual_source", false) : state.getBoolean("auto_manual", false));
        if (state != null) autoSession.restore(state.getBoolean("auto_initial", false), state.getBoolean("auto_failure", false), state.getBoolean("auto_committed", false));
        autoPlayIntent = !pauseOnPrepared;
        autoSelector = new AutoSourceSelector(command -> runOnUiThread(command));
        try (java.io.InputStream config = getAssets().open("tongpin_open_sources.json")) {
            java.io.ByteArrayOutputStream data = new java.io.ByteArrayOutputStream();
            byte[] buffer = new byte[8192]; int count;
            while ((count = config.read(buffer)) != -1) {
                if (data.size() + count > 1024 * 1024) throw new java.io.IOException("配置过大");
                data.write(buffer, 0, count);
            }
            providers = CatalogApi.parseProviders(new String(data.toByteArray(), java.nio.charset.StandardCharsets.UTF_8));
        } catch (Exception unavailable) { /* Original playback remains usable when configuration is unavailable. */ }
        if (queue != null && queue.video != null) LibraryStore.watched(this, queue.video, queue.lineName, queue.episodes.get(episodeIndex).name);
        normalSystemBars();
        LinearLayout screen = new LinearLayout(this);
        screen.setOrientation(LinearLayout.VERTICAL);
        screen.setBackgroundColor(BG);
        screen.setOnApplyWindowInsetsListener((view, insets) -> applyInsets(view, insets));
        LinearLayout toolbar = new LinearLayout(this);
        toolbar.setGravity(Gravity.CENTER_VERTICAL);
        toolbar.setMinimumHeight(dp(56));
        toolbar.setPadding(dp(8), dp(4), dp(16), dp(4));
        Button back = button("返回", false);
        back.setOnClickListener(view -> onBackPressed());
        toolbar.addView(back, new LinearLayout.LayoutParams(dp(80), -2));
        heading = text(title, 20, TEXT);
        heading.setTypeface(null, Typeface.BOLD);
        heading.setMaxLines(2);
        heading.setEllipsize(TextUtils.TruncateAt.END);
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(0, -2, 1);
        titleParams.leftMargin = dp(8);
        toolbar.addView(heading, titleParams);
        screen.addView(toolbar, new LinearLayout.LayoutParams(-1, -2));
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        LinearLayout body = new LinearLayout(this);
        body.setOrientation(LinearLayout.VERTICAL);
        body.setPadding(0, 0, 0, dp(24));
        scroll.addView(body, new ScrollView.LayoutParams(-1, -2));
        screen.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
        setContentView(screen);
        screen.requestApplyInsets();
        String credit = (author == null ? "" : author.trim());
        if (licence != null && !licence.trim().isEmpty()) credit += (credit.isEmpty() ? "" : " · ") + licence.trim();

        error = text("", 16, TEXT);
        error.setPadding(0, dp(12), 0, dp(8));
        error.setAccessibilityLiveRegion(View.ACCESSIBILITY_LIVE_REGION_POLITE);
        error.setVisibility(View.GONE);
        recovery = new LinearLayout(this);
        Button retry = button("重试", true);
        retry.setOnClickListener(view -> play(selected, true));
        lower = button("换画质", false);
        lower.setOnClickListener(view -> chooseQuality());
        recovery.addView(retry, new LinearLayout.LayoutParams(0, -2, 1));
        LinearLayout.LayoutParams lowerParams = new LinearLayout.LayoutParams(0, -2, 1);
        lowerParams.leftMargin = dp(8);
        recovery.addView(lower, lowerParams);
        lower.setVisibility(hasQualityChoices(urls) ? View.VISIBLE : View.GONE);
        recovery.setVisibility(View.GONE);

        if (invalid == null) {
            try {
                DecoderPolicy.select(this, true);
                GSYVideoType.setShowType(aspect);
                player = new OwnSessionPlayer(this);
                player.setIsTouchWiget(true);
                player.setIsTouchWigetFull(true);
                player.setNeedLockFull(true);
                player.setRotateViewAuto(true);
                player.setShowFullAnimation(false);
                orientation = new OrientationUtils(this, player);
                orientation.setEnable(false);
                playerBox = new AspectBox();
                playerBox.setBackgroundColor(0xff000000);
                playerBox.addView(player, new FrameLayout.LayoutParams(-1, -1));
                body.addView(playerBox, new LinearLayout.LayoutParams(-1, -2));
                player.getFullscreenButton().setOnClickListener(view -> enterFullscreen());
                player.getBackButton().setOnClickListener(view -> onBackPressed());
                sizeControls(player);
            } catch (RuntimeException | LinkageError unavailable) {
                invalid = "播放器无法启动，请返回片库后重试。";
            }
        }
        actual = player == null ? text(resolutionText(0, 0), 14, SECONDARY) : PlaybackResolution.badge(player);
        actual.setVisibility(View.GONE);
        if (player == null) body.addView(actual);
        LinearLayout controls = new LinearLayout(this);
        controls.setGravity(Gravity.CENTER_VERTICAL);
        controls.setPadding(dp(16), dp(12), dp(16), dp(4));
        quality = button("画质选项", true);
        PhoneUi.styleButton(quality, PhoneUi.TONAL_BUTTON);
        quality.setMaxLines(2);
        quality.setEllipsize(TextUtils.TruncateAt.END);
        quality.setOnClickListener(view -> chooseQuality());
        controls.addView(quality, new LinearLayout.LayoutParams(0, -2, 1));
        Button source = button("换源", false);
        source.setEnabled(!providers.isEmpty());
        source.setContentDescription("切换片源或当前片源的播放线路");
        source.setOnClickListener(view -> chooseSource());
        LinearLayout.LayoutParams sourceParams = new LinearLayout.LayoutParams(dp(80), -2);
        sourceParams.leftMargin = dp(8);
        controls.addView(source, sourceParams);
        body.addView(controls, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout information = new LinearLayout(this);
        information.setOrientation(LinearLayout.VERTICAL);
        information.setPadding(dp(16), 0, dp(16), 0);
        automaticStatus = text(live() ? "直播 · 实时播放" : autoSession.manual() ? "本集保持手动选择" : "自动选源 · 4K优先，其次1080p", 13, SECONDARY);
        information.addView(automaticStatus);
        restoring = text("", 13, SECONDARY); restoring.setVisibility(View.GONE); information.addView(restoring);
        information.addView(error);
        information.addView(recovery);
        credits = text(credit, 14, SECONDARY); credits.setVisibility(credit.isEmpty() ? View.GONE : View.VISIBLE);
        information.addView(credits);
        body.addView(information, new LinearLayout.LayoutParams(-1, -2));
        quality.setEnabled(invalid == null && hasQualityChoices(urls));
        if (invalid == null) playAt(selected, state == null && !getIntent().hasExtra("resume_position") ? restoredProgress() : position);
        else {
            quality.setEnabled(false);
            error.setText(invalid);
            error.setVisibility(View.VISIBLE);
            actual.setText(resolutionText(0, 0));
        }
    }

    private void play(int index, boolean keepPosition) {
        if (player == null || destroying || index < 0 || index >= urls.length) return;
        if (keepPosition) {
            rememberPosition();
        } else position = 0;
        pauseOnPrepared = !playWanted();
        playAt(index, position);
    }

    private void playAt(int index, long resumeAt) {
        if (player == null || destroying || index < 0 || index >= urls.length) return;
        cancelAutomatic();
        HoldSpeedControls.reset(this);
        SubtitleControls.stateChanged(player, 1);
        position = carryPosition(live(), false, resumeAt);
        transitioning = true;
        ++playGeneration;
        final int generation = playGeneration;
        updateNavigation();
        selected = index;
        error.setVisibility(View.GONE);
        recovery.setVisibility(View.GONE);
        PlaybackResolution.reset(player);
        quality.setText(hasQualityChoices(urls) ? "画质 · " + qualityLabel(index) : "单一播放线路");
        quality.setContentDescription(hasQualityChoices(urls) ? "选择播放画质，当前选项：" + qualityLabel(index) : "此集仅提供一个播放选项，实际画质见画面内尺寸");
        try {
            DecoderPolicy.select(this, true); decoderReloadPending = false;
            if (player.used() || player.failedEpoch()) replacePlayer();
            final OwnSessionPlayer owner = player;
            final String url = urls[index];
            player.configure(position, live(), new OwnSessionPlayer.Events() {
                public void state(OwnSessionPlayer source, int state) {
                    owner.post(() -> {
                        if (!ownsEpoch(owner, source, generation, url)) return;
                        if (state == 2 || state == 5) automaticAfterPrepared(generation, url);
                        else if (state == 7) failed();
                    });
                }
                public void restart(OwnSessionPlayer source) {
                    owner.post(() -> {
                        if (ownsEpoch(owner, source, generation, url)) play(selected, true);
                    });
                }
            });
            GSYBaseVideoPlayer current = player.getCurrentPlayer();
            current.setVideoAllCallBack(new PlayerCallbacks(playGeneration, owner));
            if (!current.setUp(urls[index], false, title)) {
                failed();
                return;
            }
            current.setSeekOnStart(position);
            autoPlayIntent = !pauseOnPrepared;
            restoring.setText(position > 0L ? "正在恢复至 " + clockLabel(position) + "…" : "正在准备当前选集…");
            restoring.setVisibility(View.VISIBLE);
            current.startPlayLogic();
        } catch (RuntimeException | LinkageError unsupported) {
            failed();
        }
    }

    private boolean ownsEpoch(OwnSessionPlayer owner, OwnSessionPlayer source, int generation, String url) {
        return !destroying && player == owner && owner.sameEpoch(source) && generation == playGeneration
                && urls != null && selected >= 0 && selected < urls.length && urls[selected].equals(url);
    }
    private void replacePlayer() {
        OwnSessionPlayer old = player;
        restoreFullscreen |= fullscreen || old.getCurrentPlayer() != old;
        if (orientation != null) { orientation.setEnable(false); orientation.releaseListener(); }
        old.retire(); fullscreen = false; normalSystemBars();
        playerBox.removeView(old);
        player = new OwnSessionPlayer(this);
        player.setIsTouchWiget(!live()); player.setIsTouchWigetFull(!live());
        player.setNeedLockFull(true); player.setRotateViewAuto(true); player.setShowFullAnimation(false);
        orientation = new OrientationUtils(this, player); orientation.setEnable(false);
        playerBox.addView(player, new FrameLayout.LayoutParams(-1, -1));
        player.getFullscreenButton().setOnClickListener(view -> enterFullscreen());
        player.getBackButton().setOnClickListener(view -> onBackPressed());
        sizeControls(player);
        actual = PlaybackResolution.badge(player); actual.setVisibility(View.GONE);
    }
    private void rememberPosition() {
        if (player == null || live()) { if (live()) position = 0L; return; }
        try { player.getCurrentPlayer().getCurrentPositionWhenPlaying(); }
        catch (RuntimeException | LinkageError unavailable) { }
        position = player.checkpoint().position();
    }
    private boolean playWanted() {
        if (player == null) return autoPlayIntent;
        int state = player.getCurrentPlayer().getCurrentState();
        return state == 2 || state == 3 || state == 5 ? LegacySourceBridge.wantsPlay(player.getCurrentPlayer()) : autoPlayIntent;
    }
    static String clockLabel(long milliseconds) {
        long seconds = Math.max(0L, milliseconds) / 1000L;
        return seconds >= 3600L ? String.format(Locale.ROOT, "%d:%02d:%02d", seconds / 3600L, seconds / 60L % 60L, seconds % 60L)
                : String.format(Locale.ROOT, "%02d:%02d", seconds / 60L, seconds % 60L);
    }

    private void chooseQuality() {
        if (!hasQualityChoices(urls) || player == null || transitioning) return;
        cancelAutomatic();
        String[] choices = new String[urls.length];
        for (int index = 0; index < choices.length; index++) choices[index] = qualityLabel(index);
        new AlertDialog.Builder(this).setTitle("选择画质")
            .setSingleChoiceItems(choices, selected, (dialog, index) -> {
                dialog.dismiss();
                autoSession.pin(); automaticStatus.setText("本集保持手动画质");
                if (index != selected || recovery.getVisibility() == View.VISIBLE) {
                    play(index, true);
                }
            }).setNegativeButton("取消", null).show();
    }

    private String qualityLabel(int index) {
        if (widths[index] > 0 && heights[index] > 0)
            return (labels[index] != null && labels[index].startsWith("自适应") ? "自适应 · 最高 " : "")
                    + widths[index] + "×" + heights[index];
        if (labels[index] != null && !labels[index].trim().isEmpty()) return labels[index].trim();
        return widths[index] > 0 && heights[index] > 0 ? widths[index] + "×" + heights[index] : "线路 " + (index + 1);
    }

    private void readEpisode(int index) {
        Episode episode = queue.episodes.get(index);
        episodeIndex = index;
        title = queue.title + " · " + episode.name;
        sourceUrl = queue.sourceUrl;
        int count = episode.streams.size();
        urls = new String[count]; labels = new String[count]; widths = new int[count]; heights = new int[count];
        for (int i = 0; i < count; i++) {
            Stream stream = episode.streams.get(i);
            urls[i] = stream.url; labels[i] = stream.label; widths[i] = stream.width; heights[i] = stream.height;
        }
        selected = CatalogApi.bestStream(episode.streams);
    }

    private void changeEpisode(int index) {
        if (destroying || transitioning || queue == null || index < 0 || index >= queue.episodes.size()) return;
        saveProgress(false);
        cancelSourcePicker(); ++sourceGeneration;
        cancelAutomatic();
        readEpisode(index);
        autoSession.reset(queue, episodeIndex, false);
        automaticStatus.setText(live() ? "直播 · 实时播放" : "自动选源 · 正在准备本集");
        if (queue.video != null) LibraryStore.watched(this, queue.video, queue.lineName, queue.episodes.get(episodeIndex).name);
        heading.setText(title);
        quality.setEnabled(hasQualityChoices(urls));
        lower.setVisibility(hasQualityChoices(urls) ? View.VISIBLE : View.GONE);
        playAt(selected, restoredProgress());
    }

    private long restoredProgress() {
        if (queue == null || live()) return 0L;
        try { return Math.max(0L, getSharedPreferences("tongpin_progress", MODE_PRIVATE).getLong("p_" + queue.progressKey(episodeIndex), 0L)); }
        catch (RuntimeException malformed) { return 0L; }
    }

    private void saveProgress(boolean completed) {
        if (queue == null || player == null) return;
        if (live()) { position = 0L; return; }
        try {
            GSYBaseVideoPlayer current = player.getCurrentPlayer();
            rememberPosition();
            long saved = resumePosition(position, current.getDuration(), completed);
            String key = queue.progressKey(episodeIndex);
            SharedPreferences prefs = getSharedPreferences("tongpin_progress", MODE_PRIVATE);
            SharedPreferences.Editor edit = prefs.edit();
            if (saved == 0L) edit.remove("p_" + key).remove("t_" + key);
            else {
                Map<String, ?> records = prefs.getAll();
                if (!prefs.contains("p_" + key) && records.size() >= 400) {
                    long oldest = Long.MAX_VALUE; String oldestKey = null;
                    for (Map.Entry<String, ?> entry : records.entrySet())
                        if (entry.getKey().startsWith("t_") && entry.getValue() instanceof Long && (Long) entry.getValue() < oldest) {
                            oldest = (Long) entry.getValue(); oldestKey = entry.getKey().substring(2);
                        }
                    if (oldestKey != null) edit.remove("p_" + oldestKey).remove("t_" + oldestKey);
                }
                edit.putLong("p_" + key, saved).putLong("t_" + key, System.currentTimeMillis());
            }
            edit.apply();
            if (completed) position = 0L;
        } catch (RuntimeException | LinkageError unavailable) { /* Preserve the last saved progress if a decoder is unavailable. */ }
    }

    static long resumePosition(long position, long duration, boolean completed) {
        if (completed || position < 1000L || duration > 0 && (position >= duration || duration - position <= 10000L)) return 0L;
        return position;
    }

    private void chooseEpisodes() {
        if (transitioning || queue == null || queue.episodes.size() < 2) return;
        boolean descending = LegacyEpisodeOrder.isDescending(this);
        int count = queue.episodes.size();
        String[] names = new String[count];
        for (int i = 0; i < count; i++) names[i] = queue.episodes.get(LegacyEpisodeOrder.index(i, count, descending)).name;
        AlertDialog dialog = new AlertDialog.Builder(this).setTitle("选集 · " + queue.lineName)
                .setSingleChoiceItems(names, LegacyEpisodeOrder.index(episodeIndex, count, descending), (picker, position) -> {
                    picker.dismiss();
                    int index = LegacyEpisodeOrder.index(position, count, descending);
                    if (index != episodeIndex) changeEpisode(index);
                }).setNeutralButton(descending ? "切换正序" : "切换倒序", null).setNegativeButton("关闭", null).create();
        dialog.setOnShowListener(shown -> dialog.getButton(AlertDialog.BUTTON_NEUTRAL).setOnClickListener(view -> {
            LegacyEpisodeOrder.setDescending(this, !descending);
            dialog.dismiss(); chooseEpisodes();
        }));
        dialog.show();
    }

    private void installNavigation(GSYBaseVideoPlayer host) {
        if (host.findViewWithTag(NAV_TAG) != null) { updateNavigation(); return; }
        LinearLayout row = new LinearLayout(this);
        row.setTag(NAV_TAG); row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(8), 0, dp(8), 0); row.setBackgroundColor(0x99000000);
        String[] names = {"上一集", "选集", "下一集", "更多"};
        for (int i = 0; i < names.length; i++) {
            final int action = i;
            Button button = PhoneUi.button(this, names[i], PhoneUi.TEXT_BUTTON);
            button.setTextColor(new ColorStateList(new int[][]{{-android.R.attr.state_enabled}, {}},
                    new int[]{PhoneUi.MUTED, 0xffffffff}));
            button.setTextSize(13); button.setSingleLine(true);
            button.setPadding(dp(6), 0, dp(6), 0);
            button.setOnClickListener(view -> {
                if (action == 1) chooseEpisodes();
                else if (action == 3) moreControls();
                else if (queue != null) changeEpisode(PlayQueue.step(episodeIndex, queue.episodes.size(), action == 0 ? -1 : 1));
            });
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, dp(48), 1);
            params.setMargins(dp(2), 0, dp(2), 0); row.addView(button, params);
        }
        View bottom = (View) host.getFullscreenButton().getParent();
        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(-1, dp(48), Gravity.BOTTOM);
        params.bottomMargin = dp(48); host.addView(row, params);
        row.setVisibility(bottom.getVisibility() == View.VISIBLE ? View.VISIBLE : View.GONE);
        host.getViewTreeObserver().addOnGlobalLayoutListener(() ->
                row.setVisibility(bottom.getVisibility() == View.VISIBLE ? View.VISIBLE : View.GONE));
        updateNavigation();
    }

    private void updateNavigation() {
        if (player == null) return;
        updateNavigation(player);
        GSYBaseVideoPlayer current = player.getCurrentPlayer();
        if (current != player) updateNavigation(current);
    }

    private void updateNavigation(GSYBaseVideoPlayer host) {
        if (host == null) return;
        View found = host.findViewWithTag(NAV_TAG);
        if (!(found instanceof LinearLayout)) return;
        LinearLayout row = (LinearLayout) found;
        int count = queue == null ? 0 : queue.episodes.size();
        row.getChildAt(0).setEnabled(!transitioning && PlayQueue.step(episodeIndex, count, -1) >= 0);
        row.getChildAt(1).setEnabled(!transitioning && count > 1);
        row.getChildAt(2).setEnabled(!transitioning && PlayQueue.step(episodeIndex, count, 1) >= 0);
    }

    private void moreControls() {
        if (player == null || destroying) return;
        HoldSpeedControls.reset(this);
        String[] items = {hasQualityChoices(urls) ? "切换画质 · " + qualityLabel(selected) : "画质 · 单一播放线路",
                live() ? "倍速 · 直播实时" : "倍速 · " + speed + "×", "后退 10 秒", "前进 10 秒",
                "画面比例 · " + (aspect == 0 ? "原比例" : "填充屏幕"), "自动连播 · " + (autoNext() ? "开" : "关"), "解码 · " + DecoderPolicy.label(this), "字幕", "换源 · 全部片源与线路"};
        int[] kinds = {PlayerOptionsSheet.SOURCE, PlayerOptionsSheet.SPEED, PlayerOptionsSheet.SEEK_BACK,
                PlayerOptionsSheet.SEEK_FORWARD, PlayerOptionsSheet.ASPECT, PlayerOptionsSheet.AUTO_NEXT, PlayerOptionsSheet.DECODER, PlayerOptionsSheet.SUBTITLES, PlayerOptionsSheet.SOURCE};
        PlayerOptionsSheet.show(this, "播放设置", items, new boolean[]{true, !live(), !live(), !live(), true, true, true, true, !providers.isEmpty()}, kinds, autoNext(), (dialog, action) -> {
            if (action == 0) {
                if (hasQualityChoices(urls)) chooseQuality();
                else Toast.makeText(this, "此集仅提供一个播放版本", Toast.LENGTH_SHORT).show();
            } else if (action == 1) chooseSpeed();
            else if (action == 2 || action == 3) seekBy(action == 2 ? -10000L : 10000L);
            else if (action == 4) chooseAspect();
            else if (action == 5) getSharedPreferences("tongpin_ui", MODE_PRIVATE).edit().putBoolean("auto_next", !autoNext()).apply();
            else if (action == 6) DecoderPolicy.choose(this, this::decoderChanged);
            else if (action == 7) SubtitleControls.show(this, player);
            else chooseSource();
        });
    }

    private void decoderChanged() {
        if (player == null || destroying) return;
        if (player.getCurrentPlayer().getCurrentState() == 5) {
            decoderReloadPending = true;
            Toast.makeText(this, "已保存解码方式，继续播放时应用", Toast.LENGTH_SHORT).show();
        } else play(selected, true);
    }

    private void applyPendingDecoder() {
        if (decoderReloadPending && foreground && !destroying) play(selected, true);
    }

    private boolean autoNext() { return getSharedPreferences("tongpin_ui", MODE_PRIVATE).getBoolean("auto_next", true); }

    private void chooseSpeed() {
        String[] names = new String[SPEEDS.length]; int selectedSpeed = 2;
        for (int i = 0; i < names.length; i++) { names[i] = SPEEDS[i] + "×"; if (speed == SPEEDS[i]) selectedSpeed = i; }
        new AlertDialog.Builder(this).setTitle("倍速播放").setSingleChoiceItems(names, selectedSpeed, (dialog, index) -> {
            speed = SPEEDS[index]; applySpeed(); dialog.dismiss();
        }).setNegativeButton("取消", null).show();
    }

    private void applySpeed() {
        try { player.getCurrentPlayer().setSpeedPlaying(live() ? 1f : speed, true); }
        catch (RuntimeException | LinkageError unavailable) { Toast.makeText(this, "当前线路暂不支持所选倍速", Toast.LENGTH_SHORT).show(); }
    }

    private void seekBy(long delta) {
        if (live()) { Toast.makeText(this, "直播不提供进度跳转", Toast.LENGTH_SHORT).show(); return; }
        if (transitioning || player == null) return;
        autoSession.seek(SystemClock.uptimeMillis());
        try {
            GSYBaseVideoPlayer current = player.getCurrentPlayer();
            long target = seekTarget(current.getCurrentPositionWhenPlaying(), delta, current.getDuration());
            if (target >= 0) { SubtitleControls.clear(player); current.seekTo(target); }
            else Toast.makeText(this, "此时暂不能跳转进度", Toast.LENGTH_SHORT).show();
        } catch (RuntimeException | LinkageError unavailable) { Toast.makeText(this, "当前线路暂不能跳转进度", Toast.LENGTH_SHORT).show(); }
    }

    static long seekTarget(long current, long delta, long duration) {
        if (duration <= 0) return -1;
        long end = duration - 1, bounded = Math.min(end, Math.max(0, current));
        return delta > 0 && bounded > end - delta ? end : Math.max(0, bounded + delta);
    }

    private void chooseAspect() {
        new AlertDialog.Builder(this).setTitle("画面比例")
                .setSingleChoiceItems(new String[]{"原比例（不裁切）", "填充屏幕（可能裁切）"}, aspect == 0 ? 0 : 1, (dialog, index) -> {
                    aspect = index == 0 ? 0 : 4;
                    GSYVideoType.setShowType(aspect); requestVideoLayout(player.getCurrentPlayer()); dialog.dismiss();
                }).setNegativeButton("取消", null).show();
    }

    private void requestVideoLayout(View view) {
        view.requestLayout();
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) requestVideoLayout(group.getChildAt(i));
        }
    }

    private void showDimensions() {
        if (destroying || player == null) return;
        PlaybackResolution.refresh(player);
    }

    private void keepScreenOn(boolean enabled) {
        if (player != null) {
            player.setKeepScreenOn(enabled);
            player.getCurrentPlayer().setKeepScreenOn(enabled);
        }
    }

    private void failed() {
        if (destroying || failedGeneration == playGeneration) return;
        failedGeneration = playGeneration;
        rememberPosition();
        boolean recover = autoSession.failureAllowed(SystemClock.uptimeMillis());
        if (!recover) autoSession.suppressFailure();
        HoldSpeedControls.reset(this); SubtitleControls.stateChanged(player, 7);
        player.failEpoch();
        transitioning = false;
        updateNavigation();
        keepScreenOn(false);
        if (fullscreen) leaveFullscreen();
        PlaybackResolution.reset(player);
        actual.setVisibility(View.GONE);
        error.setText(playbackErrorText(urls == null ? 0 : urls.length));
        error.setVisibility(View.VISIBLE);
        recovery.setVisibility(View.VISIBLE);
        restoring.setVisibility(View.GONE);
        if (position > 0L) error.append(" 已保留 " + clockLabel(position) + "，重试或换源后继续。");
        cancelAutomatic();
        if (recover) startAutomatic(true);
    }

    private void enterFullscreen() {
        if (player == null || destroying || fullscreen) return;
        HoldSpeedControls.reset(this);
        autoSession.quiet(SystemClock.uptimeMillis(), 1500L);
        try {
            orientation.resolveByClick();
            GSYBaseVideoPlayer full = player.startWindowFullscreen(this, true, true);
            prepareFullscreen(full);
        } catch (RuntimeException | LinkageError unavailable) {
            fullscreenFailed();
        }
    }

    private void prepareFullscreen(GSYBaseVideoPlayer full) {
        if (full == null) throw new IllegalStateException("Fullscreen player unavailable");
        HoldSpeedControls.reset(this);
        fullscreen = true;
        SubtitleControls.attach(full);
        PlaybackResolution.attach(full);
        PlaybackResolution.refresh(full);
        hideSystemBars();
        sizeControls(full);
        full.setOnApplyWindowInsetsListener((view, insets) -> applyInsets(view, insets));
        full.getBackButton().setOnClickListener(view -> leaveFullscreen());
        full.getFullscreenButton().setOnClickListener(view -> leaveFullscreen());
        full.requestApplyInsets();
        keepScreenOn(foreground && (full.getCurrentState() == 2 || full.getCurrentState() == 3));
    }

    private void fullscreenFailed() {
        fullscreen = false;
        try {
            if (orientation != null) orientation.backToProtVideo();
            if (player != null) player.window();
        } catch (RuntimeException | LinkageError cleanupFailed) {
            Toast.makeText(this, "全屏不可用，请返回片库重试", Toast.LENGTH_SHORT).show();
            finish();
        }
        normalSystemBars();
        error.setText("暂时无法进入全屏，可继续窗口播放或重试。");
        error.setVisibility(View.VISIBLE);
    }

    private void sizeControls(GSYBaseVideoPlayer view) {
        enableProgress(view, !live());
        view.setIsTouchWiget(!live()); view.setIsTouchWigetFull(!live());
        View full = view.getFullscreenButton();
        ViewGroup.LayoutParams params = full.getLayoutParams();
        params.width = dp(48); params.height = dp(48); full.setLayoutParams(params);
        full.setPadding(dp(12), dp(12), dp(12), dp(12));
        full.setContentDescription("切换全屏");
        View parent = (View) full.getParent();
        ViewGroup.LayoutParams row = parent.getLayoutParams();
        if (row.height > 0 && row.height < dp(48)) { row.height = dp(48); parent.setLayoutParams(row); }
        view.getBackButton().setContentDescription("返回");
        installNavigation(view);
    }

    private void leaveFullscreen() {
        HoldSpeedControls.reset(this);
        autoSession.quiet(SystemClock.uptimeMillis(), 1500L);
        if (orientation != null) orientation.backToProtVideo();
        if (player != null) player.window();
        fullscreen = false;
        SubtitleControls.attach(player);
        normalSystemBars();
    }

    @Override public void onBackPressed() {
        if (fullscreen) leaveFullscreen();
        else if (player == null || !player.window()) super.onBackPressed();
    }

    @Override public void onConfigurationChanged(Configuration config) {
        HoldSpeedControls.reset(this);
        autoSession.quiet(SystemClock.uptimeMillis(), 1500L);
        super.onConfigurationChanged(config);
        if (player != null && orientation != null) {
            try { player.onConfigurationChanged(this, config, orientation); }
            catch (RuntimeException | LinkageError unavailable) { fullscreenFailed(); }
        }
    }

    @Override protected void onPause() {
        cancelSourcePicker(); ++sourceGeneration;
        autoSession.touch(false, SystemClock.uptimeMillis());
        cancelAutomatic();
        HoldSpeedControls.reset(this); SubtitleControls.pause(this);
        foreground = false;
        saveProgress(false);
        if (player != null) {
            int state = player.getCurrentPlayer().getCurrentState();
            resumeAfterPause = !pauseOnPrepared && state != 7 && LegacySourceBridge.wantsPlay(player.getCurrentPlayer());
            player.getCurrentPlayer().onVideoPause();
        }
        keepScreenOn(false);
        if (orientation != null) orientation.setEnable(false);
        super.onPause();
    }

    @Override protected void onResume() {
        super.onResume();
        foreground = true;
        if (player != null && resumeAfterPause) {
            // The same decoder retains its position; native's saved mCurrentPosition may still be zero during restore.
            player.getCurrentPlayer().onVideoResume(false);
            keepScreenOn(true);
            if (orientation != null) orientation.setEnable(true);
        }
        resumeAfterPause = false;
        if (player != null) SubtitleControls.resume(this, player);
        if (player != null) {
            if (player.getCurrentPlayer().getCurrentState() == 7) startAutomatic(true);
            else if (automaticPreparedGeneration == playGeneration) automaticAfterPrepared(playGeneration, urls[selected]);
        }
    }

    @Override protected void onDestroy() {
        autoSession.touch(false, SystemClock.uptimeMillis());
        cancelAutomatic(); if (autoSelector != null) autoSelector.close();
        cancelSourcePicker(); ++sourceGeneration; sourceRequests.shutdownNow();
        HoldSpeedControls.release(this); SubtitleControls.release(this);
        if (isFinishing()) saveProgress(false);
        destroying = true;
        keepScreenOn(false);
        if (player != null) player.retire();
        if (orientation != null) orientation.releaseListener();
        GSYVideoType.setShowType(GSYVideoType.SCREEN_TYPE_DEFAULT);
        if (isFinishing() && queueToken != null) PlayQueue.delete(this, queueToken);
        super.onDestroy();
    }

    @Override public boolean dispatchTouchEvent(MotionEvent event) {
        if (event == null) return false;
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) autoSession.touch(true, SystemClock.uptimeMillis());
        try {
            if (player != null && foreground && !destroying && !live() && HoldSpeedControls.touch(this, event, player, false)) return true;
            return super.dispatchTouchEvent(event);
        } finally {
            if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
                autoSession.touch(false, SystemClock.uptimeMillis()); scheduleAutomatic();
            }
        }
    }

    @Override protected void onSaveInstanceState(Bundle state) {
        cancelSourcePicker(); ++sourceGeneration;
        autoSession.touch(false, SystemClock.uptimeMillis());
        cancelAutomatic();
        if (player != null) {
            rememberPosition();
        }
        state.putInt("queue_index", episodeIndex); state.putInt("selected", selected);
        state.putLong("position", live() ? 0L : position); state.putFloat("speed", speed); state.putInt("aspect", aspect);
        state.putString("queue_token", queueToken);
        state.putBoolean("start_paused", player != null && !LegacySourceBridge.wantsPlay(player.getCurrentPlayer()) || pauseOnPrepared);
        state.putBoolean("auto_manual", autoSession.manual()); state.putBoolean("auto_initial", autoSession.initialUsed());
        state.putBoolean("auto_failure", autoSession.failureUsed()); state.putBoolean("auto_committed", autoSession.committed());
        super.onSaveInstanceState(state);
    }

    private void openSource() {
        if (!validHttpUrl(sourceUrl)) return;
        try {
            startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(sourceUrl)).addCategory(Intent.CATEGORY_BROWSABLE));
        } catch (ActivityNotFoundException | SecurityException unavailable) {
            Toast.makeText(this, "没有可打开来源的应用", Toast.LENGTH_SHORT).show();
        }
    }

    private void chooseSource() {
        cancelAutomatic();
        if (destroying || !foreground || player == null || transitioning || preparingSource || providers.isEmpty()) return;
        HoldSpeedControls.reset(this); cancelSourcePicker();
        CatalogApi.Video original = queue == null ? null : queue.video;
        if (original == null) {
            original = new CatalogApi.Video(); original.title = queue == null ? title : queue.title;
        }
        String label = queue == null ? "" : queue.episodes.get(episodeIndex).name;
        sourcePicker = new PhoneSourcePicker(this, providers, original, label, this::switchSource);
        sourcePicker.show();
    }

    private void cancelSourcePicker() {
        if (sourcePicker != null) sourcePicker.close(); sourcePicker = null;
    }

    private void switchSource(CatalogApi.Detail detail, CatalogApi.Line line, int index, boolean sameEpisode) {
        if (destroying || !foreground || player == null || transitioning || preparingSource) return;
        HoldSpeedControls.reset(this);
        cancelAutomatic(); autoSession.pin();
        preparingSource = true;
        final Object writeOwner = new Object(); sourceWriteOwner = writeOwner;
        final int token = ++sourceGeneration, playback = playGeneration;
        sourceRequests.execute(() -> {
            String saved = null;
            try {
                saved = PlayQueue.save(this, detail, line);
                final String nextToken = saved;
                final PlayQueue nextQueue = PlayQueue.load(this, saved);
                runOnUiThread(() -> {
                    if (sourceWriteOwner == writeOwner) { preparingSource = false; sourceWriteOwner = null; }
                    if (destroying || !foreground || token != sourceGeneration || playback != playGeneration) {
                        PlayQueue.delete(this, nextToken); return;
                    }
                    final boolean paused = !playWanted();
                    rememberPosition();
                    long currentPosition = position;
                    boolean targetLive = CatalogApi.liveProvider(nextQueue.video == null ? null : nextQueue.video.provider);
                    long resume = sameEpisode ? carryPosition(live(), targetLive, currentPosition > 0 ? currentPosition : position) : -1L;
                    saveProgress(false);
                    String oldToken = queueToken;
                    queueToken = nextToken; queue = nextQueue;
                    getIntent().putExtra("queue_token", nextToken).putExtra("queue_index", index);
                    readEpisode(index); heading.setText(title);
                    autoSession.reset(queue, episodeIndex, true); automaticStatus.setText("本集保持手动片源");
                    enableProgress(player, !live());
                    player.setIsTouchWiget(!live()); player.setIsTouchWigetFull(!live());
                    if (player.getCurrentPlayer() != player) enableProgress(player.getCurrentPlayer(), !live());
                    player.getCurrentPlayer().setIsTouchWiget(!live()); player.getCurrentPlayer().setIsTouchWigetFull(!live());
                    String credit = queue.author + (queue.licence.isEmpty() ? "" : (queue.author.isEmpty() ? "" : " · ") + queue.licence);
                    credits.setText(credit); credits.setVisibility(credit.isEmpty() ? View.GONE : View.VISIBLE);
                    quality.setEnabled(hasQualityChoices(urls));
                    lower.setVisibility(hasQualityChoices(urls) ? View.VISIBLE : View.GONE);
                    pauseOnPrepared = paused;
                    LibraryStore.watched(this, queue.video, queue.lineName, queue.episodes.get(episodeIndex).name);
                    playAt(selected, resume >= 0L ? resume : restoredProgress());
                    if (oldToken != null && !oldToken.equals(nextToken)) PlayQueue.delete(this, oldToken);
                });
            } catch (Exception invalid) {
                if (saved != null) PlayQueue.delete(this, saved);
                runOnUiThread(() -> { if (!destroying && token == sourceGeneration)
                    Toast.makeText(this, "换源信息无法保存，当前播放保持不变", Toast.LENGTH_LONG).show();
                    if (sourceWriteOwner == writeOwner) { preparingSource = false; sourceWriteOwner = null; } });
            }
        });
    }

    private CatalogApi.Detail automaticSnapshot() {
        return automaticSnapshot(queue, episodeIndex, urls[selected], labels[selected], widths[selected], heights[selected]);
    }

    static CatalogApi.Detail automaticSnapshot(PlayQueue queue, int episodeIndex, String url, String label, int width, int height) {
        CatalogApi.Detail detail = new CatalogApi.Detail(); detail.video = queue.video;
        CatalogApi.Line line = new CatalogApi.Line(); line.name = queue.lineName;
        for (int i = 0; i < queue.episodes.size(); i++) {
            Episode original = queue.episodes.get(i), copy = new Episode(); copy.name = original.name;
            if (i == episodeIndex) {
                Stream stream = new Stream(); stream.url = url; stream.label = label;
                stream.width = width; stream.height = height; copy.streams.add(stream);
            } else copy.streams.addAll(original.streams);
            line.episodes.add(copy);
        }
        detail.lines.add(line); return detail;
    }

    private int[] automaticDimensions() {
        try {
            GSYBaseVideoPlayer current = player.getCurrentPlayer();
            com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge manager = current.getGSYVideoManager();
            if (manager != null && manager.listener() == current)
                return new int[]{Math.max(0, manager.getVideoWidth()), Math.max(0, manager.getVideoHeight())};
        } catch (RuntimeException | LinkageError unavailable) { }
        return new int[]{0, 0};
    }

    private void startAutomatic(boolean failure) {
        if (destroying || !foreground || player == null || queue == null || queue.video == null || live()
                || autoSelector == null || providers.isEmpty()) return;
        if (!player.checkpoint().permitsAutomatic(failure)) return;
        int state = player.getCurrentPlayer().getCurrentState();
        if (failure ? state != 7 : !AutoSourceSession.preparedReady(state, automaticPreparedGeneration == playGeneration)) return;
        final long ticket = autoSession.begin(failure);
        if (ticket < 0) return;
        final PlayQueue original = queue; final int originalEpisode = episodeIndex, generation = playGeneration;
        int[] decoded = automaticDimensions();
        AutoSourceSelector.Request request = new AutoSourceSelector.Request(automaticSnapshot(), 0, episodeIndex,
                providers, decoded[0], decoded[1]);
        if (failure) request = request.excludingFailedUrl(urls[selected]);
        automaticStatus.setText(failure ? "正在尝试本集的其他可用片源…" : "正在为本集自动选源…");
        try {
            autoHandle = autoSelector.start(request, (handle, result) -> {
                if (destroying || !foreground || handle != autoHandle || !handle.isCurrent()
                        || generation != playGeneration || !autoSession.current(ticket, original, originalEpisode)) return;
                autoSession.received(ticket);
                if (result == null) { automaticStatus.setText("保留当前片源 · 可手动换源"); return; }
                if (!automaticIdentity(result, original, originalEpisode)) { automaticStatus.setText("保留当前片源 · 未确认同一集"); return; }
                preparingSource = preparingAutomatic = true;
                final Object writeOwner = new Object(); sourceWriteOwner = writeOwner;
                sourceRequests.execute(() -> {
                    String token = null;
                    try {
                        token = PlayQueue.save(this, result.detail, result.detail.lines.get(result.lineIndex));
                        final String saved = token;
                        final PlayQueue chosen = PlayQueue.load(this, saved);
                        runOnUiThread(() -> {
                            if (destroying || !foreground || handle != autoHandle || !handle.isCurrent()
                                    || generation != playGeneration || !autoSession.current(ticket, original, originalEpisode)) {
                                PlayQueue.delete(this, saved); return;
                            }
                            preparingSource = preparingAutomatic = false;
                            if (sourceWriteOwner == writeOwner) sourceWriteOwner = null;
                            pendingAuto = new PendingAuto(result, chosen, saved, original, originalEpisode, generation,
                                    ticket, SystemClock.uptimeMillis() + 15000L, failure);
                            applyAutomatic();
                        });
                    } catch (Exception unavailable) {
                        if (token != null) PlayQueue.delete(this, token);
                        runOnUiThread(() -> {
                            if (autoSession.current(ticket, original, originalEpisode)) {
                                preparingSource = preparingAutomatic = false;
                                if (sourceWriteOwner == writeOwner) sourceWriteOwner = null;
                                automaticStatus.setText("保留当前片源 · 可手动换源");
                            }
                        });
                    }
                });
            });
        } catch (RuntimeException unavailable) {
            autoSession.received(ticket); automaticStatus.setText("保留当前片源 · 可手动换源");
        }
    }

    private void automaticAfterPrepared(final int generation, final String url) {
        if (preparedAutomaticStart != null) player.removeCallbacks(preparedAutomaticStart);
        preparedAutomaticStart = new Runnable() {
            public void run() {
                if (this != preparedAutomaticStart) return;
                if (destroying || !foreground || generation != playGeneration || urls == null || selected < 0
                        || selected >= urls.length || !urls[selected].equals(url)) { preparedAutomaticStart = null; return; }
                int state = player.getCurrentPlayer().getCurrentState();
                preparedAutomaticStart = null;
                if (automaticPreparedGeneration == generation && (state == 2 || state == 5)) readyPlayback(generation, url);
                if (AutoSourceSession.preparedReady(state, automaticPreparedGeneration == generation)) startAutomatic(false);
            }
        };
        // Native onPrepared invokes i while still preparing; View.post runs after its state transition.
        player.post(preparedAutomaticStart);
    }

    private void readyPlayback(final int generation, final String url) {
        if (destroying || !foreground || generation != playGeneration || player.checkpoint().terminal()) return;
        GSYBaseVideoPlayer current = player.getCurrentPlayer();
        if (current.getCurrentState() != 2 && current.getCurrentState() != 5) return;
        // First subtitle attach must follow the actual native state transition, not callback i(state1).
        SubtitleControls.attach(player);
        if (readyAppliedGeneration == generation) return;
        readyAppliedGeneration = generation;
        transitioning = false; updateNavigation(); applySpeed();
        long target = PlaybackSession.clamp(position, current.getDuration());
        if (target != position) { position = target; current.seekTo(target); }
        boolean paused = pauseOnPrepared || !autoPlayIntent; pauseOnPrepared = false;
        if (paused) current.onVideoPause();
        restoring.setVisibility(View.GONE);
        keepScreenOn(!paused); orientation.setEnable(true);
        showDimensions();
        final OwnSessionPlayer owner = player;
        player.postDelayed(() -> { if (!destroying && generation == playGeneration && player == owner) showDimensions(); }, 500L);
        if (restoreFullscreen) {
            restoreFullscreen = false;
            player.post(() -> {
                if (!destroying && foreground && player == owner && generation == playGeneration
                        && urls != null && selected < urls.length && urls[selected].equals(url)) enterFullscreen();
            });
        }
    }

    private void scheduleAutomatic() {
        if (player != null && pendingAuto != null) {
            player.removeCallbacks(applyAutomatic); player.postDelayed(applyAutomatic, 250L);
        }
    }

    private void applyAutomatic() {
        PendingAuto choice = pendingAuto;
        if (choice == null) return;
        long now = SystemClock.uptimeMillis();
        if (destroying || !foreground || autoHandle == null || !autoHandle.isCurrent()
                || choice.playback != playGeneration || !autoSession.current(choice.ticket, choice.origin, choice.episode)
                || now >= choice.expiry) { cancelAutomatic(); return; }
        if (!player.checkpoint().permitsAutomatic(choice.recovery)) { cancelAutomatic(); return; }
        if (!autoSession.canCommit(choice.ticket, queue, episodeIndex, now, foreground, transitioning,
                player.getCurrentPlayer().getCurrentState())) { scheduleAutomatic(); return; }
        int[] decoded = automaticDimensions();
        if (!automaticIdentity(choice.result, queue, episodeIndex) || !choice.result.beatsCurrent(decoded[0], decoded[1])) {
            cancelAutomatic(); automaticStatus.setText("保留当前片源 · 已有可用画质"); return;
        }
        GSYBaseVideoPlayer current = player.getCurrentPlayer();
        boolean wanted = playWanted();
        rememberPosition();
        long resume = position;
        saveProgress(false);
        String oldToken = queueToken;
        pendingAuto = null; player.removeCallbacks(applyAutomatic);
        autoHandle.cancel(); autoHandle = null;
        queue = choice.queue; queueToken = choice.token; readEpisode(choice.result.episodeIndex);
        selected = choice.result.streamIndex;
        heading.setText(title); pauseOnPrepared = !wanted;
        getIntent().putExtra("queue_token", queueToken).putExtra("queue_index", episodeIndex);
        autoSession.committed(queue, episodeIndex);
        quality.setEnabled(hasQualityChoices(urls)); lower.setVisibility(hasQualityChoices(urls) ? View.VISIBLE : View.GONE);
        String credit = queue.author + (queue.licence.isEmpty() ? "" : (queue.author.isEmpty() ? "" : " · ") + queue.licence);
        credits.setText(credit); credits.setVisibility(credit.isEmpty() ? View.GONE : View.VISIBLE);
        automaticStatus.setText("自动选源 · " + queue.video.provider.name + " · " + queue.lineName);
        LibraryStore.watched(this, queue.video, queue.lineName, queue.episodes.get(episodeIndex).name);
        playAt(selected, Math.max(0L, resume));
        if (oldToken != null && !oldToken.equals(queueToken)) PlayQueue.delete(this, oldToken);
    }

    private void cancelAutomatic() {
        boolean wasActive = autoHandle != null || pendingAuto != null || preparingAutomatic;
        if (player != null && preparedAutomaticStart != null) player.removeCallbacks(preparedAutomaticStart);
        preparedAutomaticStart = null;
        autoSession.cancel();
        if (autoHandle != null) autoHandle.cancel(); autoHandle = null;
        if (player != null) player.removeCallbacks(applyAutomatic);
        if (pendingAuto != null) PlayQueue.delete(this, pendingAuto.token); pendingAuto = null;
        if (preparingAutomatic) { preparingSource = preparingAutomatic = false; sourceWriteOwner = null; }
        if (wasActive && automaticStatus != null) automaticStatus.setText(autoSession.manual() ? "本集保持手动选择" : "保留当前片源 · 可手动换源");
    }

    static boolean automaticIdentity(AutoSourceSelector.Recommendation result, PlayQueue origin, int index) {
        return result != null && automaticIdentity(result.detail, result.lineIndex, result.episodeIndex, result.streamIndex, origin, index);
    }

    static boolean automaticIdentity(CatalogApi.Detail detail, int lineIndex, int episodeIndex, int streamIndex, PlayQueue origin, int index) {
        if (origin == null || origin.video == null || index < 0 || index >= origin.episodes.size()
                || detail == null || detail.video == null || !AutoSourcePolicy.sameWork(origin.video, detail.video)
                || lineIndex < 0 || lineIndex >= detail.lines.size()) return false;
        CatalogApi.Line line = detail.lines.get(lineIndex);
        if (line == null || line.episodes == null) return false;
        AutoSourcePolicy.Coverage match = AutoSourcePolicy.coverage(origin.episodes.get(index).name, line.episodes);
        if (match == null || match.matchedIndex != episodeIndex || episodeIndex < 0
                || episodeIndex >= line.episodes.size()) return false;
        Episode episode = line.episodes.get(episodeIndex);
        return streamIndex >= 0 && streamIndex < episode.streams.size()
                && AutoSourcePolicy.validStream(episode.streams.get(streamIndex));
    }

    private static final class PendingAuto {
        final AutoSourceSelector.Recommendation result;
        final PlayQueue queue, origin;
        final String token;
        final int episode, playback;
        final long ticket, expiry;
        final boolean recovery;
        PendingAuto(AutoSourceSelector.Recommendation result, PlayQueue queue, String token, PlayQueue origin,
                    int episode, int playback, long ticket, long expiry, boolean recovery) {
            this.result = result; this.queue = queue; this.token = token; this.origin = origin;
            this.episode = episode; this.playback = playback; this.ticket = ticket; this.expiry = expiry;
            this.recovery = recovery;
        }
    }

    private boolean live() { return queue != null && queue.video != null && CatalogApi.liveProvider(queue.video.provider); }
    static long carryPosition(boolean sourceLive, boolean targetLive, long position) { return sourceLive || targetLive ? 0L : Math.max(0L, position); }
    private void enableProgress(View view, boolean enabled) {
        if (view instanceof android.widget.SeekBar) view.setEnabled(enabled);
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++)
            enableProgress(((ViewGroup) view).getChildAt(i), enabled);
    }

    private WindowInsets applyInsets(View view, WindowInsets insets) {
        int left = insets.getSystemWindowInsetLeft(), top = insets.getSystemWindowInsetTop();
        int right = insets.getSystemWindowInsetRight(), bottom = insets.getSystemWindowInsetBottom();
        if (Build.VERSION.SDK_INT >= 28) {
            DisplayCutout cutout = insets.getDisplayCutout();
            if (cutout != null) {
                left = Math.max(left, cutout.getSafeInsetLeft()); top = Math.max(top, cutout.getSafeInsetTop());
                right = Math.max(right, cutout.getSafeInsetRight()); bottom = Math.max(bottom, cutout.getSafeInsetBottom());
            }
        }
        view.setPadding(left, top, right, bottom);
        return insets;
    }

    private void normalSystemBars() {
        getWindow().clearFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().setStatusBarColor(BG);
        getWindow().setNavigationBarColor(Build.VERSION.SDK_INT >= 26 ? BG : PhoneUi.DARK);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER;
            getWindow().setAttributes(attributes);
        }
        int flags = View.SYSTEM_UI_FLAG_LAYOUT_STABLE | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
            | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION | View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
        if (Build.VERSION.SDK_INT >= 26) flags |= View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
        getWindow().getDecorView().setSystemUiVisibility(flags);
        if (Build.VERSION.SDK_INT >= 30) {
            getWindow().setDecorFitsSystemWindows(false);
            WindowInsetsController controller = getWindow().getInsetsController();
            if (controller != null) controller.show(WindowInsets.Type.systemBars());
        }
    }

    private void hideSystemBars() {
        getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_FULLSCREEN
            | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
            | View.SYSTEM_UI_FLAG_LAYOUT_STABLE | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
            | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION);
        if (Build.VERSION.SDK_INT >= 30 && getWindow().getInsetsController() != null) {
            getWindow().getInsetsController().setSystemBarsBehavior(WindowInsetsController.BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE);
            getWindow().getInsetsController().hide(WindowInsets.Type.systemBars());
        }
    }

    private TextView text(String value, int size, int color) {
        TextView view = PhoneUi.text(this, value, size, color);
        view.setPadding(0, dp(6), 0, dp(6));
        return view;
    }

    private Button button(String value, boolean primary) {
        return PhoneUi.button(this, value, primary ? PhoneUi.FILLED : PhoneUi.TEXT_BUTTON);
    }

    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }

    private final class AspectBox extends FrameLayout {
        AspectBox() { super(OpenPlayerActivity.this); }
        @Override protected void onMeasure(int width, int height) {
            int pixels = MeasureSpec.getSize(width);
            super.onMeasure(width, MeasureSpec.makeMeasureSpec(Math.round(pixels * 9f / 16f), MeasureSpec.EXACTLY));
        }
    }

    // The bundled VideoAllCallBack was renamed by R8; these names match its shipped ABI.
    private final class PlayerCallbacks implements m6.h {
        private final int generation;
        private final OwnSessionPlayer owner;
        PlayerCallbacks(int generation, OwnSessionPlayer owner) { this.generation = generation; this.owner = owner; }
        private boolean current(String url) {
            return !destroying && player == owner && generation == playGeneration && urls != null && selected >= 0
                    && selected < urls.length && urls[selected].equals(url);
        }
        public void i(String url, Object... args) { runOnUiThread(() -> {
            if (!current(url)) return;
            automaticPreparedGeneration = generation;
            if (!foreground || pauseOnPrepared || !autoPlayIntent) player.getCurrentPlayer().onVideoPause();
            automaticAfterPrepared(generation, url);
        }); }
        public void d(String url, Object... args) { owner.post(() -> { if (current(url)) failed(); }); }
        public void f(String url, Object... args) { runOnUiThread(() -> {
            if (!current(url)) return;
            HoldSpeedControls.reset(OpenPlayerActivity.this);
            fullscreen = false; orientation.backToProtVideo(); SubtitleControls.attach(player); normalSystemBars();
        }); }
        public void u(String url, Object... args) { runOnUiThread(() -> {
            if (current(url)) {
                try { prepareFullscreen(player.getCurrentPlayer()); }
                catch (RuntimeException | LinkageError unavailable) { fullscreenFailed(); }
            }
        }); }
        public void c(String url, Object... args) { runOnUiThread(() -> {
            if (!current(url) || player.getCurrentPlayer().getCurrentState() != 6) return;
            HoldSpeedControls.reset(OpenPlayerActivity.this); SubtitleControls.stateChanged(player, 6);
            keepScreenOn(false);
            saveProgress(true);
            if (queue == null || !canAutoAdvance(foreground, transitioning, autoNext(), generation,
                    playGeneration, episodeIndex, episodeIndex, queue.episodes.size())) return;
            int next = PlayQueue.step(episodeIndex, queue.episodes.size(), 1);
            if (next < 0) return;
            final int expectedEpisode = episodeIndex, expectedGeneration = playGeneration;
            transitioning = true; updateNavigation();
            player.post(() -> {
                if (destroying || expectedGeneration != playGeneration || expectedEpisode != episodeIndex) return;
                transitioning = false;
                if (canAutoAdvance(foreground, false, autoNext(), expectedGeneration, playGeneration,
                        expectedEpisode, episodeIndex, queue.episodes.size())) changeEpisode(next); else updateNavigation();
            });
        }); }
        public void l(String url, Object... args) { runOnUiThread(() -> { if (current(url)) { HoldSpeedControls.reset(OpenPlayerActivity.this); SubtitleControls.stateChanged(player, 0); keepScreenOn(false); } }); }
        public void j(String url, Object... args) { paused(url); }
        public void w(String url, Object... args) { paused(url); }
        private void paused(String url) { runOnUiThread(() -> { if (current(url)) { HoldSpeedControls.reset(OpenPlayerActivity.this); if (foreground) { autoPlayIntent = false; SubtitleControls.stateChanged(player, 5); } keepScreenOn(false); } }); }
        public void o(String url, Object... args) { resumed(url); }
        public void v(String url, Object... args) { resumed(url); }
        private void resumed(String url) { runOnUiThread(() -> { if (!current(url)) return; keepScreenOn(foreground); player.post(() -> { if (current(url)) { if (foreground) { autoPlayIntent = true; SubtitleControls.attach(player); } applyPendingDecoder(); } }); }); }
        public void a(String url, Object... args) {}
        public void b(String url, Object... args) {}
        public void e(String url, Object... args) {}
        public void g(String url, Object... args) {}
        public void h(String url, Object... args) { if (current(url)) { autoSession.seek(SystemClock.uptimeMillis()); SubtitleControls.clear(player); } }
        public void k(String url, Object... args) { if (current(url)) { autoSession.seek(SystemClock.uptimeMillis()); SubtitleControls.clear(player); } }
        public void m(String url, Object... args) {}
        public void n(String url, Object... args) {}
        public void p(String url, Object... args) {}
        public void q(String url, Object... args) {}
        public void r(String url, Object... args) { if (current(url)) { autoSession.seek(SystemClock.uptimeMillis()); SubtitleControls.clear(player); } }
        public void s(String url, Object... args) {}
        public void t(String url, Object... args) {}
    }

    static boolean canAutoAdvance(boolean foreground, boolean transitioning, boolean enabled,
                                  int expectedGeneration, int generation, int expectedEpisode, int episode, int count) {
        return foreground && !transitioning && enabled && expectedGeneration == generation && expectedEpisode == episode
                && PlayQueue.step(episode, count, 1) >= 0;
    }

    static boolean validHttpUrl(String value) {
        if (value == null) return false;
        try {
            URI uri = new URI(value);
            String scheme = uri.getScheme() == null ? "" : uri.getScheme().toLowerCase(Locale.ROOT);
            return (scheme.equals("http") || scheme.equals("https")) && uri.getHost() != null
                && uri.getUserInfo() == null && uri.getPort() >= -1 && uri.getPort() <= 65535;
        } catch (URISyntaxException invalid) { return false; }
    }

    static String validateStreams(String[] urls, String[] labels, int[] widths, int[] heights, int selected) {
        if (urls == null || labels == null || widths == null || heights == null || urls.length == 0
            || labels.length != urls.length || widths.length != urls.length || heights.length != urls.length
            || selected < 0 || selected >= urls.length) return "播放信息不完整，请返回片库重选。";
        for (String url : urls) if (!validHttpUrl(url)) return "播放链接无效，请返回片库重选。";
        return null;
    }

    static String resolutionText(int width, int height) {
        return PlaybackResolution.resolutionText(width, height);
    }

    static boolean hasQualityChoices(String[] streams) {
        return streams != null && streams.length > 1;
    }

    static String playbackErrorText(int streamCount) {
        return streamCount > 1 ? "此线路暂时无法播放。请重试，或选择其他画质。"
            : "此线路暂时无法播放。请重试，或返回片库更换线路。";
    }
}
