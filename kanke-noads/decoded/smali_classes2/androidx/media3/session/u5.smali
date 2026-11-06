.class public final synthetic Landroidx/media3/session/u5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/u5;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/u5;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/u5;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u5;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/u5;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/u5;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->l(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
