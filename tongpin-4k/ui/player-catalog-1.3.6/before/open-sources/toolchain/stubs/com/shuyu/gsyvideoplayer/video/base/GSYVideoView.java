package com.shuyu.gsyvideoplayer.video.base;

public abstract class GSYVideoView extends GSYTextureRenderView {
    public GSYVideoView(android.content.Context context) { super(context); }
    public boolean setUp(String url, boolean cacheWithPlay, String title) { return false; }
    public boolean setUp(String url, boolean cacheWithPlay, java.io.File cachePath,
                         java.util.Map<String, String> headers, String title) { return false; }
    public void onVideoPause() {}
    public void onVideoResume() {}
    public void onVideoResume(boolean seek) {}
    public void release() {}
    public long getCurrentPositionWhenPlaying() { return 0; }
    public long getDuration() { return 0; }
    public void seekTo(long milliseconds) {}
    public void setSpeedPlaying(float speed, boolean soundTouch) {}
    public abstract void startPlayLogic();
    public int getCurrentState() { return 0; }
    public GSYVideoViewBridge getGSYVideoManager() { return null; }
    public void setSeekOnStart(long milliseconds) {}
    public void setVideoAllCallBack(m6.h callback) {}
}
