.class public final synthetic Landroidx/media3/session/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaControllerHolder;

.field public final synthetic c:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f0;->b:Landroidx/media3/session/MediaControllerHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/f0;->c:Landroidx/media3/session/MediaController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f0;->b:Landroidx/media3/session/MediaControllerHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/f0;->c:Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerHolder;->o(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
