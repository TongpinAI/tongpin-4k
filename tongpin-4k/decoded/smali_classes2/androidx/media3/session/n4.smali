.class public final synthetic Landroidx/media3/session/n4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroidx/media3/session/MediaController$ProgressListener;

.field public final synthetic c:Landroidx/media3/session/SessionCommand;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/n4;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/n4;->b:Landroidx/media3/session/MediaController$ProgressListener;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/n4;->c:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/n4;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n4;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n4;->b:Landroidx/media3/session/MediaController$ProgressListener;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n4;->c:Landroidx/media3/session/SessionCommand;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/n4;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->z0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
