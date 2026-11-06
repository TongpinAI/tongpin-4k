.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicGroupRouteControllerProxy"
.end annotation


# instance fields
.field final mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field private final mRouteId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnselect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
