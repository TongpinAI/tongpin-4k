.class public final synthetic Landroidx/media3/exoplayer/analytics/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/y;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/y;->d:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
