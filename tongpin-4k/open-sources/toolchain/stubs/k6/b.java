package k6;

public abstract class b implements com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge {
    static class j extends android.os.Handler {}
    protected j b;
    protected android.os.Handler d;
    public b() {}
    protected void l() {}
    public void m(android.content.Context context) {}
    public m6.a listener() { return null; }
    public m6.a lastListener() { return null; }
    public void setListener(m6.a listener) {}
    public void setLastListener(m6.a listener) {}
    public void releaseMediaPlayer() {}
    public long getCurrentPosition() { return 0L; }
    public long getDuration() { return 0L; }
    public void seekTo(long target) {}
    public boolean isPlaying() { return false; }
    public void onPrepared(tv.danmaku.ijk.media.player.IMediaPlayer player) {}
    public boolean onError(tv.danmaku.ijk.media.player.IMediaPlayer player, int what, int extra) { return true; }
    public void onCompletion(tv.danmaku.ijk.media.player.IMediaPlayer player) {}
    public void onSeekComplete(tv.danmaku.ijk.media.player.IMediaPlayer player) {}
    public void onBufferingUpdate(tv.danmaku.ijk.media.player.IMediaPlayer player, int percent) {}
    public boolean onInfo(tv.danmaku.ijk.media.player.IMediaPlayer player, int what, int extra) { return true; }
    public void onVideoSizeChanged(tv.danmaku.ijk.media.player.IMediaPlayer player, int width, int height, int sarNum, int sarDen) {}
    public void w(java.util.List<n6.c> options) {}
    public int getVideoWidth() { return 0; }
    public int getVideoHeight() { return 0; }
}
