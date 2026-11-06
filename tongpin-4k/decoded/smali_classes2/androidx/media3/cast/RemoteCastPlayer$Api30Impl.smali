.class final Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/RemoteCastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Api30Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/RemoteCastPlayer$Api30Impl$MediaRouter2TransferCallbackImpl;,
        Landroidx/media3/cast/RemoteCastPlayer$Api30Impl$MediaRouter2RouteCallbackImpl;
    }
.end annotation


# instance fields
.field private final emptyRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

.field private final handler:Landroid/os/Handler;

.field private final mediaRouter2:Landroid/media/MediaRouter2;

.field final synthetic this$0:Landroidx/media3/cast/RemoteCastPlayer;

.field private final transferCallback:Landroid/media/MediaRouter2$TransferCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->mediaRouter2:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl$MediaRouter2TransferCallbackImpl;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl$MediaRouter2TransferCallbackImpl;-><init>(Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->transferCallback:Landroid/media/MediaRouter2$TransferCallback;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl$MediaRouter2RouteCallbackImpl;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl$MediaRouter2RouteCallbackImpl;-><init>(Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->emptyRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->updateDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateDeviceInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$2800(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->fetchDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/media3/cast/RemoteCastPlayer;->access$2802(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/cast/RemoteCastPlayer;->access$2800(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/DeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$1300(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/util/ListenerSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/media3/cast/x0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/media3/cast/x0;-><init>(Landroidx/media3/common/DeviceInfo;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public fetchDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->mediaRouter2:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/cast/RemoteCastPlayer;->DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaRouter2$RoutingController;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/common/DeviceInfo$Builder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/DeviceInfo$Builder;->setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->mediaRouter2:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/emoji2/text/a;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->transferCallback:Landroid/media/MediaRouter2$TransferCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->mediaRouter2:Landroid/media/MediaRouter2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/a;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->emptyRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 31
    .line 32
    new-instance v3, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->mediaRouter2:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->transferCallback:Landroid/media/MediaRouter2$TransferCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->mediaRouter2:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->emptyRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
