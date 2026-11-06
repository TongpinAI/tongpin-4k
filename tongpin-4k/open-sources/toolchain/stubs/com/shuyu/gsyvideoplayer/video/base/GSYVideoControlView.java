package com.shuyu.gsyvideoplayer.video.base;

public abstract class GSYVideoControlView extends GSYVideoView {
    public GSYVideoControlView(android.content.Context context) { super(context); }
    public android.widget.ImageView getFullscreenButton() { return null; }
    public android.widget.ImageView getBackButton() { return null; }
    public void setIsTouchWiget(boolean enabled) {}
    public void setIsTouchWigetFull(boolean enabled) {}
    public void setNeedLockFull(boolean enabled) {}
}
