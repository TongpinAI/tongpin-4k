.class Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VolumeCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;->onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;->onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
