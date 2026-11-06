.class public Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;
.super Lcom/smartdigimkt/e5/o;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private volatile mDeepRewardListener:Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

.field private final mLoadListener:Lcom/smartdigimkt/e5/p;

.field protected mPlacementId:Ljava/lang/String;

.field private final mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;


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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/v/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/w;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mPlacementId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/smartdigimkt/e5/n;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/e5/n;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->notifyDoubleReward(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDeepRewardListener:Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Lcom/smartdigimkt/j1/f;)Lcom/smartdigimkt/j1/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyDoubleReward(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smartdigimkt/v/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/v/z;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mPlacementId:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v/x;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/x;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V

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
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/e5/p;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDeepRewardListener:Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

    .line 5
    .line 6
    return-void
.end method

.method public setDeepRewardListener(Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDeepRewardListener:Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SDMRewardedVideoAd.setDeepRewardListener() ad="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " placementId="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " listener="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "FJM"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e5/o;->checkReady(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "20002"

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/o;->notifyShow()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 14
    .line 15
    instance-of v3, v1, Lcom/smartdigimkt/j1/j;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 29
    .line 30
    new-instance v2, Lcom/smartdigimkt/v/y;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v/y;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/smartdigimkt/p1/r;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/p1/r;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/p1/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/smartdigimkt/j1/f;->f:Lcom/smartdigimkt/p1/r;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-object v3, v1, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 50
    .line 51
    :cond_1
    const-string v1, "show"

    .line 52
    .line 53
    const-string v2, "start"

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/e5/o;->printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 61
    .line 62
    check-cast v1, Lcom/smartdigimkt/j1/j;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "SDMRewardedVideoAd.show() ad="

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " placementId="

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " deepRewardListener="

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDeepRewardListener:Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v4, v0

    .line 101
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "FJM"

    .line 109
    .line 110
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDeepRewardListener:Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    move v0, v5

    .line 118
    :cond_3
    iput-boolean v0, v1, Lcom/smartdigimkt/j1/j;->n:Z

    .line 119
    .line 120
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 142
    .line 143
    iget v4, v4, Lcom/smartdigimkt/l3/a;->j:I

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v8, v0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_3

    .line 179
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v11, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v11, v3

    .line 209
    :goto_2
    const-string v0, "extra_scenario"

    .line 210
    .line 211
    invoke-static {v8, v0, v3}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v10, v0

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v1, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 219
    .line 220
    iget-boolean v12, v1, Lcom/smartdigimkt/j1/j;->n:Z

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    invoke-virtual/range {v6 .. v12}, Lcom/smartdigimkt/l1/c;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/smartdigimkt/j1/f;->f:Lcom/smartdigimkt/p1/r;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 239
    .line 240
    const-string v2, "-9999"

    .line 241
    .line 242
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v2, Lcom/smartdigimkt/p1/q;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/p1/q;-><init>(Lcom/smartdigimkt/p1/r;Lcom/smartdigimkt/i0/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "show fail by "

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    const-string v0, "show fail without ad cache"

    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_4
    return-void
.end method
