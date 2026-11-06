.class public final synthetic Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/e;->c:Landroidx/media3/common/Player$Commands;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/e;->c:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/session/ConnectedControllersManager;->c(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)Lcom/google/common/util/concurrent/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
