.class public interface abstract Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Subtitles"
.end annotation


# virtual methods
.method public abstract cue(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/CharSequence;)V
.end method

.method public abstract tracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unavailable(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/String;)V
.end method
