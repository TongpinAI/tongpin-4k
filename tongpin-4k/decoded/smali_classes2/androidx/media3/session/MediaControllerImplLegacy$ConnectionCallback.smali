.class Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$000(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
