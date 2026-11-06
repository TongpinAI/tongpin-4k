.class public Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;,
        Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;
    }
.end annotation


# static fields
.field private static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "NONE"

.field private static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field private static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"


# instance fields
.field private mConnectivity:Ljava/lang/String;

.field private final mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mNetChangeListener:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;

.field private mNoNetworkPermission:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNetChangeListener:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->updateAndSendConnectionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sendConnectivityChangedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNetChangeListener:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;->changed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->sendConnectivityChangedEvent()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentConnectionType()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const-string v0, "NONE"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    .line 42
    .line 43
    return-object v0
.end method

.method public getCurrentConnectivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "E_MISSING_PERMISSION"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isConnectionMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
