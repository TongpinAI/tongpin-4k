.class public interface abstract Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u;"
    }
.end annotation


# virtual methods
.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public abstract setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .param p1    # Landroidx/media3/datasource/cache/Cache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .param p1    # Landroidx/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
