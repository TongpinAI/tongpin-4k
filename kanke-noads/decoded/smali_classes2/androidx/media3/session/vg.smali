.class public final synthetic Landroidx/media3/session/vg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Landroidx/media3/session/SessionCommand;

.field public final synthetic e:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/vg;->b:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/vg;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/vg;->d:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/vg;->e:Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/vg;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/vg;->g:Landroidx/media3/session/IMediaController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/vg;->b:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/vg;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/vg;->d:Landroidx/media3/session/SessionCommand;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/vg;->e:Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/session/vg;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/vg;->g:Landroidx/media3/session/IMediaController;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->M1(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
