.class public final synthetic Landroidx/media3/exoplayer/analytics/c1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic d:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/c1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/c1;->c:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/c1;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/analytics/c1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c1;->c:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c1;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
