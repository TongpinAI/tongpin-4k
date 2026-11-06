.class Landroidx/mediarouter/media/GlobalMediaRouter$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 10
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouteDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$300(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$400(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 40
    .line 41
    iget-object p1, v2, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$300(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$400(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v3, v2

    .line 59
    move-object v9, p3

    .line 60
    invoke-virtual/range {v2 .. v9}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyTransfer(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;IZLandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$402(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$302(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v9, p3

    .line 76
    iget-object p3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 77
    .line 78
    iget-object v0, p3, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p1, p3, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$1;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->asGroup()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v9}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
