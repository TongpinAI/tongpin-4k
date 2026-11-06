.class public interface abstract Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# virtual methods
.method public abstract cacheWriteDataSinkFactory(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/datasource/DataSink$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHttpDataSourceFactory(Ljava/lang/String;Landroidx/media3/datasource/TransferListener;IILjava/util/Map;Z)Landroidx/media3/datasource/DataSource$Factory;
    .param p2    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/TransferListener;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation
.end method

.method public abstract getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Landroidx/media3/exoplayer/source/MediaSource;
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
