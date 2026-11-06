package com.tongpin.player4k.tv;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.os.Build;
import android.view.SurfaceHolder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** The two real player backends share the Activity's existing lifecycle and seek transaction. */
interface TvPlaybackEngine {
    interface Prepared { void call(TvPlaybackEngine player); }
    interface Size { void call(TvPlaybackEngine player, int width, int height); }
    interface Seek { void call(TvPlaybackEngine player); }
    interface Completion { void call(TvPlaybackEngine player); }
    interface Error { boolean call(TvPlaybackEngine player, int what, int extra); }
    interface Subtitles {
        void tracks(TvPlaybackEngine player, List<SubtitleTrack> tracks);
        void cue(TvPlaybackEngine player, CharSequence text);
        void unavailable(TvPlaybackEngine player, String reason);
    }
    final class SubtitleTrack {
        final Object group;
        final int index;
        final String language, label;
        final boolean supported, selected;
        SubtitleTrack(Object group, int index, String language, String label, boolean supported, boolean selected) {
            this.group=group; this.index=index; this.language=language == null ? "" : language;
            this.label=label == null ? "" : label; this.supported=supported; this.selected=selected;
        }
        String key() { return (group == null ? "system" : Integer.toString(group.hashCode())) + ":" + index + ":" + language + ":" + label + ":" + supported; }
    }
    void setOnPreparedListener(Prepared listener);
    void setOnVideoSizeChangedListener(Size listener);
    void setOnSeekCompleteListener(Seek listener);
    void setOnCompletionListener(Completion listener);
    void setOnErrorListener(Error listener);
    void setSubtitleListener(Subtitles listener);
    List<SubtitleTrack> getSubtitleTracks();
    void selectSubtitle(SubtitleTrack track);
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
        private Subtitles subtitles;
        private List<SubtitleTrack> tracks = Collections.emptyList();
        private boolean released;
        SystemEngine() {
            player.setOnTimedTextListener((p,text) -> {
                if (!released && subtitles != null) subtitles.cue(this,text == null ? "" : text.getText());
            });
        }
        public void setOnPreparedListener(Prepared l) { player.setOnPreparedListener(l == null ? null : p -> {
            if (released || p != player) return;
            refreshTracks(); l.call(this);
            if (!released && subtitles != null) subtitles.tracks(this,tracks);
        }); }
        public void setOnVideoSizeChangedListener(Size l) { player.setOnVideoSizeChangedListener(l == null ? null : (p,w,h) -> { if (!released && p == player) l.call(this,w,h); }); }
        public void setOnSeekCompleteListener(Seek l) { player.setOnSeekCompleteListener(l == null ? null : p -> { if (!released && p == player) l.call(this); }); }
        public void setOnCompletionListener(Completion l) { player.setOnCompletionListener(l == null ? null : p -> { if (!released && p == player) l.call(this); }); }
        public void setOnErrorListener(Error l) { player.setOnErrorListener(l == null ? null : (p,w,e) -> released || p != player || l.call(this,w,e)); }
        public void setSubtitleListener(Subtitles l) { subtitles=l; }
        public List<SubtitleTrack> getSubtitleTracks() { return tracks; }
        private void refreshTracks() {
            try {
                MediaPlayer.TrackInfo[] info=player.getTrackInfo();
                int selected=player.getSelectedTrack(MediaPlayer.TrackInfo.MEDIA_TRACK_TYPE_TIMEDTEXT);
                ArrayList<SubtitleTrack> found=new ArrayList<>();
                if (info != null) for (int i=0;i<info.length && found.size()<256;i++) {
                    int type=info[i].getTrackType();
                    if (type==MediaPlayer.TrackInfo.MEDIA_TRACK_TYPE_TIMEDTEXT || type==MediaPlayer.TrackInfo.MEDIA_TRACK_TYPE_SUBTITLE)
                        found.add(new SubtitleTrack(null,i,info[i].getLanguage(),"",type==MediaPlayer.TrackInfo.MEDIA_TRACK_TYPE_TIMEDTEXT,selected==i));
                }
                tracks=Collections.unmodifiableList(found);
            } catch (RuntimeException unavailable) {
                tracks=Collections.emptyList();
                if (subtitles != null) subtitles.unavailable(this,"当前系统核心无法读取字幕轨，可尝试兼容解码。");
            }
        }
        public void selectSubtitle(SubtitleTrack track) {
            if (released) throw new IllegalStateException("Released player");
            if (track != null && (!tracks.contains(track) || !track.supported)) throw new IllegalArgumentException("Subtitle track changed or unsupported");
            int selected=player.getSelectedTrack(MediaPlayer.TrackInfo.MEDIA_TRACK_TYPE_TIMEDTEXT);
            if (track == null) { if (selected>=0) player.deselectTrack(selected); }
            else if (selected!=track.index) player.selectTrack(track.index);
            refreshTracks();
            if (subtitles != null) { subtitles.cue(this,""); subtitles.tracks(this,tracks); }
        }
        public void setAudioStreamType(int stream) { player.setAudioStreamType(stream); }
        public void setDisplay(SurfaceHolder holder) { player.setDisplay(holder); }
        public void setDataSource(String url) throws Exception { player.setDataSource(url); }
        public void prepareAsync() { player.prepareAsync(); }
        public void start() { player.start(); }
        public void pause() { player.pause(); }
        public void release() { released=true; subtitles=null; tracks=Collections.emptyList(); player.setOnTimedTextListener(null); player.release(); }
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
            private Subtitles subtitles;
            private List<SubtitleTrack> tracks = Collections.emptyList();
            private boolean preparedSent, released;
            private final TvSeekReceipt seekReceipt = new TvSeekReceipt();

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
            public void setSubtitleListener(Subtitles l) { subtitles=l; }
            public List<SubtitleTrack> getSubtitleTracks() { return tracks; }
            public void selectSubtitle(SubtitleTrack track) {
                if (released) throw new IllegalStateException("Released player");
                if (track != null && (!tracks.contains(track) || !track.supported)) throw new IllegalArgumentException("Subtitle track changed or unsupported");
                androidx.media3.common.TrackSelectionParameters.Builder selection=player.getTrackSelectionParameters().buildUpon()
                        .clearOverridesOfType(androidx.media3.common.C.TRACK_TYPE_TEXT)
                        .setTrackTypeDisabled(androidx.media3.common.C.TRACK_TYPE_TEXT,track==null);
                if (track != null) selection.setOverrideForType(new androidx.media3.common.TrackSelectionOverride(
                        (androidx.media3.common.TrackGroup)track.group,track.index));
                player.setTrackSelectionParameters(selection.build());
                if (subtitles != null) subtitles.cue(this,"");
            }
            public void setAudioStreamType(int stream) { }
            public void setDisplay(SurfaceHolder holder) { player.setVideoSurfaceHolder(holder); }
            public void setDataSource(String url) {
                preparedSent=false; seekReceipt.reset();
                player.setMediaItem(androidx.media3.common.MediaItem.fromUri(url));
            }
            public void prepareAsync() { player.prepare(); }
            public void start() { player.play(); }
            public void pause() { player.pause(); }
            public void release() {
                released=true; seekReceipt.reset(); subtitles=null; tracks=Collections.emptyList(); main.removeCallbacksAndMessages(null);
                player.removeListener(this); player.release();
            }
            public void setVolume(float left,float right) { player.setVolume(Math.max(0f,Math.min(1f,(left+right)/2f))); }
            public void setSpeed(float speed) { player.setPlaybackSpeed(speed); }
            public void seekTo(long position) {
                final long ticket = seekReceipt.begin(position);
                if (player.getPlaybackState() == androidx.media3.common.Player.STATE_READY)
                    seekReceipt.alreadyAt(player.getCurrentPosition(), player.getDuration());
                player.seekTo(Math.max(0L, position));
                main.post(() -> { if (seekReceipt.current(ticket)) finishReadySeek(); });
            }
            private void finishReadySeek() {
                if (released) return;
                int state = player.getPlaybackState();
                if (seekReceipt.complete(state == androidx.media3.common.Player.STATE_READY
                        || state == androidx.media3.common.Player.STATE_ENDED,
                        player.getCurrentPosition(), player.getDuration()) && seek != null) seek.call(this);
            }
            @Override public void onPositionDiscontinuity(androidx.media3.common.Player.PositionInfo oldPosition,
                    androidx.media3.common.Player.PositionInfo newPosition, int reason) {
                if (released) return;
                if (reason == androidx.media3.common.Player.DISCONTINUITY_REASON_SEEK
                        || reason == androidx.media3.common.Player.DISCONTINUITY_REASON_SEEK_ADJUSTMENT) {
                    seekReceipt.acknowledge(newPosition.positionMs, player.getDuration());
                    finishReadySeek();
                }
            }
            public int getCurrentPosition() { return time(player.getCurrentPosition()); }
            public int getDuration() { return time(player.getDuration()); }
            private int time(long value) { return value < 0L ? -1 : (int) Math.min(Integer.MAX_VALUE,value); }
            public int getVideoWidth() { return player.getVideoSize().width; }
            public int getVideoHeight() { return player.getVideoSize().height; }
            @Override public void onVideoSizeChanged(androidx.media3.common.VideoSize value) {
                if (!released && size!=null) size.call(this,value.width,value.height);
            }
            @Override public void onTracksChanged(androidx.media3.common.Tracks current) {
                if (released) return;
                ArrayList<SubtitleTrack> found=new ArrayList<>();
                for (androidx.media3.common.Tracks.Group group:current.getGroups()) {
                    if (group.getType()!=androidx.media3.common.C.TRACK_TYPE_TEXT) continue;
                    for (int i=0;i<group.length && found.size()<256;i++) {
                        androidx.media3.common.Format format=group.getTrackFormat(i);
                        found.add(new SubtitleTrack(group.getMediaTrackGroup(),i,format.language,format.label,
                                group.isTrackSupported(i) && SubtitlePolicy.textMime(format.sampleMimeType),group.isTrackSelected(i)));
                    }
                }
                tracks=Collections.unmodifiableList(found);
                if (subtitles != null) subtitles.tracks(this,tracks);
            }
            @Override public void onCues(androidx.media3.common.text.CueGroup group) {
                if (released || subtitles == null) return;
                android.text.SpannableStringBuilder text=new android.text.SpannableStringBuilder();
                boolean bitmap=false;
                for (androidx.media3.common.text.Cue cue:group.cues) {
                    if (cue.text != null) { if (text.length()>0) text.append('\n'); text.append(cue.text); }
                    bitmap |= cue.bitmap != null;
                }
                if (bitmap && text.length()==0) subtitles.unavailable(this,"当前轨含图片字幕，此显示层仅支持文字字幕，请选择其他轨。");
                subtitles.cue(this,text);
            }
            @Override public void onPlaybackStateChanged(int state) {
                if (released) return;
                if (state==androidx.media3.common.Player.STATE_READY && !preparedSent) {
                    preparedSent=true;
                    if (prepared!=null) prepared.call(this);
                } else if (state==androidx.media3.common.Player.STATE_ENDED) {
                    finishReadySeek();
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
