.class public final synthetic Landroidx/media3/session/me;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/session/me;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/me;->b:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/me;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/me;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/me;->b:Landroidx/media3/session/SessionCommand;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/me;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->p2(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
