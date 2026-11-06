.class public final synthetic Landroidx/media3/session/ge;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/ge;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/ge;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ge;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/ge;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/w;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ge;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/ge;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/ge;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/ge;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->D1(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
