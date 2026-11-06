.class Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RouteConnection"
.end annotation


# static fields
.field private static final ROUTE_CONNECTION_TIMEOUT_MS:J = 0x4e20L


# instance fields
.field private final mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field private mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private final mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

.field private final mRouteIdToMemberControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Landroidx/mediarouter/media/d;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->routeConnectionTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelRouteConnectionTimeoutRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private convertFromRouteDescriptorToRouteInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method private createAndConnectMemberRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private disconnectAndRemoveMemberRouteController(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyRouteConnected()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->cancelRouteConnectionTimeoutRunnable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteConnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private notifyRouteDisconnected(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->cancelRouteConnectionTimeoutRunnable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteDisconnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private routeConnectionTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->notifyRouteDisconnected(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private scheduleRouteConnectionTimeoutRunnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateGroupMemberIdsIfNeeded(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 5
    .param p1    # Landroidx/mediarouter/media/MediaRouteDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p2, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->clearGroupMemberIds()Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addGroupMemberIds(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private updateMemberRouteControllers()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSelectedRoutesInGroup:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->createAndConnectMemberRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->disconnectAndRemoveMemberRouteController(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$600(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->scheduleRouteConnectionTimeoutRunnable()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->notifyRouteDisconnected(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->updateGroupMemberIdsIfNeeded(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Failed route connection will null groupRouteDescriptor. Requested route: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "AxMediaRouter"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->convertFromRouteDescriptorToRouteInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->notifyRouteConnected()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->updateMemberRouteControllers()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
