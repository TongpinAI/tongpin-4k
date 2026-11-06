.class public Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;
.super Lcom/smartdigimkt/e5/o;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

.field private mLoadListener:Lcom/smartdigimkt/e5/p;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/e5/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/v/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/n;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/smartdigimkt/e5/n;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/e5/n;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Lcom/smartdigimkt/j1/f;)Lcom/smartdigimkt/j1/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smartdigimkt/e5/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/smartdigimkt/e5/l;-><init>(Lcom/smartdigimkt/j1/f;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v/o;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/o;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e5/o;->checkReady(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/e5/p;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/e5/m;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/e5/m;-><init>(Lcom/smartdigimkt/e5/n;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e5/o;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e5/o;->sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e5/o;->checkReady(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "20002"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/o;->notifyShow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 14
    .line 15
    instance-of v2, v0, Lcom/smartdigimkt/j1/h;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/v/p;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v/p;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/smartdigimkt/p1/r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/p1/r;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/p1/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/smartdigimkt/j1/f;->f:Lcom/smartdigimkt/p1/r;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v2, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 36
    .line 37
    :cond_0
    const-string v0, "show"

    .line 38
    .line 39
    const-string v1, "start"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/e5/o;->printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/smartdigimkt/j1/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const-string v0, "extra_scenario"

    .line 70
    .line 71
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 100
    .line 101
    iget v5, v5, Lcom/smartdigimkt/l3/a;->j:I

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    move-object v7, v2

    .line 150
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/l1/c;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->f:Lcom/smartdigimkt/p1/r;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 169
    .line 170
    const-string v2, "-9999"

    .line 171
    .line 172
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Lcom/smartdigimkt/p1/q;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/p1/q;-><init>(Lcom/smartdigimkt/p1/r;Lcom/smartdigimkt/i0/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "show fail by "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    const-string v0, "show fail without ad cache"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method
