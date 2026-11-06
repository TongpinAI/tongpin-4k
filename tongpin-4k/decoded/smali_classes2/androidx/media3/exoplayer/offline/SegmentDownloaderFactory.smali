.class interface abstract Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method
