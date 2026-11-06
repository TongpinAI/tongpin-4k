package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
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

import tv.danmaku.ijk.media.exo2.Exo2PlayerManager;

/** Direct playback of the public API's supplied streams, with no service login. */
public final class OpenPlayerActivity extends Activity {
    private static final int BG = PhoneUi.BG, TEXT = PhoneUi.TEXT;
    private static final int SECONDARY = PhoneUi.MUTED;
    private String title, sourceUrl;
    private String[] urls, labels;
    private int[] widths, heights;
    private int selected;
    private StandardGSYVideoPlayer player;
    private OrientationUtils orientation;
    private TextView actual, error;
    private Button quality, lower;
    private LinearLayout recovery;
    private boolean fullscreen, foreground = true, resumeAfterPause, destroying;
    private long position;

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        String invalid = null;
        String author = "", licence = "";
        try {
            Intent input = getIntent();
            title = input.getStringExtra("title");
            sourceUrl = input.getStringExtra("source_url");
            author = input.getStringExtra("author");
            licence = input.getStringExtra("licence");
            urls = input.getStringArrayExtra("stream_urls");
            labels = input.getStringArrayExtra("stream_labels");
            widths = input.getIntArrayExtra("stream_widths");
            heights = input.getIntArrayExtra("stream_heights");
            selected = input.getIntExtra("selected", 0);
            invalid = validateStreams(urls, labels, widths, heights, selected);
        } catch (RuntimeException malformed) {
            invalid = "播放信息无效，请返回片库重选。";
        }
        title = title == null || title.trim().isEmpty() ? "视频播放" : title.trim();
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
        TextView heading = text(title, 20, TEXT);
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
                PlayerFactory.setPlayManager(Exo2PlayerManager.class);
                GSYVideoType.setShowType(GSYVideoType.SCREEN_TYPE_DEFAULT);
                player = new StandardGSYVideoPlayer(this);
                player.setIsTouchWiget(true);
                player.setIsTouchWigetFull(true);
                player.setNeedLockFull(true);
                player.setRotateViewAuto(true);
                player.setShowFullAnimation(false);
                player.setVideoAllCallBack(new PlayerCallbacks());
                orientation = new OrientationUtils(this, player);
                orientation.setEnable(false);
                AspectBox box = new AspectBox();
                box.setBackgroundColor(0xff000000);
                box.addView(player, new FrameLayout.LayoutParams(-1, -1));
                body.addView(box, new LinearLayout.LayoutParams(-1, -2));
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
        Button source = button("来源", false);
        source.setEnabled(validHttpUrl(sourceUrl));
        source.setContentDescription("在浏览器查看原始来源");
        source.setOnClickListener(view -> openSource());
        LinearLayout.LayoutParams sourceParams = new LinearLayout.LayoutParams(dp(80), -2);
        sourceParams.leftMargin = dp(8);
        controls.addView(source, sourceParams);
        body.addView(controls, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout information = new LinearLayout(this);
        information.setOrientation(LinearLayout.VERTICAL);
        information.setPadding(dp(16), 0, dp(16), 0);
        information.addView(error);
        information.addView(recovery);
        if (!credit.isEmpty()) information.addView(text(credit, 14, SECONDARY));
        body.addView(information, new LinearLayout.LayoutParams(-1, -2));
        quality.setEnabled(invalid == null && hasQualityChoices(urls));
        if (invalid == null) play(selected, false);
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
            long current = Math.max(0, player.getCurrentPlayer().getCurrentPositionWhenPlaying());
            if (current > 0 || player.getCurrentPlayer().getCurrentState() != -1) position = current;
        } else position = 0;
        selected = index;
        error.setVisibility(View.GONE);
        recovery.setVisibility(View.GONE);
        PlaybackResolution.reset(player);
        quality.setText(hasQualityChoices(urls) ? "画质 · " + qualityLabel(index) : "单一播放线路");
        quality.setContentDescription(hasQualityChoices(urls) ? "选择播放画质，当前选项：" + qualityLabel(index) : "此集仅提供一个播放选项，实际画质见画面内尺寸");
        try {
            player.release();
            if (!player.setUp(urls[index], false, title)) {
                failed();
                return;
            }
            player.setSeekOnStart(position);
            player.startPlayLogic();
        } catch (RuntimeException | LinkageError unsupported) {
            failed();
        }
    }

    private void chooseQuality() {
        if (!hasQualityChoices(urls) || player == null) return;
        String[] choices = new String[urls.length];
        for (int index = 0; index < choices.length; index++) choices[index] = qualityLabel(index);
        new AlertDialog.Builder(this).setTitle("选择画质")
            .setSingleChoiceItems(choices, selected, (dialog, index) -> {
                dialog.dismiss();
                if (index != selected || recovery.getVisibility() == View.VISIBLE) play(index, true);
            }).setNegativeButton("取消", null).show();
    }

    private String qualityLabel(int index) {
        if (labels[index] != null && !labels[index].trim().isEmpty()) return labels[index].trim();
        return widths[index] > 0 && heights[index] > 0 ? widths[index] + "×" + heights[index] : "线路 " + (index + 1);
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
        if (destroying) return;
        keepScreenOn(false);
        if (fullscreen) leaveFullscreen();
        PlaybackResolution.reset(player);
        actual.setVisibility(View.GONE);
        error.setText(playbackErrorText(urls == null ? 0 : urls.length));
        error.setVisibility(View.VISIBLE);
        recovery.setVisibility(View.VISIBLE);
    }

    private void enterFullscreen() {
        if (player == null || destroying || fullscreen) return;
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
        fullscreen = true;
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
            k6.c.C(this);
        } catch (RuntimeException | LinkageError cleanupFailed) {
            Toast.makeText(this, "全屏不可用，请返回片库重试", Toast.LENGTH_SHORT).show();
            finish();
        }
        normalSystemBars();
        error.setText("暂时无法进入全屏，可继续窗口播放或重试。");
        error.setVisibility(View.VISIBLE);
    }

    private void sizeControls(GSYBaseVideoPlayer view) {
        View full = view.getFullscreenButton();
        ViewGroup.LayoutParams params = full.getLayoutParams();
        params.width = dp(48); params.height = dp(48); full.setLayoutParams(params);
        full.setPadding(dp(12), dp(12), dp(12), dp(12));
        full.setContentDescription("切换全屏");
        View parent = (View) full.getParent();
        ViewGroup.LayoutParams row = parent.getLayoutParams();
        if (row.height > 0 && row.height < dp(48)) { row.height = dp(48); parent.setLayoutParams(row); }
        view.getBackButton().setContentDescription("返回");
    }

    private void leaveFullscreen() {
        if (orientation != null) orientation.backToProtVideo();
        k6.c.C(this);
        fullscreen = false;
        normalSystemBars();
    }

    @Override public void onBackPressed() {
        if (fullscreen) leaveFullscreen();
        else if (!k6.c.C(this)) super.onBackPressed();
    }

    @Override public void onConfigurationChanged(Configuration config) {
        super.onConfigurationChanged(config);
        if (player != null && orientation != null) {
            try { player.onConfigurationChanged(this, config, orientation); }
            catch (RuntimeException | LinkageError unavailable) { fullscreenFailed(); }
        }
    }

    @Override protected void onPause() {
        foreground = false;
        if (player != null) {
            int state = player.getCurrentPlayer().getCurrentState();
            resumeAfterPause = state == 1 || state == 2 || state == 3;
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
            player.getCurrentPlayer().onVideoResume();
            keepScreenOn(true);
            if (orientation != null) orientation.setEnable(true);
        }
        resumeAfterPause = false;
    }

    @Override protected void onDestroy() {
        destroying = true;
        keepScreenOn(false);
        if (player != null) k6.c.E();
        if (orientation != null) orientation.releaseListener();
        super.onDestroy();
    }

    private void openSource() {
        if (!validHttpUrl(sourceUrl)) return;
        try {
            startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(sourceUrl)).addCategory(Intent.CATEGORY_BROWSABLE));
        } catch (ActivityNotFoundException | SecurityException unavailable) {
            Toast.makeText(this, "没有可打开来源的应用", Toast.LENGTH_SHORT).show();
        }
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
        public void i(String url, Object... args) { runOnUiThread(() -> {
            if (destroying) return;
            showDimensions();
            player.postDelayed(() -> showDimensions(), 500);
            if (!foreground) player.getCurrentPlayer().onVideoPause();
            keepScreenOn(foreground);
            orientation.setEnable(foreground);
        }); }
        public void d(String url, Object... args) { runOnUiThread(() -> failed()); }
        public void f(String url, Object... args) { runOnUiThread(() -> {
            if (destroying) return;
            fullscreen = false; orientation.backToProtVideo(); normalSystemBars();
        }); }
        public void u(String url, Object... args) { runOnUiThread(() -> {
            if (!destroying) {
                try { prepareFullscreen(player.getCurrentPlayer()); }
                catch (RuntimeException | LinkageError unavailable) { fullscreenFailed(); }
            }
        }); }
        public void c(String url, Object... args) { keepScreenOn(false); }
        public void l(String url, Object... args) { keepScreenOn(false); }
        public void j(String url, Object... args) { keepScreenOn(false); }
        public void w(String url, Object... args) { keepScreenOn(false); }
        public void o(String url, Object... args) { keepScreenOn(foreground); }
        public void v(String url, Object... args) { keepScreenOn(foreground); }
        public void a(String url, Object... args) {}
        public void b(String url, Object... args) {}
        public void e(String url, Object... args) {}
        public void g(String url, Object... args) {}
        public void h(String url, Object... args) {}
        public void k(String url, Object... args) {}
        public void m(String url, Object... args) {}
        public void n(String url, Object... args) {}
        public void p(String url, Object... args) {}
        public void q(String url, Object... args) {}
        public void r(String url, Object... args) {}
        public void s(String url, Object... args) {}
        public void t(String url, Object... args) {}
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
