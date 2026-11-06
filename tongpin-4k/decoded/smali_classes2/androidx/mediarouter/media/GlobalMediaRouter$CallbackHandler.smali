.class final Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTER_PARAMS_CHANGED:I = 0x301

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_ANOTHER_SELECTED:I = 0x108

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_CONNECTED:I = 0x109

.field public static final MSG_ROUTE_DISCONNECTED:I = 0x10a

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100

.field private static final MSG_TYPE_ROUTER:I = 0x300


# instance fields
.field private final mDynamicGroupRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    if-eq v2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x300

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x301

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    check-cast p3, Landroidx/mediarouter/media/MediaRouterParams;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouterParamsChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouterParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    if-eq p2, v2, :cond_7

    .line 57
    .line 58
    const/16 v2, 0x106

    .line 59
    .line 60
    if-ne p2, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x109

    .line 64
    .line 65
    if-eq p2, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x10a

    .line 68
    .line 69
    if-ne p2, v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_0
    check-cast p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;

    .line 77
    .line 78
    iget-object v2, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 79
    .line 80
    iget-object p3, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 81
    .line 82
    :goto_1
    move-object v4, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    check-cast p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 87
    .line 88
    iget-object v2, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 89
    .line 90
    iget-object p3, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mFromOrRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2, v2, p4}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->filterRouteEvent(Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    packed-switch p2, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_3
    invoke-virtual {v1, v0, v2, p3, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteDisconnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    invoke-virtual {v1, v0, v2, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteConnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    invoke-virtual {v1, v0, p3, p4, v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    invoke-virtual {v1, v0, p3, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    invoke-virtual {v1, v0, p3, p4, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_b
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private syncWithPlatformMediaRouter1RouteProvider(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x108

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 51
    .line 52
    iget-object p1, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mSyncMediaRoute1Provider:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 83
    .line 84
    iget-object p1, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 85
    .line 86
    iget-boolean p2, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mSyncMediaRoute1Provider:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1200(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->syncWithPlatformMediaRouter1RouteProvider(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/mediarouter/media/MediaRouter;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-ge v4, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 113
    .line 114
    invoke-direct {p0, v5, v0, v1, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method post(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method post(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method postAnotherRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p4, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ZLandroidx/mediarouter/media/GlobalMediaRouter$1;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x108

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method postRouteConnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/GlobalMediaRouter$1;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x109

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method postRouteDisconnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/GlobalMediaRouter$1;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10a

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method postRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p4, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ZLandroidx/mediarouter/media/GlobalMediaRouter$1;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x106

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
