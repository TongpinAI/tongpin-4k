.class public final synthetic Landroidx/media3/session/n6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/n6;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/n6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n6;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/n6;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;ZLandroidx/media3/session/MediaController$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
