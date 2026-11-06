.class final Landroidx/mediarouter/media/GlobalMediaRouter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$SyncCallback;
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;,
        Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;,
        Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;,
        Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;,
        Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;,
        Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;,
        Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;,
        Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AxMediaRouter"


# instance fields
.field private mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

.field private final mApplicationContext:Landroid/content/Context;

.field private mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mCallbackCount:I

.field final mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

.field private mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

.field mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field private final mLowRam:Z

.field private mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

.field private mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

.field mOnPrepareTransferListener:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

.field private mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

.field private final mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

.field private final mProviderCallback:Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mRemoteControlClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field final mRouteControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteIdToRouteConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

.field private final mRouters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

.field private final mTransferReceiverDeclared:Z

.field private final mUniqueIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseMediaRouter2ForSystemRouting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 66
    .line 67
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;

    .line 73
    .line 74
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/core/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mLowRam:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-lt v0, v1, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/mediarouter/media/MediaTransferReceiver;->isDeclared(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    :goto_0
    iput-boolean v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/mediarouter/media/SystemRoutingUsingMediaRouter2Receiver;->isDeclared(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUseMediaRouter2ForSystemRouting:Z

    .line 119
    .line 120
    if-lt v0, v1, :cond_1

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 125
    .line 126
    new-instance v1, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRoute2Provider$Callback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :goto_1
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 137
    .line 138
    invoke-static {p1, p0}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->obtain(Landroid/content/Context;Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$SyncCallback;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->start()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method static synthetic access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRoute2Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 4
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 7
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 8
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :cond_0
    return-void
.end method

.method private findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private findRemoteControlClientRecord(Landroid/media/RemoteControlClient;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->getRemoteControlClient()Landroid/media/RemoteControlClient;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private findRouteByUniqueId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private getRouteConnection(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;)Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$200(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private getRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteConnection(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;)Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$000(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$100(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_5
    return-object v0
.end method

.method private isRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->asGroup()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->getSelectionState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    :goto_1
    return v1

    .line 41
    :cond_4
    return v2
.end method

.method private isSystemDefaultRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isSystemLiveAudioOnlyRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private notifyRouteConnectionFailed(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteDisconnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setMediaSessionRecord(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private start()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 2
    .line 3
    new-instance v1, Landroidx/mediarouter/media/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/a;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateMr2ProviderDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteSelector;Z)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 13

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->updateDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "AxMediaRouter"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_d

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne p2, v3, :cond_d

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move v5, v1

    .line 47
    move v6, v5

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x101

    .line 53
    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 61
    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p1, v9}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->findRouteIndexByDescriptorId(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-gez v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, v9}, Landroidx/mediarouter/media/GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isSystemRoute()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-direct {v11, p1, v9, v10, v12}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 96
    .line 97
    add-int/lit8 v10, v5, 0x1

    .line 98
    .line 99
    invoke-interface {v9, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Landroidx/core/util/Pair;

    .line 118
    .line 119
    invoke-direct {v5, v11, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v11, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 130
    .line 131
    invoke-virtual {v5, v8, v11}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move v5, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-ge v10, v5, :cond_5

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "Ignoring route descriptor with duplicate id: "

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v8, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 166
    .line 167
    iget-object v9, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 168
    .line 169
    add-int/lit8 v11, v5, 0x1

    .line 170
    .line 171
    invoke-static {v9, v10, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    new-instance v5, Landroidx/core/util/Pair;

    .line 185
    .line 186
    invoke-direct {v5, v8, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p0, v8, v7}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 200
    .line 201
    if-ne v8, v5, :cond_7

    .line 202
    .line 203
    move v6, v2

    .line 204
    :cond_7
    :goto_2
    move v5, v11

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v9, "Ignoring invalid route descriptor: "

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    move v0, v1

    .line 234
    :goto_4
    if-ge v0, p2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    check-cast v7, Landroidx/core/util/Pair;

    .line 243
    .line 244
    iget-object v9, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 247
    .line 248
    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 251
    .line 252
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 256
    .line 257
    invoke-virtual {v7, v8, v9}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    move v0, v1

    .line 266
    move v1, v6

    .line 267
    :cond_b
    :goto_5
    if-ge v0, p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    check-cast v3, Landroidx/core/util/Pair;

    .line 276
    .line 277
    iget-object v6, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 280
    .line 281
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 284
    .line 285
    invoke-virtual {p0, v6, v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 292
    .line 293
    if-ne v6, v3, :cond_b

    .line 294
    .line 295
    move v1, v2

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    move p2, v1

    .line 298
    move v1, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    if-eqz p2, :cond_e

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "Ignoring null provider descriptor from "

    .line 326
    .line 327
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_6
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move p2, v1

    .line 345
    :goto_7
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int/2addr v0, v2

    .line 352
    :goto_8
    if-lt v0, v1, :cond_f

    .line 353
    .line 354
    iget-object v3, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    sub-int/2addr p2, v2

    .line 384
    :goto_9
    if-lt p2, v1, :cond_10

    .line 385
    .line 386
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 393
    .line 394
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 395
    .line 396
    const/16 v3, 0x102

    .line 397
    .line 398
    invoke-virtual {v2, v3, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 p2, p2, -0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 405
    .line 406
    const/16 v0, 0x203

    .line 407
    .line 408
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    return-void
.end method

.method addRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findRemoteControlClientRecord(Landroid/media/RemoteControlClient;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/media/RemoteControlClient;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method addRouteToGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isGroupable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AxMediaRouter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Ignoring attempt to add a non-groupable member route: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Ignoring attempt to add an existing member route: "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    return p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 70
    .line 71
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "There is no currently selected dynamic group route."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isConnected()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteConnection(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;)Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Ignoring attempt to add a route to a non-available connected route: "

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x5

    .line 126
    return p1

    .line 127
    :cond_4
    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$000(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Ignoring attempt to add a route to an unsupported group route:"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    return p1
.end method

.method addRouteToSelectedGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->asGroup()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "AxMediaRouter"

    .line 10
    .line 11
    const-string v0, "Ignoring attempt to add a member route to a selected non-group route"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addRouteToGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mTreatRouteDescriptorIdsAsUnique:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-boolean p1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mTreatRouteDescriptorIdsAsUnique:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Either "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " isn\'t unique in "

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "AxMediaRouter"

    .line 77
    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "%s_%d"

    .line 93
    .line 94
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-gez v3, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, Landroidx/core/util/Pair;

    .line 107
    .line 108
    invoke-direct {v1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Landroidx/core/util/Pair;

    .line 121
    .line 122
    invoke-direct {v2, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    return-object v0
.end method

.method connectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 5
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "connectRoute: Failed for removed route: "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyRouteConnectionFailed(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "connectRoute: Failed for disabled route: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyRouteConnectionFailed(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "connectRoute: Ignoring for selected route: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyRouteConnectionFailed(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->supportsDynamicGroup()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "connectRoute: Ignoring connection to non-dynamic provider: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyRouteConnectionFailed(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 149
    .line 150
    invoke-direct {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "connectRoute: controller == null for : "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyRouteConnectionFailed(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    new-instance v1, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->connect()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method disconnectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method getCallbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackCount:I

    .line 2
    .line 3
    return v0
.end method

.method getConnectedGroupRoutes()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteIdToRouteConnectionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$200(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$200(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method getDisplay(I)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method getMediaRoute2ProviderForTesting()Landroidx/mediarouter/media/MediaRoute2Provider;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method getProviders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getRoute(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method getRouter(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/mediarouter/media/MediaRouter;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 2
    .line 3
    return-object v0
.end method

.method getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method getUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Landroidx/core/util/Pair;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method isGroupVolumeUxEnabled()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method isMediaTransferEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isMediaTransferReceiverEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mLowRam:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isOutputSwitcherEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v1

    .line 45
    :goto_1
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 54
    .line 55
    and-int/lit8 v6, p2, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    return v1
.end method

.method isTransferToLocalEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method maybeUpdateMemberRouteControllers()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method notifyTransfer(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;IZLandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V
    .locals 9
    .param p3    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/GlobalMediaRouter;",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            "IZ",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;IZLandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 25
    .line 26
    iget p1, v1, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mOnPrepareTransferListener:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 37
    .line 38
    iget-object p3, v1, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;->onPrepareTransfer(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/common/util/concurrent/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->setFuture(Lcom/google/common/util/concurrent/w;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPlatformRouteSelectedByDescriptorId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public releaseProviderController(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method removeRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findRemoteControlClientRecord(Landroid/media/RemoteControlClient;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->disconnect()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method removeRouteFromGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isUnselectable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AxMediaRouter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Ignoring attempt to remove a non-unselectable member route: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Ignoring attempt to remove a non-in-group member route: "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    return p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-gt v0, v2, :cond_2

    .line 73
    .line 74
    const-string p1, "Ignoring attempt to remove the last member route."

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    return p1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 88
    .line 89
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "There is no currently selected dynamic group route."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isConnected()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteConnection(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;)Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Ignoring attempt to update routes for a non-available connected route: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x6

    .line 144
    return p1

    .line 145
    :cond_5
    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$000(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return v2

    .line 157
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Ignoring attempt to remove a route from an unsupported group route:"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    return p1
.end method

.method removeRouteFromSelectedGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->asGroup()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "AxMediaRouter"

    .line 10
    .line 11
    const-string v0, "Ignoring attempt to remove a member route from a selected non-group route"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeRouteFromGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method requestSetVolume(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method requestUpdateVolume(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->disconnect()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "Ignoring attempt to select removed route: "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "Ignoring attempt to select disabled route: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->isRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "Ignoring attempt to select selected route: "

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    if-lt v0, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 99
    .line 100
    if-eq v0, p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->transferTo(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V
    .locals 10
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    const-string v4, "AxMediaRouter"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "- Stacktrace: ["

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v7, v5

    .line 42
    :cond_2
    :goto_1
    array-length v8, v1

    .line 43
    if-ge v7, v8, :cond_3

    .line 44
    .line 45
    aget-object v8, v1, v7

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, "."

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, ":"

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    array-length v8, v1

    .line 81
    if-ge v7, v8, :cond_2

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "]"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v8, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isBluetooth()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v1, v8, v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 123
    .line 124
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v1, v6

    .line 130
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Changing selection("

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ") to default while BT is available: pkgName="

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iput-object v6, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->supportsDynamicGroup()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 210
    .line 211
    invoke-direct {v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v7}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v3, v5}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 246
    .line 247
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 281
    .line 282
    invoke-direct {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1, v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 309
    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 313
    .line 314
    iput-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 317
    .line 318
    invoke-virtual {v1, v6, p1, p2, p3}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v1, p0

    .line 325
    move-object v0, p0

    .line 326
    move-object v2, p1

    .line 327
    move v4, p2

    .line 328
    move v5, p3

    .line 329
    invoke-virtual/range {v0 .. v7}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyTransfer(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;IZLandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method sendControlRequest(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3, p1, p1}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method setMediaSession(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->setMediaSessionRecord(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->setMediaSessionRecord(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/RouteListingPreference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 5
    .param p1    # Landroidx/mediarouter/media/MediaRouterParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRoute2Provider$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouterParams;->isMediaTransferRestrictedToSelfProviders()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/MediaRoute2Provider;->setMediaTransferRestrictedToSelfProviders(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->setMediaTransferRestrictedToSelfProviders(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_1
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_2
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequestInternal(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->rescan()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 105
    .line 106
    const/16 v1, 0x301

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->asGroup()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "AxMediaRouter"

    .line 10
    .line 11
    const-string v0, "Ignoring attempt to transfer for a selected non-group route"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRoutesForGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method updateDiscoveryRequest()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/mediarouter/media/MediaRouter;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    iget-object v8, v5, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 67
    .line 68
    .line 69
    iget v9, v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v2

    .line 78
    :goto_2
    iget-object v11, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 79
    .line 80
    iget-wide v12, v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 81
    .line 82
    invoke-virtual {v11, v9, v12, v13}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->requestActiveScan(ZJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v4, v10

    .line 88
    :cond_3
    iget v8, v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 89
    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mLowRam:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    move v4, v10

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    move v4, v10

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->finalizeActiveScanAndScheduleSuppressActiveScanRunnable()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackCount:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v3, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateMr2ProviderDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 177
    .line 178
    :goto_4
    if-eqz v4, :cond_b

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mLowRam:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const-string v0, "AxMediaRouter"

    .line 187
    .line 188
    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_5
    if-ge v2, v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 208
    .line 209
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 212
    .line 213
    if-ne v3, v4, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :goto_6
    return-void
.end method

.method updatePlaybackInfoFromSelectedRoute()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getSessionIdForRouteController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_1
    if-ge v3, v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    check-cast v4, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 129
    .line 130
    iget v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 137
    .line 138
    iget v3, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 139
    .line 140
    iget v4, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->configureVolume(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method updateProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method updateRoutesForGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Ljava/util/List;)I
    .locals 5
    .param p1    # Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "AxMediaRouter"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isTransferable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Ignoring attempt to update the group with a non-transferable route: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string p1, "Ignoring attempt to update the group with non-transferable routes"

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "There is no currently selected dynamic group route."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->isConnected()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouteConnection(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;)Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Ignoring attempt to update routes for a non-available connected route: "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    return p1

    .line 132
    :cond_5
    invoke-static {p2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->access$000(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Ignoring attempt to update routes for an unsupported group route:"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    return p1
.end method

.method updateSelectedRouteIfNeeded(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v3

    .line 50
    :cond_1
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 59
    .line 60
    invoke-direct {p0, v6}, Landroidx/mediarouter/media/GlobalMediaRouter;->isSystemDefaultRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iput-object v6, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Found default route: "

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v4, v3

    .line 141
    :cond_4
    if-ge v4, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 150
    .line 151
    invoke-direct {p0, v5}, Landroidx/mediarouter/media/GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iput-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Found bluetooth route: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->maybeUpdateMemberRouteControllers()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, p1, v3, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
