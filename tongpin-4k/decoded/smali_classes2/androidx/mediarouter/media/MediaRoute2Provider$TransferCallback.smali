.class Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransferCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroidx/mediarouter/media/MediaRoute2Provider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRoute2Provider;->access$202(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;->onReleaseController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "MR2Provider"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRoute2Provider;->access$202(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/s;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;->onSelectFallbackRoute(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Landroidx/media3/exoplayer/w;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string p1, "MR2Provider"

    .line 44
    .line 45
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/media3/exoplayer/x;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/mediarouter/media/k;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 67
    .line 68
    invoke-direct {v1, v2, p2, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;->onSelectRoute(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRoute2Provider;->setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1    # Landroid/media/MediaRoute2Info;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRoute2Provider;->access$202(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Transfer failed. requestedRoute="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MR2Provider"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
