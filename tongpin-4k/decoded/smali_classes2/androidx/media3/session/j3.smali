.class public final synthetic Landroidx/media3/session/j3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/j3;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/j3;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/j3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/j3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j3;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/j3;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/j3;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/j3;->d:Z

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->L(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZLandroidx/media3/session/MediaController$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
