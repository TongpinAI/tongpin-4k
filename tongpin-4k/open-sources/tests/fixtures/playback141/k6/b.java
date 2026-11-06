package k6;
import android.os.Handler;
import java.lang.ref.WeakReference;
import tv.danmaku.ijk.media.player.IMediaPlayer;
/** Host-only native-boundary fake. The actual native signatures/access are independently DEX checked. */
public abstract class b implements com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge {
    static class j extends Handler {}
    protected j b;
    protected Handler d;
    private WeakReference<m6.a> listener, previous;
    public long rawPosition, rawDuration, lastSeek = -1L;
    public int released, prepared, completed, sizeChanged, superErrors;
    public b() {}
    protected void l() { b = new j(); d = new Handler(); }
    public void m(android.content.Context context) {}
    public void w(java.util.List<n6.c> options) {}
    public m6.a listener() { return listener == null ? null : listener.get(); }
    public m6.a lastListener() { return previous == null ? null : previous.get(); }
    public void setListener(m6.a value) { listener = value == null ? null : new WeakReference<m6.a>(value); }
    public void setLastListener(m6.a value) { previous = value == null ? null : new WeakReference<m6.a>(value); }
    public void releaseMediaPlayer() { b.post(() -> released++); }
    public long getCurrentPosition() { return rawPosition; }
    public long getDuration() { return rawDuration; }
    public void seekTo(long value) { lastSeek = value; }
    public boolean isPlaying() { return false; }
    public int getVideoWidth() { return 0; }
    public int getVideoHeight() { return 0; }
    public void onPrepared(IMediaPlayer player) { prepared++; }
    public boolean onError(IMediaPlayer player, int what, int extra) { superErrors++; return true; }
    public void onCompletion(IMediaPlayer player) { completed++; }
    public void onSeekComplete(IMediaPlayer player) {}
    public void onBufferingUpdate(IMediaPlayer player, int percent) {}
    public boolean onInfo(IMediaPlayer player, int what, int extra) { return true; }
    public void onVideoSizeChanged(IMediaPlayer player, int width, int height, int sarNum, int sarDen) { sizeChanged++; }
    public Handler commands() { return b; }
    public Handler events() { return d; }
}
