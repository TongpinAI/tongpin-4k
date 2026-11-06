.class public abstract Landroidx/media3/cast/CastTrackSelector;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/CastTrackSelector$InvalidationListener;,
        Landroidx/media3/cast/CastTrackSelector$TrackSelectionRequestReason;,
        Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;,
        Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;
    }
.end annotation


# static fields
.field private static final INVALIDATION_LISTENER_UNINITIALIZED:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

.field public static final TRACK_SELECTION_REQUEST_REASON_INVALIDATION:I = 0x0

.field public static final TRACK_SELECTION_REQUEST_REASON_PARAMETER_CHANGE:I = 0x2

.field public static final TRACK_SELECTION_REQUEST_REASON_RECEIVER_UPDATE:I = 0x1


# instance fields
.field private invalidationListener:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/cast/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/cast/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/cast/CastTrackSelector;->INVALIDATION_LISTENER_UNINITIALIZED:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/cast/CastTrackSelector;->INVALIDATION_LISTENER_UNINITIALIZED:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/cast/CastTrackSelector;->invalidationListener:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract evaluate(Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;)Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;
.end method

.method final init(Landroidx/media3/cast/CastTrackSelector$InvalidationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastTrackSelector;->invalidationListener:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/cast/CastTrackSelector;->INVALIDATION_LISTENER_UNINITIALIZED:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "CastTrackSelector must not be reused by different RemoteCastPlayers."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->w(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/cast/CastTrackSelector;->invalidationListener:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 16
    .line 17
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastTrackSelector;->invalidationListener:Landroidx/media3/cast/CastTrackSelector$InvalidationListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/cast/CastTrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
