.class Landroidx/mediarouter/media/MediaRouterUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterUtils$CallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterUtils$Callback;,
        Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCallback(Landroidx/mediarouter/media/MediaRouterUtils$Callback;)Landroid/media/MediaRouter$Callback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterUtils$CallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterUtils$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterUtils$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createVolumeCallback(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)Landroid/media/MediaRouter$VolumeCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
