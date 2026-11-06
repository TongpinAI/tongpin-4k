.class public interface abstract Landroidx/media3/exoplayer/source/preload/RankingDataComparator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract setInvalidationListener(Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;)V
    .param p1    # Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
