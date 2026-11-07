package com.tongpin.player4k.catalog;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge;
import tv.danmaku.ijk.media.player.IMediaPlayer;

/** A fresh view/manager per actual prepare; fullscreen shares only this decoder epoch. */
public final class OwnSessionPlayer extends StandardGSYVideoPlayer {
    interface Events {
        void state(OwnSessionPlayer player, int state);
        void restart(OwnSessionPlayer player);
    }
    private EpochManager manager;
    private Events events;
    private boolean retired;

    public OwnSessionPlayer(Context context) { super(context); }
    public OwnSessionPlayer(Context context, Boolean full) { super(context, full); }

    private EpochManager epoch() {
        if (manager == null) manager = new EpochManager(getContext());
        return manager;
    }
    void configure(long resume, boolean live, Events events) {
        this.events = events; epoch().clock.seed(resume, live);
    }
    PlaybackSession checkpoint() { return epoch().clock; }
    boolean used() { return manager != null && manager.started; }
    boolean owns(OwnSessionPlayer other) { return other != null && manager != null && other.manager == manager && !retired && !manager.closed; }
    boolean sameEpoch(OwnSessionPlayer other) { return other != null && manager != null && other.manager == manager && !retired; }
    boolean failedEpoch() { return manager != null && manager.clock.failedOrClosed(); }

    @Override public GSYVideoViewBridge getGSYVideoManager() { return epoch(); }
    @Override protected void releaseVideos() { if (manager != null) manager.releaseMediaPlayer(); }
    @Override protected boolean backFromFull(Context context) { return window(); }
    @Override protected void cloneParams(GSYBaseVideoPlayer from, GSYBaseVideoPlayer to) {
        OwnSessionPlayer source = (OwnSessionPlayer) from, target = (OwnSessionPlayer) to;
        EpochManager shared = source.epoch();
        if (target.manager != null && target.manager != shared) target.manager.close();
        target.manager = shared; target.events = source.events;
        super.cloneParams(from, to);
    }
    @Override protected void prepareVideo() {
        EpochManager current = epoch();
        if (retired) return;
        if (current.started || current.closed) {
            if (events != null) events.restart(this);
            return;
        }
        current.started = true;
        super.prepareVideo();
    }
    @Override protected void setStateAndUi(int state) {
        super.setStateAndUi(state);
        if (state == 7 && manager != null) manager.clock.failed();
        if (!retired && events != null && manager != null && !manager.closed) events.state(this, state);
    }

    /** No Handler-delayed fullscreen return may restore this view after its replacement. */
    boolean window() {
        GSYBaseVideoPlayer active = getCurrentPlayer();
        if (active == this) return false;
        cleanTransient();
        if (active instanceof OwnSessionPlayer) ((OwnSessionPlayer) active).cleanTransient();
        setShowFullAnimation(false);
        backToNormal();
        return true;
    }
    private void cleanTransient() {
        setKeepScreenOn(false);
        if (mInnerHandler != null) mInnerHandler.removeCallbacksAndMessages(null);
        if (mOrientationUtils != null) { mOrientationUtils.setEnable(false); mOrientationUtils.releaseListener(); mOrientationUtils = null; }
        dismissBrightnessDialog(); dismissProgressDialog(); dismissVolumeDialog();
        mFullPauseBitmap = null;
    }
    void failEpoch() {
        GSYBaseVideoPlayer active = getCurrentPlayer();
        if (active instanceof OwnSessionPlayer) ((OwnSessionPlayer) active).setStateAndUi(7);
        if (manager != null) manager.close();
    }
    void retire() {
        if (retired) return;
        OwnSessionPlayer active = getCurrentPlayer() instanceof OwnSessionPlayer ? (OwnSessionPlayer) getCurrentPlayer() : this;
        events = null; active.events = null;
        setVideoAllCallBack(null); active.setVideoAllCallBack(null);
        window();
        cleanTransient(); active.cleanTransient();
        retired = true; active.retired = true;
        if (manager != null) manager.close();
        active.release();
        if (active != this) release();
        if (mTextureViewContainer != null) mTextureViewContainer.removeAllViews();
        if (active != this && active.mTextureViewContainer != null) active.mTextureViewContainer.removeAllViews();
    }

    /** The shipped singleton does not retain decoder identity in posted events. Never reuse it here. */
    static final class EpochManager extends k6.b {
        final PlaybackSession clock = new PlaybackSession();
        volatile boolean closed;
        boolean started;
        EpochManager(Context context) {
            super(); l(); m(context); DecoderPolicy.configureFor(context, this);
        }
        void close() {
            if (closed) return;
            closed = true; clock.close();
            super.setListener(null); super.setLastListener(null);
            if (d != null) d.removeCallbacksAndMessages(null);
            // b's actual descriptor is k6.b$j, not Handler; invoke only its public ancestor API.
            Handler commands = b;
            if (commands != null) commands.removeCallbacksAndMessages(null);
            super.releaseMediaPlayer();
        }
        @Override public m6.a listener() { return closed ? null : super.listener(); }
        @Override public m6.a lastListener() { return closed ? null : super.lastListener(); }
        @Override public void setListener(m6.a listener) { if (!closed || listener == null) super.setListener(listener); }
        @Override public void setLastListener(m6.a listener) { if (!closed || listener == null) super.setLastListener(listener); }
        @Override public long getCurrentPosition() {
            long actual = super.getCurrentPosition();
            if (!closed) clock.observePosition(actual, SystemClock.uptimeMillis());
            return actual;
        }
        @Override public long getDuration() {
            long actual = super.getDuration();
            if (!closed) clock.observeDuration(actual);
            return actual;
        }
        @Override public void seekTo(long requested) {
            if (closed || !clock.seekable()) return;
            clock.observeDuration(super.getDuration());
            super.seekTo(clock.seek(requested, SystemClock.uptimeMillis()));
        }
        @Override public void onPrepared(IMediaPlayer player) { if (!closed && !clock.terminal()) super.onPrepared(player); }
        @Override public boolean onError(IMediaPlayer player, int what, int extra) {
            if (closed || clock.terminal()) return true;
            // Keep the existing View's ignored-error semantics, but never rebuild a hidden core in this epoch.
            d.post(() -> {
                if (closed || clock.terminal()) return;
                m6.a target = listener();
                if (target != null) target.onError(what, extra);
            });
            return true;
        }
        @Override public void onCompletion(IMediaPlayer player) { if (!closed && !clock.terminal()) { clock.complete(); super.onCompletion(player); } }
        @Override public void onSeekComplete(IMediaPlayer player) { if (!closed && !clock.terminal()) { clock.seekComplete(super.getCurrentPosition(), SystemClock.uptimeMillis()); super.onSeekComplete(player); } }
        @Override public void onBufferingUpdate(IMediaPlayer player, int percent) { if (!closed && !clock.terminal()) super.onBufferingUpdate(player, percent); }
        @Override public boolean onInfo(IMediaPlayer player, int what, int extra) { return !closed && !clock.terminal() && super.onInfo(player, what, extra); }
        @Override public void onVideoSizeChanged(IMediaPlayer player, int width, int height, int sarNum, int sarDen) { if (!closed && !clock.terminal()) super.onVideoSizeChanged(player, width, height, sarNum, sarDen); }
    }
}
