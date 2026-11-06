.class public Landroidx/media3/exoplayer/source/FilteringMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;
    }
.end annotation


# instance fields
.field private final trackTypes:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/l0;->y(Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/FilteringMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/l0;->t(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lcom/google/common/collect/l0;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lcom/google/common/collect/l0;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Lcom/google/common/collect/l0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
