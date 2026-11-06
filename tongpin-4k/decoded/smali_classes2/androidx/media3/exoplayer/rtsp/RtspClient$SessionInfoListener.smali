.class public interface abstract Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionInfoListener"
.end annotation


# virtual methods
.method public abstract onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSessionTimelineUpdated(Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;Lcom/google/common/collect/f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/f0;",
            ")V"
        }
    .end annotation
.end method
