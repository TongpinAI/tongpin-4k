.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public discontinuityReason:I

.field private hasPendingChange:Z

.field public operationAcks:I

.field public playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field public positionDiscontinuity:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlaybackInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    return p0
.end method


# virtual methods
.method public incrementPendingOperationAcks(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    return-void
.end method

.method public setPlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    if-eq v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    return-void
.end method

.method public setPositionDiscontinuity(I)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_12

    if-ne p1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void

    :cond_12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    return-void
.end method
