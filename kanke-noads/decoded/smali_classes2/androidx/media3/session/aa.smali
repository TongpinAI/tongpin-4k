.class public final synthetic Landroidx/media3/session/aa;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionPositionInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/aa;->a:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/aa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/aa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/aa;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/aa;->a:Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/aa;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/aa;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/aa;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->v(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
