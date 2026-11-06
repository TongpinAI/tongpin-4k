package com.tongpin.player4k.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;

/** Platform-only TV playback. Home owns persistent history through the Activity result. */
public final class TvPlayerActivity extends Activity implements SurfaceHolder.Callback {
    static final int MAX_STREAMS = 64;
    private static final float[] SPEEDS = {.5f, .75f, 1f, 1.25f, 1.5f, 2f};
    private final Handler main = new Handler(Looper.getMainLooper());
    private TvPlaybackEngine player;
    private AudioManager audio;
    private boolean audioFocusHeld, waitingForFocus;
    private SurfaceView surface;
    private FrameLayout viewport;
    private LinearLayout header, controls;
    private TextView actual, status, clock, declaredQuality, heading;
    private Button playButton, qualityButton, retryButton, previousButton, nextButton, episodesButton, speedButton, autoButton, decoderButton;
    private AlertDialog qualityDialog;
    private String[] urls, labels;
    private int[] widths, heights;
    private String title, videoJson, episodeName, author, licence, queueToken;
    private int selected, actualWidth, actualHeight, decoderMode;
    private long position, seekReadyAt, lastSeekKey = -1L;
    private final TvSeekState seekState = new TvSeekState();
    private SeekBar progress;
    private final Runnable commitSeek = this::flushSeek;
    private boolean valid, surfaceReady, foreground, prepared, seeking, playing;
    private boolean playWhenReady = true, failed, completed, destroyed, retryFromStart;
    private TvPlayQueue queue;
    private TvLibraryStore store;
    private int episodeIndex, playbackGeneration, knownDuration;
    private boolean advancing, progressErrorShown;
    private float speed = 1f, appliedSpeed = 1f;
    private long badgeUntil;
    private final Runnable hideResolution = () -> { if (actual != null) actual.setVisibility(View.GONE); };

    private final Runnable hideControls = () -> {
        if (playing && !failed && qualityDialog == null && !seekState.active()) hideControls();
    };
    private final Runnable timeout = () -> {
        if (!destroyed && player != null && (!prepared || seeking))
            fail(seeking ? "恢复进度超时，可从头重试或选择其他画质。" : "读取视频超时，请检查网络后重试。", seeking);
    };
    private final Runnable ticker = new Runnable() {
        @Override public void run() {
            if (!foreground || destroyed) return;
            rememberPosition();
            updateClock();
            main.postDelayed(this, 500);
        }
    };
    private final AudioManager.OnAudioFocusChangeListener audioListener = change -> {
        if (destroyed || !foreground || player == null) return;
        if (change == AudioManager.AUDIOFOCUS_GAIN) {
            audioFocusHeld = true;
            try { player.setVolume(1f, 1f); } catch (RuntimeException ignored) { }
            if (waitingForFocus && playWhenReady) { waitingForFocus = false; startWanted(); }
        } else if (change == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK) {
            try { player.setVolume(.2f, .2f); } catch (RuntimeException ignored) { }
        } else {
            waitingForFocus = change == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT && playWhenReady;
            if (!waitingForFocus) playWhenReady = false;
            audioFocusHeld = false;
            pausePlayback();
            showControls(false);
        }
    };

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().setNavigationBarColor(Color.BLACK);
        getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        audio = (AudioManager) getSystemService(AUDIO_SERVICE);
        Intent input = getIntent();
        try {
            queueToken = input.getStringExtra("queue_token");
            if (queueToken != null) {
                List<CatalogApi.Provider> providers = CatalogApi.parseProviders(providerAsset());
                queue = TvPlayQueue.load(this, queueToken, providers);
                try { store = new TvLibraryStore(this, providers); }
                catch (RuntimeException unavailable) { progressError(); }
                episodeIndex = saved == null ? input.getIntExtra("queue_index", 0) : saved.getInt("queue_index", 0);
                if (episodeIndex < 0 || episodeIndex >= queue.episodes.size()) throw new IllegalArgumentException();
                readEpisode(episodeIndex);
            } else {
            urls = input.getStringArrayExtra("stream_urls");
            labels = input.getStringArrayExtra("stream_labels");
            widths = input.getIntArrayExtra("stream_widths");
            heights = input.getIntArrayExtra("stream_heights");
            selected = input.getIntExtra("selected", 0);
            title = safe(input.getStringExtra("title"));
            videoJson = safe(input.getStringExtra("video_json"));
            episodeName = safe(input.getStringExtra("episode_name"));
            author = safe(input.getStringExtra("author")); licence = safe(input.getStringExtra("licence"));
            }
            if (saved != null) selected = saved.getInt("selected", selected);
            String invalid = validateStreams(urls, labels, widths, heights, selected);
            if (invalid != null) { invalidInput(invalid); return; }
            long explicitResume = Math.max(0L, input.getLongExtra("resume_ms", 0L));
            position = saved != null ? Math.max(0L, saved.getLong("position", 0L))
                    : explicitResume > 0 ? explicitResume : restoredProgress();
            if (saved != null) {
                speed = normalizedSpeed(saved.getFloat("speed", 1f));
                playWhenReady = saved.getBoolean("play_when_ready", true);
                failed = saved.getBoolean("failed", false);
                completed = saved.getBoolean("completed", false);
                retryFromStart = saved.getBoolean("retry_from_start", false);
            }
            if (Build.VERSION.SDK_INT < 23) speed = 1f;
            decoderMode = normalizedDecoderMode(Build.VERSION.SDK_INT, getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).getInt("decoder_mode", 0));
        } catch (Exception invalid) {
            invalidInput("播放列表暂不可用，请返回片库重新选择。");
            return;
        }
        valid = true;
        buildScreen();
        if (failed) errorUi("上次播放未成功，请重试或选择其他画质。");
        showControls(true);
        updateResult();
    }

    private void buildScreen() {
        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(Color.BLACK);
        root.setFitsSystemWindows(true);
        viewport = new FrameLayout(this);
        root.addView(viewport, new FrameLayout.LayoutParams(-1, -1));
        surface = new SurfaceView(this);
        surface.setId(View.generateViewId());
        surface.setFocusable(true);
        surface.setFocusableInTouchMode(true);
        surface.getHolder().addCallback(this);
        viewport.addView(surface, new FrameLayout.LayoutParams(-1, -1, Gravity.CENTER));
        viewport.addOnLayoutChangeListener((view, l, t, r, b, ol, ot, or, ob) -> fitSurface());

        header = new LinearLayout(this);
        header.setOrientation(LinearLayout.VERTICAL);
        header.setPadding(dp(48), dp(76), dp(48), dp(12));
        header.setBackgroundColor(TvUi.TEXT);
        heading = TvUi.text(this, title.isEmpty() ? "同频4K TV" : title, 24f, Color.WHITE);
        heading.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        heading.setSingleLine(true);
        heading.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(heading);
        declaredQuality = TvUi.text(this, "", 16f, 0xffd1dfed);
        declaredQuality.setSingleLine(true);
        declaredQuality.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(declaredQuality);
        if (!author.isEmpty() || !licence.isEmpty()) {
            TextView credit = TvUi.text(this, "作者：" + (author.isEmpty() ? "未标注" : author)
                    + "  许可：" + (licence.isEmpty() ? "未标注" : licence), 14f, 0xffd1dfed);
            credit.setSingleLine(true);
            credit.setEllipsize(TextUtils.TruncateAt.END);
            header.addView(credit);
        }
        status = TvUi.text(this, "正在准备播放", 16f, Color.WHITE);
        status.setPadding(0, dp(6), 0, 0);
        status.setMaxLines(2);
        status.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(status);
        root.addView(header, new FrameLayout.LayoutParams(-1, -2, Gravity.TOP));

        controls = new LinearLayout(this);
        controls.setOrientation(LinearLayout.VERTICAL);
        controls.setPadding(dp(48), dp(12), dp(48), dp(27));
        controls.setBackgroundColor(TvUi.TEXT);
        clock = TvUi.text(this, "00:00 / --:--", 16f, Color.WHITE);
        controls.addView(clock);
        progress = new SeekBar(this);
        progress.setId(View.generateViewId());
        progress.setContentDescription("播放进度，左右键每次调整10秒");
        progress.setFocusable(true);
        progress.setMinimumHeight(dp(48));
        progress.setThumbTintList(ColorStateList.valueOf(Color.WHITE));
        progress.setProgressTintList(ColorStateList.valueOf(Color.WHITE));
        progress.setProgressBackgroundTintList(ColorStateList.valueOf(TvUi.SECONDARY));
        progress.setBackgroundResource(R.drawable.tv_focus_dark);
        progress.setPadding(dp(12), 0, dp(12), 0);
        progress.setEnabled(false);
        progress.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            public void onStartTrackingTouch(SeekBar bar) {
                if (!canSeek()) return;
                main.removeCallbacks(hideControls);
                rememberPosition(); seekState.begin(position);
            }
            public void onProgressChanged(SeekBar bar, int value, boolean fromUser) {
                if (!fromUser || !canSeek()) return;
                long target = TvSeekState.clamp((long) value * 1000L, duration());
                if (target < 0L) return;
                if (seekState.dragging()) {
                    seekState.preview(target); position = seekState.target(); updateClock();
                } else requestSeek(target, true);
            }
            public void onStopTrackingTouch(SeekBar bar) {
                seekState.end(); finishSeekInput();
            }
        });
        progress.setOnTouchListener((view, event) -> {
            if (event.getActionMasked() == MotionEvent.ACTION_CANCEL) {
                seekState.cancel(); finishSeekInput();
            }
            return false;
        });
        progress.setOnKeyListener((view, key, event) -> {
            if (key != KeyEvent.KEYCODE_DPAD_LEFT && key != KeyEvent.KEYCODE_DPAD_RIGHT) return false;
            if (event.getAction() == KeyEvent.ACTION_DOWN && acceptSeekKey(event))
                seekBy(key == KeyEvent.KEYCODE_DPAD_LEFT ? -10000L : 10000L);
            return true;
        });
        controls.addView(progress, new LinearLayout.LayoutParams(-1, dp(48)));
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        previousButton = addButton(row, "上一集", () -> moveEpisode(-1));
        playButton = addButton(row, "暂停", this::togglePlayback);
        nextButton = addButton(row, "下一集", () -> moveEpisode(1));
        episodesButton = addButton(row, "选集", this::chooseEpisodes);
        addButton(row, "后退10秒", () -> seekBy(-10000L));
        addButton(row, "前进10秒", () -> seekBy(10000L));
        qualityButton = addButton(row, "画质", this::chooseQuality);
        speedButton = addButton(row, "倍速", this::chooseSpeed);
        speedButton.setEnabled(Build.VERSION.SDK_INT >= 23);
        decoderButton = addButton(row, decoderButtonLabel(Build.VERSION.SDK_INT, decoderMode), this::chooseDecoder);
        decoderButton.setEnabled(Build.VERSION.SDK_INT >= 23);
        autoButton = addButton(row, "连播", () -> {
            getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).edit().putBoolean("auto_next", !autoNext()).apply();
            updateNavigation();
        });
        retryButton = addButton(row, "重试", this::retry);
        retryButton.setVisibility(View.GONE);
        addButton(row, "退出", this::finishPlayback);
        HorizontalScrollView actions = new HorizontalScrollView(this);
        actions.setHorizontalScrollBarEnabled(false);
        actions.setFillViewport(false);
        actions.setFocusable(false);
        actions.addView(row);
        controls.addView(actions, new LinearLayout.LayoutParams(-1, -2));
        root.addView(controls, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));

        actual = TvUi.text(this, resolutionText(0, 0), 16f, Color.WHITE);
        actual.setVisibility(View.GONE);
        actual.setSingleLine(true);
        actual.setEllipsize(TextUtils.TruncateAt.END);
        actual.setMaxWidth(getResources().getDisplayMetrics().widthPixels - dp(96));
        actual.setPadding(dp(14), dp(8), dp(14), dp(8));
        GradientDrawable badge = new GradientDrawable();
        badge.setColor(TvUi.TEXT);
        badge.setCornerRadius(dp(12));
        actual.setBackground(badge);
        FrameLayout.LayoutParams badgeParams = new FrameLayout.LayoutParams(-2, -2, Gravity.TOP | Gravity.RIGHT);
        badgeParams.setMargins(dp(48), dp(27), dp(48), 0);
        root.addView(actual, badgeParams);
        setContentView(root);
        surface.requestFocus();
        updateQualityButton();
        updateNavigation();
    }

    private Button addButton(LinearLayout row, String text, Runnable action) {
        Button button = TvUi.button(this, text, true);
        button.setOnClickListener(view -> action.run());
        button.setMinWidth(dp(112));
        button.setMinimumWidth(dp(112));
        button.setSingleLine(true);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-2, dp(56));
        params.setMargins(dp(4), dp(6), dp(4), 0);
        row.addView(button, params);
        return button;
    }

    private String providerAsset() throws Exception {
        try (InputStream in = getAssets().open("tongpin_open_sources.json"); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[4096]; int count;
            while ((count = in.read(buffer)) != -1) {
                if (out.size() + count > 8 * 1024 * 1024) throw new IllegalArgumentException();
                out.write(buffer, 0, count);
            }
            return new String(out.toByteArray(), StandardCharsets.UTF_8);
        }
    }

    private void readEpisode(int index) {
        CatalogApi.Episode episode = queue.episodes.get(index);
        episodeIndex = index; episodeName = episode.name;
        title = queue.title + " · " + episodeName; videoJson = queue.videoJson;
        author = queue.author; licence = queue.licence;
        int count = episode.streams.size();
        urls = new String[count]; labels = new String[count]; widths = new int[count]; heights = new int[count];
        for (int i = 0; i < count; i++) {
            CatalogApi.Stream stream = episode.streams.get(i);
            urls[i] = stream.url; labels[i] = stream.label; widths[i] = stream.width; heights[i] = stream.height;
        }
        selected = CatalogApi.bestStream(episode.streams);
    }

    private boolean busy() { return advancing || player != null && !prepared && !failed; }

    private void moveEpisode(int direction) {
        if (queue != null) changeEpisode(TvPlayQueue.step(episodeIndex, queue.episodes.size(), direction));
    }

    private void changeEpisode(int index) {
        if (destroyed || !foreground || busy() || queue == null || index < 0 || index >= queue.episodes.size()) return;
        saveProgress();
        releasePlayer();
        readEpisode(index);
        knownDuration = 0;
        position = restoredProgress();
        failed = completed = retryFromStart = false;
        playWhenReady = true;
        heading.setText(title); updateQualityButton();
        retryButton.setVisibility(View.GONE); playButton.setEnabled(true);
        prepare(); showControls(true); updateResult();
    }

    private long restoredProgress() {
        if (queue == null || store == null) return 0L;
        try { return Math.max(0L, store.getEpisodeProgress(queue.video, queue.progressKey(episodeIndex))); }
        catch (RuntimeException unavailable) { progressError(); return 0L; }
    }

    private void saveProgress() {
        if (queue == null || store == null) return;
        rememberPosition();
        int currentDuration = duration();
        long saved = resumePosition(position, currentDuration > 0 ? currentDuration : knownDuration, completed);
        try { store.saveEpisodeProgress(queue.video, queue.progressKey(episodeIndex), episodeName, saved); }
        catch (RuntimeException unavailable) { progressError(); }
    }

    private void progressError() {
        if (!progressErrorShown) {
            progressErrorShown = true;
            Toast.makeText(this, "观看进度暂不可用，可继续播放。", Toast.LENGTH_LONG).show();
        }
    }

    private boolean autoNext() {
        return getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).getBoolean("auto_next", true);
    }

    private void updateNavigation() {
        if (previousButton == null) return;
        int count = queue == null ? 0 : queue.episodes.size();
        previousButton.setEnabled(!busy() && TvPlayQueue.step(episodeIndex, count, -1) >= 0);
        nextButton.setEnabled(!busy() && TvPlayQueue.step(episodeIndex, count, 1) >= 0);
        episodesButton.setEnabled(!busy() && count > 1);
        speedButton.setText(Build.VERSION.SDK_INT >= 23 ? "倍速 · " + speed + "×" : "倍速 · 1×（系统限制）");
        autoButton.setText("连播 · " + (autoNext() ? "开" : "关"));
    }

    private void chooseEpisodes() {
        if (busy() || queue == null || queue.episodes.size() < 2 || qualityDialog != null) return;
        boolean descending = getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).getBoolean("episodes_descending", false);
        int count = queue.episodes.size(); String[] names = new String[count];
        for (int i = 0; i < count; i++) names[i] = queue.episodes.get(TvHomeActivity.episodeIndex(i, count, descending)).name;
        main.removeCallbacks(hideControls);
        qualityDialog = new AlertDialog.Builder(this).setTitle("选集 · " + queue.lineName)
                .setSingleChoiceItems(names, TvHomeActivity.episodeIndex(episodeIndex, count, descending), (dialog, at) -> {
                    dialog.dismiss();
                    int index = TvHomeActivity.episodeIndex(at, count, descending);
                    if (index != episodeIndex) changeEpisode(index);
                }).setNeutralButton(descending ? "切换正序" : "切换倒序", null).setNegativeButton("关闭", null).create();
        qualityDialog.setOnDismissListener(dialog -> { qualityDialog = null; scheduleHide(); });
        qualityDialog.setOnShowListener(dialog -> qualityDialog.getButton(AlertDialog.BUTTON_NEUTRAL).setOnClickListener(view -> {
            getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).edit().putBoolean("episodes_descending", !descending).apply();
            qualityDialog.dismiss(); main.post(this::chooseEpisodes);
        }));
        qualityDialog.show();
    }

    private void chooseSpeed() {
        if (Build.VERSION.SDK_INT < 23 || qualityDialog != null) return;
        main.removeCallbacks(hideControls);
        String[] names = new String[SPEEDS.length]; int selectedSpeed = 2;
        for (int i = 0; i < names.length; i++) { names[i] = SPEEDS[i] + "×"; if (speed == SPEEDS[i]) selectedSpeed = i; }
        qualityDialog = new AlertDialog.Builder(this).setTitle("倍速播放")
                .setSingleChoiceItems(names, selectedSpeed, (dialog, index) -> {
                    speed = SPEEDS[index];
                    if (playing) applySpeed();
                    updateNavigation(); dialog.dismiss();
                }).setNegativeButton("取消", null).create();
        qualityDialog.setOnDismissListener(dialog -> { qualityDialog = null; scheduleHide(); });
        qualityDialog.show();
    }

    private void applySpeed() {
        if (Build.VERSION.SDK_INT >= 23 && player != null && prepared && speed != appliedSpeed) {
            try { player.setSpeed(speed); appliedSpeed = speed; }
            catch (RuntimeException unavailable) {
                speed = appliedSpeed;
                Toast.makeText(this, "当前格式不支持所选倍速，已保持 " + speed + "×播放。", Toast.LENGTH_LONG).show();
                updateNavigation();
            }
        }
    }

    private void resetResolution() {
        badgeUntil = 0L; actualWidth = actualHeight = 0;
        main.removeCallbacks(hideResolution);
        if (actual != null) { actual.setText(resolutionText(0, 0)); actual.setVisibility(View.GONE); }
    }

    private void updateResolution(int width, int height) {
        actualWidth = Math.max(0, width); actualHeight = Math.max(0, height);
        actual.setText(resolutionText(actualWidth, actualHeight));
        long now = SystemClock.uptimeMillis(), deadline = badgeDeadline(now, badgeUntil, actualWidth, actualHeight);
        if (deadline != badgeUntil) {
            badgeUntil = deadline;
            main.removeCallbacks(hideResolution); main.postDelayed(hideResolution, deadline - now);
        }
        actual.setVisibility(badgeVisible(now, badgeUntil, actualWidth, actualHeight) ? View.VISIBLE : View.GONE);
        fitSurface();
    }

    private void invalidInput(String message) {
        setResult(RESULT_CANCELED);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setPadding(dp(48), dp(27), dp(48), dp(27));
        root.setBackgroundColor(Color.BLACK);
        root.addView(TvUi.text(this, message, 22f, Color.WHITE));
        Button back = TvUi.button(this, "返回片库", true);
        back.setOnClickListener(view -> finish());
        root.addView(back);
        setContentView(root);
        back.requestFocus();
    }

    private void prepare() {
        if (!valid || destroyed || failed || !foreground || !surfaceReady || player != null) return;
        resetResolution();
        fitSurface();
        status.setText("正在读取视频");
        final TvPlaybackEngine candidate;
        try { candidate = TvPlaybackEngine.create(this, decoderMode); }
        catch (RuntimeException unavailable) { fail("系统播放器暂时无法启动，请重试或返回片库。", false); return; }
        player = candidate;
        appliedSpeed = 1f;
        final int generation = ++playbackGeneration;
        updateNavigation();
        try {
            candidate.setAudioStreamType(AudioManager.STREAM_MUSIC);
            candidate.setDisplay(surface.getHolder());
            candidate.setOnVideoSizeChangedListener((mp, w, h) -> {
                if (mp != player) return;
                updateResolution(w, h);
            });
            candidate.setOnPreparedListener(mp -> {
                if (mp != player || !foreground || !surfaceReady) return;
                prepared = true;
                main.removeCallbacks(timeout);
                try {
                    updateResolution(mp.getVideoWidth(), mp.getVideoHeight());
                } catch (RuntimeException unavailable) { fail("无法读取视频信息，请重试或选择其他画质。", false); return; }
                playButton.setEnabled(true);
                retryButton.setVisibility(View.GONE);
                long clamped = resumePosition(position, duration(), false);
                if (clamped != position) { position = clamped; saveProgress(); }
                updateNavigation();
                if (position > 0) requestSeek(position, false); else startWanted();
                updateClock();
            });
            candidate.setOnSeekCompleteListener(mp -> {
                if (mp != player || !seeking || !seekState.inFlight()) return;
                seeking = false;
                main.removeCallbacks(timeout);
                boolean last = seekState.complete(SystemClock.uptimeMillis());
                rememberPosition(); updateClock();
                if (last && !seekState.dragging()) startWanted();
                else flushSeek();
            });
            candidate.setOnCompletionListener(mp -> {
                if (mp != player || seeking || seekState.dragging()
                        || seekState.active() && seekState.target() < duration() - 1000L) return;
                seekState.reset(); main.removeCallbacks(commitSeek);
                completed = true; position = 0L; playWhenReady = false; playing = false;
                saveProgress(); resetResolution();
                screenOn(false);
                abandonAudio();
                playButton.setText("重新播放");
                status.setText("播放结束");
                showControls(true);
                updateResult();
                int count = queue == null ? 0 : queue.episodes.size();
                if (canAutoAdvance(foreground, advancing, autoNext(), generation, playbackGeneration, episodeIndex, episodeIndex, count)) {
                    final int expectedEpisode = episodeIndex;
                    advancing = true; updateNavigation();
                    main.post(() -> {
                        if (destroyed || candidate != player || generation != playbackGeneration || expectedEpisode != episodeIndex) return;
                        advancing = false;
                        if (canAutoAdvance(foreground, false, autoNext(), generation, playbackGeneration, expectedEpisode, episodeIndex, count))
                            changeEpisode(TvPlayQueue.step(episodeIndex, count, 1));
                        else updateNavigation();
                    });
                }
            });
            candidate.setOnErrorListener((mp, what, extra) -> {
                if (mp == player) fail("视频无法播放，可能是链接失效、网络错误或设备不支持该格式。", false);
                return true;
            });
            candidate.setDataSource(urls[selected]);
            candidate.prepareAsync();
            main.removeCallbacks(timeout);
            main.postDelayed(timeout, 25000);
            updatePlayButton();
        } catch (Exception error) {
            if (candidate == player) fail("视频暂时无法打开，请重试或选择其他画质。", false);
        }
    }

    private void startWanted() {
        if (player == null || !prepared || seeking || seekState.dragging() || failed || !foreground) return;
        if (!playWhenReady) { status.setText("已暂停"); updatePlayButton(); return; }
        try {
            if (!audioFocusHeld && audio != null) {
                audioFocusHeld = audio.requestAudioFocus(audioListener, AudioManager.STREAM_MUSIC,
                        AudioManager.AUDIOFOCUS_GAIN) == AudioManager.AUDIOFOCUS_REQUEST_GRANTED;
                if (!audioFocusHeld) {
                    status.setText("音频正被其他应用使用，按播放可重试。");
                    playing = false; screenOn(false); updatePlayButton(); showControls(true); return;
                }
            }
            player.start();
            applySpeed();
            playing = true; completed = false;
            screenOn(true);
            status.setText("正在播放");
            updatePlayButton();
            scheduleHide();
        } catch (RuntimeException error) { fail("播放无法继续，请重试或选择其他画质。", false); }
    }

    private void togglePlayback() {
        if (!valid || failed) { if (failed) retryButton.requestFocus(); return; }
        if (playing || (playWhenReady && (!prepared || seeking || seekState.active()))) {
            playWhenReady = false;
            waitingForFocus = false;
            pausePlayback();
            abandonAudio();
        } else {
            playWhenReady = true;
            if (completed) { completed = false; position = 0L; requestSeek(0L, false); }
            else if (player == null) prepare();
            else startWanted();
        }
        showControls(true);
    }

    private void pausePlayback() {
        rememberPosition();
        if (player != null && prepared && playing) {
            try { player.pause(); } catch (RuntimeException ignored) { }
        }
        playing = false;
        screenOn(false);
        if (status != null && !failed) status.setText("已暂停");
        updatePlayButton();
        main.removeCallbacks(hideControls);
        updateResult();
    }

    private void seekBy(long delta) {
        if (!canSeek()) { showControls(true); return; }
        rememberPosition();
        long base = seekState.active() ? seekState.target() : position;
        requestSeek(TvSeekState.offset(base, delta, duration()), true);
        showControls(false);
    }

    private void seekTo(long requested) {
        if (!prepared || player == null || !foreground) return;
        seeking = true;
        try {
            player.seekTo(requested);
            main.removeCallbacks(timeout);
            main.postDelayed(timeout, 15000);
            updateClock();
        } catch (RuntimeException error) { fail("该线路无法定位到播放进度，可从头重试或选择其他画质。", true); }
    }

    private boolean canSeek() { return prepared && player != null && foreground && !failed && duration() > 0; }

    private void requestSeek(long requested, boolean debounce) {
        if (!prepared || player == null || !foreground || failed || requested < 0) return;
        int length = duration();
        if (debounce && length <= 0) return;
        long target = length > 0 ? TvSeekState.clamp(requested, length) : Math.min(Integer.MAX_VALUE, requested);
        seekState.request(target); position = target; completed = false;
        main.removeCallbacks(hideControls);
        status.setText("正在定位 · " + time(target));
        seekReadyAt = debounce ? SystemClock.uptimeMillis() + 200L : 0L;
        main.removeCallbacks(commitSeek);
        if (debounce) main.postDelayed(commitSeek, 200L); else flushSeek();
        updateClock();
    }

    private void finishSeekInput() {
        rememberPosition(); updateClock();
        seekReadyAt = 0L; main.removeCallbacks(commitSeek); flushSeek();
        scheduleHide();
    }

    private void flushSeek() {
        if (!prepared || player == null || !foreground || failed || seekState.dragging()) return;
        main.removeCallbacks(commitSeek);
        long now = SystemClock.uptimeMillis(), delay = seekReadyAt - now;
        if (delay > 0L) { main.postDelayed(commitSeek, delay); return; }
        long target = seekState.take(now);
        if (target >= 0L) seekTo(target);
        else if (!seeking) startWanted();
    }

    private boolean acceptSeekKey(KeyEvent event) {
        long now = SystemClock.uptimeMillis();
        if (!acceptSeekRepeat(now, lastSeekKey, event.getRepeatCount())) return false;
        lastSeekKey = now; return true;
    }

    static boolean acceptSeekRepeat(long now, long previous, int repeat) {
        return repeat == 0 || previous < 0L || now - previous >= 150L;
    }

    static int normalizedDecoderMode(int sdk, int requested) { return sdk >= 23 && requested == 1 ? 1 : 0; }

    static String decoderButtonLabel(int sdk, int mode) {
        return sdk < 23 ? "解码 · 系统（安卓6起可切换）" : mode == 1 ? "解码 · 软件优先" : "解码 · 系统";
    }

    private void chooseDecoder() {
        if (Build.VERSION.SDK_INT < 23 || qualityDialog != null || busy()) return;
        main.removeCallbacks(hideControls);
        qualityDialog = new AlertDialog.Builder(this).setTitle("选择解码方式")
                .setSingleChoiceItems(new String[]{"系统解码（默认）", "兼容解码（软件优先，支持时自动回退）"}, decoderMode, (dialog, which) -> {
                    dialog.dismiss();
                    if (which == decoderMode && !failed) return;
                    rememberPosition(); saveProgress();
                    boolean resume = playWhenReady;
                    releasePlayer();
                    decoderMode = normalizedDecoderMode(Build.VERSION.SDK_INT, which);
                    getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).edit().putInt("decoder_mode", decoderMode).apply();
                    failed = completed = retryFromStart = false; playWhenReady = resume;
                    retryButton.setVisibility(View.GONE); playButton.setEnabled(true);
                    decoderButton.setText(decoderButtonLabel(Build.VERSION.SDK_INT, decoderMode));
                    prepare(); showControls(true);
                }).setNegativeButton("取消", null).create();
        qualityDialog.setOnDismissListener(dialog -> { qualityDialog = null; scheduleHide(); });
        qualityDialog.show();
    }

    private void chooseQuality() {
        if (!valid || qualityDialog != null || busy()) return;
        main.removeCallbacks(hideControls);
        if (urls.length == 1) {
            qualityDialog = new AlertDialog.Builder(this).setTitle("当前画质")
                    .setMessage("当前选集仅提供一个版本，没有其他画质可选。播放失败时可重试或返回片库。")
                    .setPositiveButton("知道了", null).create();
        } else {
            String[] choices = new String[urls.length];
            for (int i = 0; i < choices.length; i++) choices[i] = qualityLabel(i);
            qualityDialog = new AlertDialog.Builder(this).setTitle("选择当前选集画质")
                    .setSingleChoiceItems(choices, selected, (dialog, which) -> {
                        dialog.dismiss();
                        if (which == selected && !failed) return;
                        rememberPosition();
                        saveProgress();
                        boolean resume = playWhenReady || failed;
                        releasePlayer();
                        selected = which; failed = false; completed = false; retryFromStart = false;
                        playWhenReady = resume;
                        retryButton.setVisibility(View.GONE);
                        playButton.setEnabled(true);
                        updateQualityButton();
                        prepare();
                        showControls(true);
                    }).setNegativeButton("取消", null).create();
        }
        qualityDialog.setOnDismissListener(dialog -> { qualityDialog = null; scheduleHide(); });
        qualityDialog.show();
    }

    private String qualityLabel(int index) {
        String label = safe(labels[index]).trim();
        if (!label.isEmpty()) return label;
        return widths[index] > 0 && heights[index] > 0
                ? widths[index] + "×" + heights[index] : "版本 " + (index + 1) + "（画质未知）";
    }

    private void updateQualityButton() {
        if (qualityButton != null) qualityButton.setText("画质");
        if (declaredQuality != null) declaredQuality.setText("来源标注：" + qualityLabel(selected));
    }

    private void retry() {
        if (!valid) return;
        rememberPosition();
        releasePlayer();
        if (retryFromStart) position = 0L;
        failed = false; completed = false; retryFromStart = false; playWhenReady = true;
        retryButton.setText("重试"); retryButton.setVisibility(View.GONE); playButton.setEnabled(true);
        prepare();
        showControls(true);
    }

    private void fail(String reason, boolean fromSeek) {
        rememberPosition();
        failed = true;
        retryFromStart = fromSeek;
        releasePlayer();
        errorUi(reason);
        updateResult();
    }

    private void errorUi(String reason) {
        actual.setText("实际画质：暂不可用");
        actual.setVisibility(View.GONE);
        status.setText(reason + (urls.length == 1 ? " 当前没有其他可选画质。" : " 可选择其他画质或返回片库。"));
        retryButton.setText(retryFromStart ? "从头重试" : "重试");
        retryButton.setVisibility(View.VISIBLE);
        playButton.setEnabled(false);
        updateNavigation();
        showControls(true);
        retryButton.requestFocus();
    }

    private void rememberPosition() {
        if (player != null && prepared && !completed) {
            try { position = seekState.observe(Math.max(0L, player.getCurrentPosition()), SystemClock.uptimeMillis()); }
            catch (RuntimeException ignored) { }
        }
    }

    private int duration() {
        if (player != null && prepared) {
            try { knownDuration = Math.max(0, player.getDuration()); return knownDuration; } catch (RuntimeException ignored) { }
        }
        return 0;
    }

    private void updateClock() {
        int duration = duration();
        if (clock != null) clock.setText(time(completed && duration > 0 ? duration : position)
                + " / " + (duration > 0 ? time(duration) : "--:--"));
        if (progress != null) {
            progress.setEnabled(canSeek());
            if (!seekState.dragging()) {
                progress.setMax(Math.max(1, duration / 1000));
                progress.setKeyProgressIncrement(10);
                progress.setProgress((int) Math.min(Integer.MAX_VALUE, position / 1000L));
            }
        }
    }

    private void updatePlayButton() {
        if (playButton != null) playButton.setText(completed ? "重新播放" : playing || (!prepared && playWhenReady && !failed) ? "暂停" : "播放");
    }

    private void releasePlayer() {
        main.removeCallbacks(timeout);
        ++playbackGeneration;
        advancing = false;
        TvPlaybackEngine old = player;
        player = null;
        prepared = false; seeking = false; playing = false;
        main.removeCallbacks(commitSeek); seekState.reset(); seekReadyAt = 0L; lastSeekKey = -1L;
        resetResolution();
        screenOn(false);
        abandonAudio();
        if (old != null) {
            old.setOnPreparedListener(null); old.setOnCompletionListener(null); old.setOnErrorListener(null);
            old.setOnSeekCompleteListener(null); old.setOnVideoSizeChangedListener(null);
            try { old.setDisplay(null); } catch (RuntimeException ignored) { }
            try { old.release(); } catch (RuntimeException ignored) { }
        }
    }

    private void abandonAudio() {
        waitingForFocus = false;
        if (audio != null && audioFocusHeld) {
            try { audio.abandonAudioFocus(audioListener); } catch (RuntimeException ignored) { }
        }
        audioFocusHeld = false;
    }

    private void screenOn(boolean enabled) { if (surface != null) surface.setKeepScreenOn(enabled); }

    private void fitSurface() {
        if (surface == null || viewport == null) return;
        int[] size = fitSize(actualWidth, actualHeight, viewport.getWidth(), viewport.getHeight());
        if (size[0] == 0 || size[1] == 0) return;
        FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) surface.getLayoutParams();
        if (params.width != size[0] || params.height != size[1]) {
            params.width = size[0]; params.height = size[1]; params.gravity = Gravity.CENTER;
            surface.setLayoutParams(params);
        }
    }

    private boolean controlsFocused() {
        View focus = getCurrentFocus();
        while (focus != null) {
            if (focus == controls) return true;
            focus = focus.getParent() instanceof View ? (View) focus.getParent() : null;
        }
        return false;
    }

    private void showControls(boolean focus) {
        if (controls == null || destroyed) return;
        header.setVisibility(View.VISIBLE); controls.setVisibility(View.VISIBLE);
        if (focus) (failed ? retryButton : playButton).requestFocus();
        updateClock();
        scheduleHide();
    }

    private void scheduleHide() {
        main.removeCallbacks(hideControls);
        if (!destroyed && playing && !failed && qualityDialog == null) main.postDelayed(hideControls, 6000);
    }

    private void hideControls() {
        if (controls == null) return;
        controls.setVisibility(View.GONE);
        if (!failed) header.setVisibility(View.GONE);
        surface.requestFocus();
        main.removeCallbacks(hideControls);
    }

    @Override public void onUserInteraction() { super.onUserInteraction(); if (playing) scheduleHide(); }

    @Override public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (!valid) return super.onKeyDown(keyCode, event);
        switch (keyCode) {
            case KeyEvent.KEYCODE_MENU:
                if (event.getRepeatCount() == 0) chooseQuality();
                return true;
            case KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE:
            case KeyEvent.KEYCODE_HEADSETHOOK:
                if (event.getRepeatCount() == 0) togglePlayback();
                return true;
            case KeyEvent.KEYCODE_MEDIA_PLAY:
                if (event.getRepeatCount() == 0 && !playing) { playWhenReady = true; if (failed) retry(); else if (completed) togglePlayback(); else if (player == null) prepare(); else startWanted(); }
                return true;
            case KeyEvent.KEYCODE_MEDIA_PAUSE:
                playWhenReady = false; waitingForFocus = false; pausePlayback(); abandonAudio(); showControls(true); return true;
            case KeyEvent.KEYCODE_MEDIA_STOP:
                playWhenReady = false; pausePlayback(); abandonAudio(); position = 0L;
                if (prepared) requestSeek(0L, false);
                showControls(true); return true;
            case KeyEvent.KEYCODE_MEDIA_REWIND:
            case KeyEvent.KEYCODE_MEDIA_FAST_FORWARD:
                if (acceptSeekKey(event)) seekBy(keyCode == KeyEvent.KEYCODE_MEDIA_REWIND ? -10000L : 10000L);
                return true;
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_DPAD_RIGHT:
                if (!controlsFocused()) {
                    if (acceptSeekKey(event)) seekBy(keyCode == KeyEvent.KEYCODE_DPAD_LEFT ? -10000L : 10000L);
                    return true;
                }
                break;
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_DPAD_DOWN:
                if (!controlsFocused()) { showControls(false); if (progress.isEnabled()) progress.requestFocus(); else playButton.requestFocus(); return true; }
                break;
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
                if (!controlsFocused()) { if (event.getRepeatCount() == 0) showControls(true); return true; }
                break;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override public void onBackPressed() {
        if (controls != null && controls.getVisibility() == View.VISIBLE) hideControls();
        else finishPlayback();
    }

    private void updateResult() {
        if (valid) {
            Intent result = new Intent().putExtra("video_json", videoJson)
                    .putExtra("episode_name", episodeName).putExtra("position_ms", resumePosition(position, knownDuration, completed))
                    .putExtra("completed", completed);
            if (queue != null) result.putExtra("queue_index", episodeIndex);
            setResult(RESULT_OK, result);
        }
    }

    private void finishPlayback() { rememberPosition(); saveProgress(); updateResult(); finish(); }

    @Override protected void onResume() {
        super.onResume();
        foreground = true;
        if (valid) { prepare(); main.removeCallbacks(ticker); main.post(ticker); }
    }

    @Override protected void onPause() {
        foreground = false;
        rememberPosition(); saveProgress(); updateResult(); releasePlayer();
        main.removeCallbacks(ticker); main.removeCallbacks(hideControls);
        super.onPause();
    }

    @Override protected void onSaveInstanceState(Bundle saved) {
        rememberPosition();
        saved.putInt("selected", selected); saved.putLong("position", position);
        saved.putBoolean("play_when_ready", playWhenReady); saved.putBoolean("failed", failed);
        saved.putBoolean("completed", completed); saved.putBoolean("retry_from_start", retryFromStart);
        saved.putInt("queue_index", episodeIndex); saved.putFloat("speed", speed);
        super.onSaveInstanceState(saved);
    }

    @Override protected void onDestroy() {
        if (isFinishing()) saveProgress();
        destroyed = true;
        main.removeCallbacksAndMessages(null);
        if (qualityDialog != null) qualityDialog.dismiss();
        releasePlayer();
        if (isFinishing() && queueToken != null) TvPlayQueue.delete(this, queueToken);
        if (store != null) {
            try { store.close(); } catch (RuntimeException unavailable) { progressError(); }
        }
        if (surface != null) surface.getHolder().removeCallback(this);
        super.onDestroy();
    }

    @Override public void surfaceCreated(SurfaceHolder holder) { surfaceReady = true; prepare(); }
    @Override public void surfaceChanged(SurfaceHolder holder, int format, int w, int h) { fitSurface(); }
    @Override public void surfaceDestroyed(SurfaceHolder holder) {
        surfaceReady = false;
        rememberPosition(); saveProgress(); updateResult(); releasePlayer();
    }

    static String validateStreams(String[] urls, String[] labels, int[] widths, int[] heights, int index) {
        if (urls == null || labels == null || widths == null || heights == null || urls.length == 0
                || urls.length > MAX_STREAMS || urls.length != labels.length || urls.length != widths.length
                || urls.length != heights.length || index < 0 || index >= urls.length)
            return "播放信息不完整，请返回片库重新选择。";
        for (int i = 0; i < urls.length; i++) if (!validHttpUrl(urls[i]) || widths[i] < 0 || heights[i] < 0)
            return "播放链接或画质信息无效，请返回片库重新选择。";
        return null;
    }

    static boolean validHttpUrl(String value) {
        if (value == null || value.length() > 8192 || value.isEmpty()) return false;
        try {
            URI uri = new URI(value);
            String scheme = uri.getScheme();
            int port = uri.getPort();
            return ("https".equalsIgnoreCase(scheme) || "http".equalsIgnoreCase(scheme))
                    && uri.getHost() != null && !uri.getHost().isEmpty() && uri.getRawUserInfo() == null
                    && (port == -1 || port > 0 && port <= 65535);
        } catch (Exception invalid) { return false; }
    }

    static int[] fitSize(int videoWidth, int videoHeight, int viewportWidth, int viewportHeight) {
        if (viewportWidth <= 0 || viewportHeight <= 0) return new int[]{0, 0};
        if (videoWidth <= 0 || videoHeight <= 0) return new int[]{viewportWidth, viewportHeight};
        if ((long) videoWidth * viewportHeight >= (long) videoHeight * viewportWidth)
            return new int[]{viewportWidth, Math.max(1, (int) ((long) viewportWidth * videoHeight / videoWidth))};
        return new int[]{Math.max(1, (int) ((long) viewportHeight * videoWidth / videoHeight)), viewportHeight};
    }

    static String resolutionText(int width, int height) {
        if (width <= 0 || height <= 0) return "实际画质：识别中";
        int longer = Math.max(width, height), shorter = Math.min(width, height);
        String level = longer >= 3840 ? (shorter >= 2160 ? "4K" : "4K宽幅")
                : longer >= 2560 ? (shorter >= 1440 ? "2K" : "2K级")
                : longer >= 1920 ? (shorter >= 1080 ? "1080p" : "1080级")
                : longer >= 1280 ? (shorter >= 720 ? "720p" : "720级") : "";
        return "实际画质：" + (level.isEmpty() ? "" : level + " · ") + width + "×" + height;
    }

    static long badgeDeadline(long now, long previous, int width, int height) {
        return previous == 0L && width > 0 && height > 0 ? now + 3000L : previous;
    }

    static boolean badgeVisible(long now, long deadline, int width, int height) {
        return width > 0 && height > 0 && now < deadline;
    }

    static long resumePosition(long position, long duration, boolean completed) {
        if (completed || position < 1000L || duration > 0 && (position >= duration || duration - position <= 10000L)) return 0L;
        return position;
    }

    static float normalizedSpeed(float value) {
        for (float speed : SPEEDS) if (value == speed) return speed;
        return 1f;
    }

    static boolean canAutoAdvance(boolean foreground, boolean advancing, boolean enabled, int expectedGeneration,
                                  int generation, int expectedEpisode, int episode, int count) {
        return foreground && !advancing && enabled && expectedGeneration == generation && expectedEpisode == episode
                && TvPlayQueue.step(episode, count, 1) >= 0;
    }

    private static String time(long milliseconds) {
        long seconds = Math.max(0L, milliseconds) / 1000L;
        return seconds >= 3600 ? String.format(Locale.ROOT, "%d:%02d:%02d", seconds / 3600, seconds / 60 % 60, seconds % 60)
                : String.format(Locale.ROOT, "%02d:%02d", seconds / 60, seconds % 60);
    }
    private static String safe(String value) { return value == null ? "" : value; }
    private int dp(int value) { return TvUi.dp(this, value); }
}
