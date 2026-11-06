.class final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManifestExpiryEventInfo"
.end annotation


# instance fields
.field public final eventTimeUs:J

.field public final manifestPublishTimeMsInEmsg:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->eventTimeUs:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->manifestPublishTimeMsInEmsg:J

    .line 7
    .line 8
    return-void
.end method
