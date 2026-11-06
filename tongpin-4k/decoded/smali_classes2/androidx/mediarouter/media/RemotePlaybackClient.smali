.class public Landroidx/mediarouter/media/RemotePlaybackClient;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;,
        Landroidx/mediarouter/media/RemotePlaybackClient$Api33;,
        Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;,
        Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;,
        Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;,
        Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;,
        Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RemotePlaybackClient"


# instance fields
.field private final mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mItemStatusPendingIntent:Landroid/app/PendingIntent;

.field private final mMessagePendingIntent:Landroid/app/PendingIntent;

.field mOnMessageReceivedListener:Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

.field private final mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mRouteSupportsMessaging:Z

.field private mRouteSupportsQueuing:Z

.field private mRouteSupportsRemotePlayback:Z

.field private mRouteSupportsSessionManagement:Z

.field mSessionId:Ljava/lang/String;

.field private final mSessionStatusPendingIntent:Landroid/app/PendingIntent;

.field mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemotePlaybackClient"

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

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 11
    .line 12
    new-instance p2, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;-><init>(Landroidx/mediarouter/media/RemotePlaybackClient;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x21

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x4

    .line 50
    invoke-static {p1, v3, p2, v4}, Landroidx/mediarouter/media/RemotePlaybackClient$Api33;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/high16 v3, 0x4000000

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    .line 91
    .line 92
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mMessagePendingIntent:Landroid/app/PendingIntent;

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->detectFeatures()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "route must not be null"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "context must not be null"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "null"

    .line 12
    .line 13
    return-object p0
.end method

.method private detectFeatures()V
    .locals 3

    .line 1
    const-string v0, "android.media.intent.action.PLAY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.media.intent.action.SEEK"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.media.intent.action.GET_STATUS"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "android.media.intent.action.PAUSE"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "android.media.intent.action.RESUME"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.media.intent.action.STOP"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.media.intent.action.ENQUEUE"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "android.media.intent.action.REMOVE"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v1

    .line 77
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .line 78
    .line 79
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "android.media.intent.action.START_SESSION"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "android.media.intent.action.GET_SESSION_STATUS"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "android.media.intent.action.END_SESSION"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_2
    iput-boolean v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->doesRouteSupportMessaging()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    .line 115
    .line 116
    return-void
.end method

.method private doesRouteSupportMessaging()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getControlFilters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v2, "android.media.intent.action.SEND_MESSAGE"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method static inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static logRequest(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6

    .line 1
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string v0, "android.media.intent.extra.ITEM_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 29
    .line 30
    new-instance v0, Landroidx/mediarouter/media/RemotePlaybackClient$1;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient$1;-><init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v4, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 1

    .line 1
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    new-instance v0, Landroidx/mediarouter/media/RemotePlaybackClient$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1, p4}, Landroidx/mediarouter/media/RemotePlaybackClient$2;-><init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfRemotePlaybackNotSupported()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.media.intent.action.ENQUEUE"

    .line 7
    .line 8
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p2, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    .line 27
    .line 28
    iget-object p8, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p1, "android.media.intent.extra.ITEM_METADATA"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long p1, p4, v0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "android.media.intent.extra.ITEM_POSITION"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    move-object p1, p0

    .line 55
    move-object p5, p6

    .line 56
    move-object p6, p7

    .line 57
    invoke-direct/range {p1 .. p6}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "contentUri must not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private routeSupportsAction(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private throwIfMessageNotSupported()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "The route does not support message."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private throwIfNoCurrentSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no current session."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private throwIfQueuingNotSupported()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "The route does not support queuing."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private throwIfRemotePlaybackNotSupported()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "The route does not support remote playback."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private throwIfSessionManagementNotSupported()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "The route does not support session management."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method adoptSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public endSession(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.media.intent.action.END_SESSION"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v8, "android.media.intent.action.ENQUEUE"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/mediarouter/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStatus(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getStatus(Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.media.intent.action.GET_STATUS"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "itemId must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-string v0, "android.media.intent.extra.ERROR_CODE"

    .line 5
    .line 6
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3, p1, p4}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Received invalid result data from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": data="

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RemotePlaybackClient"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0, p3}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isMessagingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQueuingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemotePlaybackSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSessionManagementSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.media.intent.action.PAUSE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public play(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v8, "android.media.intent.action.PLAY"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/mediarouter/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public remove(Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.media.intent.action.REMOVE"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "itemId must not be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public resume(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.media.intent.action.RESUME"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seek(Ljava/lang/String;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.media.intent.action.SEEK"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.media.intent.extra.ITEM_POSITION"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "itemId must not be null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public sendMessage(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfMessageNotSupported()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.media.intent.action.SEND_MESSAGE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnMessageReceivedListener(Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mOnMessageReceivedListener:Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;->onSessionChanged(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStatusCallback(Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startSession(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.media.intent.action.START_SESSION"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "android.media.intent.extra.MESSAGE_RECEIVER"

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mMessagePendingIntent:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stop(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.media.intent.action.STOP"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
