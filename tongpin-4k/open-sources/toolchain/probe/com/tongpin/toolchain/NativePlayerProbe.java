package com.tongpin.toolchain;

import android.app.Activity;
import android.os.Bundle;
import com.shuyu.gsyvideoplayer.player.PlayerFactory;
import com.shuyu.gsyvideoplayer.utils.OrientationUtils;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import tv.danmaku.ijk.media.exo2.Exo2PlayerManager;

/** Compile-only ABI probe; this Activity is never installed or run. */
public final class NativePlayerProbe extends Activity {
    private StandardGSYVideoPlayer player;
    private OrientationUtils orientation;

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        PlayerFactory.setPlayManager(Exo2PlayerManager.class);
        player = new StandardGSYVideoPlayer(this);
        orientation = new OrientationUtils(this, player);
        setContentView(player);
        player.setUp("https://example.invalid/probe.mp4", false, "Compile probe");
        player.startPlayLogic();
    }

    public void enterFullscreen() {
        orientation.resolveByClick();
        player.startWindowFullscreen(this, true, true);
    }

    @Override public void onBackPressed() {
        orientation.backToProtVideo();
        if (!k6.c.C(this)) super.onBackPressed();
    }

    @Override protected void onPause() {
        player.getCurrentPlayer().onVideoPause();
        super.onPause();
    }

    @Override protected void onResume() {
        super.onResume();
        if (player != null) player.getCurrentPlayer().onVideoResume();
    }

    @Override protected void onDestroy() {
        k6.c.E();
        if (orientation != null) orientation.releaseListener();
        super.onDestroy();
    }
}
