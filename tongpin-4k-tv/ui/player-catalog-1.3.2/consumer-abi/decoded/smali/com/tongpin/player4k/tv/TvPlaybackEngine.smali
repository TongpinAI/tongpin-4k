.class interface abstract Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api26;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;,
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getSubtitleTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract selectSubtitle(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setOnCompletionListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;)V
.end method

.method public abstract setOnErrorListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V
.end method

.method public abstract setOnPreparedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSubtitleListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method
