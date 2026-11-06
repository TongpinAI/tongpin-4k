.class public final synthetic Landroidx/media3/session/gd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic c:Landroidx/media3/session/IMediaController;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic e:Landroidx/media3/session/ConnectionRequest;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/gd;->b:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/gd;->c:Landroidx/media3/session/IMediaController;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/gd;->d:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/gd;->e:Landroidx/media3/session/ConnectionRequest;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/gd;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gd;->b:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/gd;->c:Landroidx/media3/session/IMediaController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/gd;->d:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/gd;->e:Landroidx/media3/session/ConnectionRequest;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/gd;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->e(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
