package com.tongpin.player4k.tv;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.os.Build;
import android.view.SurfaceHolder;

/** The two real player backends share the Activity's existing lifecycle and seek transaction. */
interface TvPlaybackEngine {
    interface Prepared { void call(TvPlaybackEngine player); }
    interface Size { void call(TvPlaybackEngine player, int width, int height); }
    interface Seek { void call(TvPlaybackEngine player); }
    interface Completion { void call(TvPlaybackEngine player); }
    interface Error { boolean call(TvPlaybackEngine player, int what, int extra); }
    void setOnPreparedListener(Prepared listener);
    void setOnVideoSizeChangedListener(Size listener);
    void setOnSeekCompleteListener(Seek listener);
    void setOnCompletionListener(Completion listener);
    void setOnErrorListener(Error listener);
    void setAudioStreamType(int stream);
    void setDisplay(SurfaceHolder holder);
    void setDataSource(String url) throws Exception;
    void prepareAsync();
    void start();
    void pause();
    void release();
    void setVolume(float left, float right);
    void setSpeed(float speed);
    void seekTo(long position);
    int getCurrentPosition();
    int getDuration();
    int getVideoWidth();
    int getVideoHeight();

    static TvPlaybackEngine create(Context context, int mode) {
        return mode == 1 && Build.VERSION.SDK_INT >= 23 ? Api23.create(context) : new SystemEngine();
    }

    final class SystemEngine implements TvPlaybackEngine {
        private final MediaPlayer player = new MediaPlayer();
        public void setOnPreparedListener(Prepared l) { player.setOnPreparedListener(l == null ? null : p -> l.call(this)); }
        public void setOnVideoSizeChangedListener(Size l) { player.setOnVideoSizeChangedListener(l == null ? null : (p,w,h) -> l.call(this,w,h)); }
        public void setOnSeekCompleteListener(Seek l) { player.setOnSeekCompleteListener(l == null ? null : p -> l.call(this)); }
        public void setOnCompletionListener(Completion l) { player.setOnCompletionListener(l == null ? null : p -> l.call(this)); }
        public void setOnErrorListener(Error l) { player.setOnErrorListener(l == null ? null : (p,w,e) -> l.call(this,w,e)); }
        public void setAudioStreamType(int stream) { player.setAudioStreamType(stream); }
        public void setDisplay(SurfaceHolder holder) { player.setDisplay(holder); }
        public void setDataSource(String url) throws Exception { player.setDataSource(url); }
        public void prepareAsync() { player.prepareAsync(); }
        public void start() { player.start(); }
        public void pause() { player.pause(); }
        public void release() { player.release(); }
        public void setVolume(float left, float right) { player.setVolume(left,right); }
        public void setSpeed(float speed) { if (Build.VERSION.SDK_INT >= 23) Api23.speed(player,speed); }
        public void seekTo(long position) {
            if (Build.VERSION.SDK_INT >= 26) Api26.seek(player,position);
            else player.seekTo((int) Math.min(Integer.MAX_VALUE, Math.max(0,position)));
        }
        public int getCurrentPosition() { return player.getCurrentPosition(); }
        public int getDuration() { return player.getDuration(); }
        public int getVideoWidth() { return player.getVideoWidth(); }
        public int getVideoHeight() { return player.getVideoHeight(); }
    }

    final class Api26 {
        static void seek(MediaPlayer player,long position) { player.seekTo(position,MediaPlayer.SEEK_CLOSEST); }
    }

    final class Api23 {
        static TvPlaybackEngine create(Context context) { return new CompatibleEngine(context); }
        static void speed(MediaPlayer player,float speed) {
            player.setPlaybackParams(new PlaybackParams().setSpeed(speed).setPitch(1f));
        }

        private static final class CompatibleEngine implements TvPlaybackEngine, androidx.media3.common.Player.Listener {
            private final androidx.media3.exoplayer.ExoPlayer player;
            private final android.os.Handler main = new android.os.Handler(android.os.Looper.getMainLooper());
            private Prepared prepared;
            private Size size;
            private Seek seek;
            private Completion completion;
            private Error error;
            private boolean preparedSent, pendingSeek, released;

            CompatibleEngine(Context context) {
                androidx.media3.exoplayer.DefaultRenderersFactory renderers =
                        new androidx.media3.exoplayer.DefaultRenderersFactory(context)
                        .setEnableDecoderFallback(true)
                        .setMediaCodecSelector(androidx.media3.exoplayer.mediacodec.MediaCodecSelector.PREFER_SOFTWARE);
                player = new androidx.media3.exoplayer.ExoPlayer.Builder(context,renderers).build();
                player.addListener(this);
                player.setAudioAttributes(new androidx.media3.common.AudioAttributes.Builder()
                        .setUsage(androidx.media3.common.C.USAGE_MEDIA)
                        .setContentType(androidx.media3.common.C.AUDIO_CONTENT_TYPE_MOVIE).build(),false);
            }
            public void setOnPreparedListener(Prepared l) { prepared=l; }
            public void setOnVideoSizeChangedListener(Size l) { size=l; }
            public void setOnSeekCompleteListener(Seek l) { seek=l; }
            public void setOnCompletionListener(Completion l) { completion=l; }
            public void setOnErrorListener(Error l) { error=l; }
            public void setAudioStreamType(int stream) { }
            public void setDisplay(SurfaceHolder holder) { player.setVideoSurfaceHolder(holder); }
            public void setDataSource(String url) {
                preparedSent=false; pendingSeek=false;
                player.setMediaItem(androidx.media3.common.MediaItem.fromUri(url));
            }
            public void prepareAsync() { player.prepare(); }
            public void start() { player.play(); }
            public void pause() { player.pause(); }
            public void release() {
                released=true; pendingSeek=false; main.removeCallbacksAndMessages(null);
                player.removeListener(this); player.release();
            }
            public void setVolume(float left,float right) { player.setVolume(Math.max(0f,Math.min(1f,(left+right)/2f))); }
            public void setSpeed(float speed) { player.setPlaybackSpeed(speed); }
            public void seekTo(long position) {
                pendingSeek=true; player.seekTo(position);
                main.post(this::finishReadySeek);
            }
            private void finishReadySeek() {
                if (!released && pendingSeek && player.getPlaybackState()==androidx.media3.common.Player.STATE_READY) finishSeek();
            }
            private void finishSeek() {
                if (!pendingSeek) return;
                pendingSeek=false;
                if (seek!=null) seek.call(this);
            }
            public int getCurrentPosition() { return time(player.getCurrentPosition()); }
            public int getDuration() { return time(player.getDuration()); }
            private int time(long value) { return (int) Math.min(Integer.MAX_VALUE,Math.max(0,value)); }
            public int getVideoWidth() { return player.getVideoSize().width; }
            public int getVideoHeight() { return player.getVideoSize().height; }
            @Override public void onVideoSizeChanged(androidx.media3.common.VideoSize value) {
                if (!released && size!=null) size.call(this,value.width,value.height);
            }
            @Override public void onPlaybackStateChanged(int state) {
                if (released) return;
                if (state==androidx.media3.common.Player.STATE_READY && !preparedSent) {
                    preparedSent=true;
                    if (prepared!=null) prepared.call(this);
                } else if (state==androidx.media3.common.Player.STATE_ENDED) {
                    finishSeek();
                    if (!released && completion!=null) completion.call(this);
                }
            }
            @Override public void onEvents(androidx.media3.common.Player ignored,androidx.media3.common.Player.Events events) { finishReadySeek(); }
            @Override public void onPlayerError(androidx.media3.common.PlaybackException failure) {
                if (!released && error!=null) error.call(this,failure.errorCode,0);
            }
        }
    }
}
