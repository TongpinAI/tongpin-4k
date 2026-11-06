package com.shuyu.gsyvideoplayer.video.base;

public abstract class GSYBaseVideoPlayer extends GSYVideoControlView {
    public GSYBaseVideoPlayer(android.content.Context context) { super(context); }
    public GSYBaseVideoPlayer getCurrentPlayer() { return null; }
    public GSYBaseVideoPlayer startWindowFullscreen(android.content.Context context,
                                                    boolean actionBar, boolean statusBar) { return null; }
    public void setAutoFullWithSize(boolean enabled) {}
    public void setLockLand(boolean enabled) {}
    public void setRotateViewAuto(boolean enabled) {}
    public void setShowFullAnimation(boolean enabled) {}
    public void onConfigurationChanged(android.app.Activity activity, android.content.res.Configuration config,
                                       com.shuyu.gsyvideoplayer.utils.OrientationUtils orientation) {}
}
