.class public Lcom/anythink/network/beizi/BzATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final e:Ljava/lang/String; = "BzATInitManager"

.field private static f:Lcom/anythink/network/beizi/BzATInitManager;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/beizi/fusion/BeiZiCustomController;

.field public mHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATInitManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATInitManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/beizi/BzATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v4}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/anythink/network/beizi/BzATInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/anythink/network/beizi/BzATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATInitManager;->f:Lcom/anythink/network/beizi/BzATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/beizi/BzATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/beizi/BzATInitManager;->f:Lcom/anythink/network/beizi/BzATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/beizi/BzATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/beizi/BzATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/beizi/BzATInitManager;->f:Lcom/anythink/network/beizi/BzATInitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/beizi/BzATInitManager;->f:Lcom/anythink/network/beizi/BzATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "nw_extra_info"

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object p2, v1

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestUuid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :goto_0
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p2
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.5.0.5.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BeiZi"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.beizi.fusion.BeiZis"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServiceStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.beizi.ad.DownloadService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/beizi/BzATInitManager;->mHasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    const-string p3, "app_id"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    const-string p2, "beizi init failed: app_id is empty"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/network/beizi/BzATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const/16 p3, 0x5f

    .line 88
    .line 89
    invoke-static {p3}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v2, v0

    .line 103
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATInitManager;->d:Lcom/beizi/fusion/BeiZiCustomController;

    .line 104
    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    new-instance p3, Lcom/anythink/network/beizi/BzATInitManager$a;

    .line 108
    .line 109
    invoke-direct {p3, p0, v2}, Lcom/anythink/network/beizi/BzATInitManager$a;-><init>(Lcom/anythink/network/beizi/BzATInitManager;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/anythink/network/beizi/BzATInitManager;->d:Lcom/beizi/fusion/BeiZiCustomController;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATInitManager;->d:Lcom/beizi/fusion/BeiZiCustomController;

    .line 118
    .line 119
    new-instance v0, Lcom/anythink/network/beizi/BzATInitManager$b;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/anythink/network/beizi/BzATInitManager$b;-><init>(Lcom/anythink/network/beizi/BzATInitManager;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3, v0}, Lcom/beizi/fusion/BeiZis;->asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    new-instance p2, Lcom/anythink/network/beizi/BzATInitManager$c;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lcom/anythink/network/beizi/BzATInitManager$c;-><init>(Lcom/anythink/network/beizi/BzATInitManager;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1
.end method

.method public setBeiZiCustomController(Lcom/beizi/fusion/BeiZiCustomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager;->d:Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    return-void
.end method
