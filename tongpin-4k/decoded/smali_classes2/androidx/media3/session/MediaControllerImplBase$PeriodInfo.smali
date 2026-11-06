.class final Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeriodInfo"
.end annotation


# instance fields
.field private final index:I

.field private final periodPositionUs:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->index:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->periodPositionUs:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->index:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->periodPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method
