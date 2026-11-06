package com.tongpin.player4k.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Color;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.net.URI;
import java.util.Locale;

/** Platform-only TV playback. Home owns persistent history through the Activity result. */
public final class TvPlayerActivity extends Activity implements SurfaceHolder.Callback {
    static final int MAX_STREAMS = 64;
    private final Handler main = new Handler(Looper.getMainLooper());
    private MediaPlayer player;
    private AudioManager audio;
    private boolean audioFocusHeld, waitingForFocus;
    private SurfaceView surface;
    private FrameLayout viewport;
    private LinearLayout header, controls;
    private TextView actual, status, clock, declaredQuality;
    private Button playButton, qualityButton, retryButton;
    private AlertDialog qualityDialog;
    private String[] urls, labels;
    private int[] widths, heights;
    private String title, videoJson, episodeName;
    private int selected, actualWidth, actualHeight;
    private long position, queuedSeek = -1L;
    private boolean valid, surfaceReady, foreground, prepared, seeking, playing;
    private boolean playWhenReady = true, failed, completed, destroyed, retryFromStart;

    private final Runnable hideControls = () -> {
        if (playing && !failed && qualityDialog == null) hideControls();
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
            urls = input.getStringArrayExtra("stream_urls");
            labels = input.getStringArrayExtra("stream_labels");
            widths = input.getIntArrayExtra("stream_widths");
            heights = input.getIntArrayExtra("stream_heights");
            selected = saved == null ? input.getIntExtra("selected", 0) : saved.getInt("selected", 0);
            String invalid = validateStreams(urls, labels, widths, heights, selected);
            if (invalid != null) { invalidInput(invalid); return; }
            title = safe(input.getStringExtra("title"));
            videoJson = safe(input.getStringExtra("video_json"));
            episodeName = safe(input.getStringExtra("episode_name"));
            position = Math.max(0L, saved == null ? input.getLongExtra("resume_ms", 0L) : saved.getLong("position", 0L));
            if (saved != null) {
                playWhenReady = saved.getBoolean("play_when_ready", true);
                failed = saved.getBoolean("failed", false);
                completed = saved.getBoolean("completed", false);
                retryFromStart = saved.getBoolean("retry_from_start", false);
            }
        } catch (RuntimeException invalid) {
            invalidInput("播放信息不完整，请返回片库重新选择。");
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
        header.setPadding(dp(24), dp(16), dp(24), dp(14));
        header.setBackgroundColor(0xdd102239);
        TextView name = TvUi.text(this, title.isEmpty() ? "同频4K TV" : title, 24f, Color.WHITE);
        name.setMaxLines(2);
        name.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(name);
        actual = TvUi.text(this, resolutionText(0, 0), 16f, 0xffd1dfed);
        header.addView(actual);
        declaredQuality = TvUi.text(this, "", 16f, 0xffd1dfed);
        declaredQuality.setSingleLine(true);
        declaredQuality.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(declaredQuality);
        String author = safe(getIntent().getStringExtra("author"));
        String licence = safe(getIntent().getStringExtra("licence"));
        if (!author.isEmpty() || !licence.isEmpty()) {
            TextView credit = TvUi.text(this, "作者：" + (author.isEmpty() ? "未标注" : author)
                    + "  许可：" + (licence.isEmpty() ? "未标注" : licence), 14f, 0xffd1dfed);
            credit.setMaxLines(2);
            credit.setEllipsize(TextUtils.TruncateAt.END);
            header.addView(credit);
        }
        status = TvUi.text(this, "正在准备播放", 16f, Color.WHITE);
        status.setPadding(0, dp(6), 0, 0);
        header.addView(status);
        root.addView(header, new FrameLayout.LayoutParams(-1, -2, Gravity.TOP));

        controls = new LinearLayout(this);
        controls.setOrientation(LinearLayout.VERTICAL);
        controls.setPadding(dp(20), dp(12), dp(20), dp(18));
        controls.setBackgroundColor(0xee102239);
        clock = TvUi.text(this, "00:00 / --:--", 16f, Color.WHITE);
        controls.addView(clock);
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        playButton = addButton(row, "暂停", this::togglePlayback);
        addButton(row, "后退10秒", () -> seekBy(-10000L));
        addButton(row, "前进10秒", () -> seekBy(10000L));
        qualityButton = addButton(row, "画质", this::chooseQuality);
        retryButton = addButton(row, "重试", this::retry);
        retryButton.setVisibility(View.GONE);
        addButton(row, "退出", this::finishPlayback);
        for (int i = 0; i < row.getChildCount(); i++) {
            View child = row.getChildAt(i);
            child.setNextFocusLeftId(row.getChildAt(Math.max(0, i - 1)).getId());
            child.setNextFocusRightId(row.getChildAt(Math.min(row.getChildCount() - 1, i + 1)).getId());
            child.setNextFocusUpId(child.getId());
            child.setNextFocusDownId(child.getId());
        }
        controls.addView(row);
        root.addView(controls, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));
        setContentView(root);
        surface.requestFocus();
        updateQualityButton();
    }

    private Button addButton(LinearLayout row, String text, Runnable action) {
        Button button = TvUi.button(this, text, true);
        button.setOnClickListener(view -> action.run());
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, dp(56), 1f);
        params.setMargins(dp(4), dp(6), dp(4), 0);
        row.addView(button, params);
        return button;
    }

    private void invalidInput(String message) {
        setResult(RESULT_CANCELED);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setPadding(dp(32), dp(32), dp(32), dp(32));
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
        actualWidth = actualHeight = 0;
        actual.setText(resolutionText(0, 0));
        fitSurface();
        status.setText("正在读取视频");
        final MediaPlayer candidate;
        try { candidate = new MediaPlayer(); }
        catch (RuntimeException unavailable) { fail("系统播放器暂时无法启动，请重试或返回片库。", false); return; }
        player = candidate;
        try {
            candidate.setAudioStreamType(AudioManager.STREAM_MUSIC);
            candidate.setDisplay(surface.getHolder());
            candidate.setOnVideoSizeChangedListener((mp, w, h) -> {
                if (mp != player) return;
                actualWidth = Math.max(0, w); actualHeight = Math.max(0, h);
                actual.setText(resolutionText(actualWidth, actualHeight));
                fitSurface();
            });
            candidate.setOnPreparedListener(mp -> {
                if (mp != player || !foreground || !surfaceReady) return;
                prepared = true;
                main.removeCallbacks(timeout);
                try {
                    actualWidth = Math.max(0, mp.getVideoWidth()); actualHeight = Math.max(0, mp.getVideoHeight());
                } catch (RuntimeException unavailable) { fail("无法读取视频信息，请重试或选择其他画质。", false); return; }
                actual.setText(resolutionText(actualWidth, actualHeight));
                fitSurface();
                playButton.setEnabled(true);
                retryButton.setVisibility(View.GONE);
                if (position > 0) seekTo(position); else startWanted();
                updateClock();
            });
            candidate.setOnSeekCompleteListener(mp -> {
                if (mp != player) return;
                seeking = false;
                main.removeCallbacks(timeout);
                if (queuedSeek >= 0L) {
                    long target = queuedSeek;
                    queuedSeek = -1L;
                    seekTo(target);
                    return;
                }
                rememberPosition();
                startWanted();
            });
            candidate.setOnCompletionListener(mp -> {
                if (mp != player) return;
                completed = true; position = 0L; queuedSeek = -1L; playWhenReady = false; playing = false;
                screenOn(false);
                abandonAudio();
                playButton.setText("重新播放");
                status.setText("播放结束");
                showControls(true);
                updateResult();
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
        if (player == null || !prepared || seeking || failed || !foreground) return;
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
            playing = true; completed = false;
            screenOn(true);
            status.setText("正在播放");
            updatePlayButton();
            scheduleHide();
        } catch (RuntimeException error) { fail("播放无法继续，请重试或选择其他画质。", false); }
    }

    private void togglePlayback() {
        if (!valid || failed) { if (failed) retryButton.requestFocus(); return; }
        if (playing || (!prepared && playWhenReady)) {
            playWhenReady = false;
            waitingForFocus = false;
            pausePlayback();
            abandonAudio();
        } else {
            playWhenReady = true;
            if (completed) { completed = false; position = 0L; seekTo(0L); }
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
        if (!prepared || player == null || failed) { showControls(true); return; }
        if (!seeking) rememberPosition();
        completed = false;
        seekTo(position + delta);
        showControls(false);
    }

    private void seekTo(long requested) {
        if (!prepared || player == null) return;
        long target = Math.max(0L, Math.min((long) Integer.MAX_VALUE, requested));
        int duration = duration();
        if (duration > 0) target = Math.min(target, Math.max(0, duration - 1));
        position = target;
        if (seeking) { queuedSeek = target; updateClock(); return; }
        seeking = true;
        try {
            player.seekTo((int) target); // API21: the long/mode overload is API26+.
            main.removeCallbacks(timeout);
            main.postDelayed(timeout, 15000);
            updateClock();
        } catch (RuntimeException error) { fail("该线路无法定位到播放进度，可从头重试或选择其他画质。", true); }
    }

    private void chooseQuality() {
        if (!valid || qualityDialog != null) return;
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
        status.setText(reason + (urls.length == 1 ? " 当前没有其他可选画质。" : " 可选择其他画质或返回片库。"));
        retryButton.setText(retryFromStart ? "从头重试" : "重试");
        retryButton.setVisibility(View.VISIBLE);
        playButton.setEnabled(false);
        showControls(true);
        retryButton.requestFocus();
    }

    private void rememberPosition() {
        if (player != null && prepared && !seeking && !completed) {
            try { position = Math.max(0L, player.getCurrentPosition()); } catch (RuntimeException ignored) { }
        }
    }

    private int duration() {
        if (player != null && prepared) {
            try { return Math.max(0, player.getDuration()); } catch (RuntimeException ignored) { }
        }
        return 0;
    }

    private void updateClock() {
        int duration = duration();
        if (clock != null) clock.setText(time(completed && duration > 0 ? duration : position)
                + " / " + (duration > 0 ? time(duration) : "--:--"));
    }

    private void updatePlayButton() {
        if (playButton != null) playButton.setText(completed ? "重新播放" : playing || (!prepared && playWhenReady && !failed) ? "暂停" : "播放");
    }

    private void releasePlayer() {
        main.removeCallbacks(timeout);
        MediaPlayer old = player;
        player = null;
        prepared = false; seeking = false; queuedSeek = -1L; playing = false;
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
                if (prepared) seekTo(0L);
                showControls(true); return true;
            case KeyEvent.KEYCODE_MEDIA_REWIND:
            case KeyEvent.KEYCODE_MEDIA_FAST_FORWARD:
                if (event.getRepeatCount() == 0) seekBy(keyCode == KeyEvent.KEYCODE_MEDIA_REWIND ? -10000L : 10000L);
                return true;
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_DPAD_RIGHT:
                if (!controlsFocused()) {
                    if (event.getRepeatCount() == 0) seekBy(keyCode == KeyEvent.KEYCODE_DPAD_LEFT ? -10000L : 10000L);
                    return true;
                }
                break;
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_DPAD_DOWN:
                showControls(!controlsFocused()); return true;
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
        if (valid) setResult(RESULT_OK, new Intent().putExtra("video_json", videoJson)
                .putExtra("episode_name", episodeName).putExtra("position_ms", completed ? 0L : Math.max(0L, position))
                .putExtra("completed", completed));
    }

    private void finishPlayback() { rememberPosition(); updateResult(); finish(); }

    @Override protected void onResume() {
        super.onResume();
        foreground = true;
        if (valid) { prepare(); main.removeCallbacks(ticker); main.post(ticker); }
    }

    @Override protected void onPause() {
        foreground = false;
        rememberPosition(); updateResult(); releasePlayer();
        main.removeCallbacks(ticker); main.removeCallbacks(hideControls);
        super.onPause();
    }

    @Override protected void onSaveInstanceState(Bundle saved) {
        rememberPosition();
        saved.putInt("selected", selected); saved.putLong("position", position);
        saved.putBoolean("play_when_ready", playWhenReady); saved.putBoolean("failed", failed);
        saved.putBoolean("completed", completed); saved.putBoolean("retry_from_start", retryFromStart);
        super.onSaveInstanceState(saved);
    }

    @Override protected void onDestroy() {
        destroyed = true;
        main.removeCallbacksAndMessages(null);
        if (qualityDialog != null) qualityDialog.dismiss();
        releasePlayer();
        if (surface != null) surface.getHolder().removeCallback(this);
        super.onDestroy();
    }

    @Override public void surfaceCreated(SurfaceHolder holder) { surfaceReady = true; prepare(); }
    @Override public void surfaceChanged(SurfaceHolder holder, int format, int w, int h) { fitSurface(); }
    @Override public void surfaceDestroyed(SurfaceHolder holder) {
        surfaceReady = false;
        rememberPosition(); updateResult(); releasePlayer();
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
        return width > 0 && height > 0 ? "解码分辨率：" + width + "×" + height : "解码分辨率：未知";
    }

    private static String time(long milliseconds) {
        long seconds = Math.max(0L, milliseconds) / 1000L;
        return seconds >= 3600 ? String.format(Locale.ROOT, "%d:%02d:%02d", seconds / 3600, seconds / 60 % 60, seconds % 60)
                : String.format(Locale.ROOT, "%02d:%02d", seconds / 60, seconds % 60);
    }
    private static String safe(String value) { return value == null ? "" : value; }
    private int dp(int value) { return TvUi.dp(this, value); }
}
