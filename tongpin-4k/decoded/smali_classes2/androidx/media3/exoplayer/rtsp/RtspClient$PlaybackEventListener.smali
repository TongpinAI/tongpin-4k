.class public interface abstract Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackEventListener"
.end annotation


# virtual methods
.method public abstract onPlaybackError(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V
.end method

.method public abstract onPlaybackStarted(JLcom/google/common/collect/f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/f0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRtspSetupCompleted()V
.end method
