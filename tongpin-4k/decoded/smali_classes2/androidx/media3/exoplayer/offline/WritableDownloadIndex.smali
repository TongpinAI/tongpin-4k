.class public interface abstract Landroidx/media3/exoplayer/offline/WritableDownloadIndex;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadIndex;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract putDownload(Landroidx/media3/exoplayer/offline/Download;)V
.end method

.method public abstract removeDownload(Ljava/lang/String;)V
.end method

.method public abstract setDownloadingStatesToQueued()V
.end method

.method public abstract setStatesToRemoving()V
.end method

.method public abstract setStopReason(I)V
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method
