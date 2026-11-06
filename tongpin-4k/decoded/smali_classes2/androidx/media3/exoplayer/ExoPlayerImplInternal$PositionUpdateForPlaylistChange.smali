.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionUpdateForPlaylistChange"
.end annotation


# instance fields
.field private final discontinuityReason:I

.field public final endPlayback:Z

.field public final forceBufferingState:Z

.field public final periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private final periodPositionChanged:Z

.field public final periodPositionUs:J

.field private final reportDiscontinuity:Z

.field public final requestedContentPositionUs:J

.field public final setTargetLiveOffset:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    .line 19
    .line 20
    iput p11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    .line 2
    .line 3
    return p0
.end method
