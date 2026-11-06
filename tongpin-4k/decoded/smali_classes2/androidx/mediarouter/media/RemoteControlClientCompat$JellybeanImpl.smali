.class Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;
.super Landroidx/mediarouter/media/RemoteControlClientCompat;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemoteControlClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;
    }
.end annotation


# instance fields
.field private mRegistered:Z

.field private final mRouter:Landroid/media/MediaRouter;

.field private final mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

.field private final mUserRouteCategory:Landroid/media/MediaRouter$RouteCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "media_router"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/MediaRouter;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRouter:Landroid/media/MediaRouter;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteCategory:Landroid/media/MediaRouter$RouteCategory;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 9
    .line 10
    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 16
    .line 17
    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 23
    .line 24
    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 30
    .line 31
    iget p1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRegistered:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRegistered:Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 44
    .line 45
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;-><init>(Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterUtils;->createVolumeCallback(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)Landroid/media/MediaRouter$VolumeCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRoute:Landroid/media/MediaRouter$UserRouteInfo;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Landroid/media/RemoteControlClient;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
