.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createTracker(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Lcom/google/common/base/u;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .param p4    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/base/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Lcom/google/common/base/u;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;"
        }
    .end annotation
.end method
