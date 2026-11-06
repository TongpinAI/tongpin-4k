.class public final synthetic Landroidx/media3/session/s6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/s6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/s6;->b:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/s6;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/s6;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/s6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s6;->b:Landroidx/media3/session/SessionCommand;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/s6;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/s6;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerStub;->n(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
