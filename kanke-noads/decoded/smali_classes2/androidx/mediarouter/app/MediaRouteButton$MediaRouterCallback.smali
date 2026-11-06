.class final Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouterParamsChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouterParams;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
