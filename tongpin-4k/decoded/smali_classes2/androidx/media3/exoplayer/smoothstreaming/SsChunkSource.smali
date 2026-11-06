.class public interface abstract Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
.end method

.method public abstract updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method
