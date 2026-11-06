.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/common/util/Clock;


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->b:Landroidx/media3/common/util/Clock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->b:Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
