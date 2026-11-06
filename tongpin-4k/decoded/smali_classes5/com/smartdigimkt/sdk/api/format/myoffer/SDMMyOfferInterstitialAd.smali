.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;
.super Lcom/smartdigimkt/e5/s;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

.field private mLoadListener:Lcom/smartdigimkt/e5/p;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/e5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/w/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/n;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mPlacementId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/smartdigimkt/e5/r;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/e5/r;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Lcom/smartdigimkt/r1/d;)Lcom/smartdigimkt/r1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/z/f;->a(Lcom/smartdigimkt/m3/c;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/w/o;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/o;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/e5/p;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/e5/q;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/e5/q;-><init>(Lcom/smartdigimkt/e5/r;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

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

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->show(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    move-result p2

    const-string v0, "20002"

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->notifyShow()V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    instance-of v1, p2, Lcom/smartdigimkt/r1/f;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Lcom/smartdigimkt/r1/f;

    new-instance v0, Lcom/smartdigimkt/w/p;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/p;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V

    .line 6
    iput-object v0, p2, Lcom/smartdigimkt/r1/f;->g:Lcom/smartdigimkt/p1/g;

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    check-cast p2, Lcom/smartdigimkt/r1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v0, p2, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p2, Lcom/smartdigimkt/r1/f;->g:Lcom/smartdigimkt/p1/g;

    if-eqz p1, :cond_3

    .line 10
    const-string v0, "30001"

    const-string v1, "context = null!"

    .line 11
    new-instance v2, Lcom/smartdigimkt/i0/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v2}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/r1/d;->f:Ljava/util/Map;

    .line 14
    const-string v1, "extra_scenario"

    const-string v2, ""

    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p2, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 20
    new-instance v4, Lcom/smartdigimkt/r1/e;

    invoke-direct {v4, p2, v2}, Lcom/smartdigimkt/r1/e;-><init>(Lcom/smartdigimkt/r1/f;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/smartdigimkt/m3/a;

    invoke-direct {v3}, Lcom/smartdigimkt/m3/a;-><init>()V

    .line 24
    iget-object v4, p2, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    iput-object v4, v3, Lcom/smartdigimkt/m3/a;->c:Lcom/smartdigimkt/m3/c;

    .line 25
    iput-object v2, v3, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 26
    iput v2, v3, Lcom/smartdigimkt/m3/a;->a:I

    .line 27
    iget-object v2, p2, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    iput-object v2, v3, Lcom/smartdigimkt/m3/a;->f:Lcom/smartdigimkt/l3/a;

    .line 28
    iput v1, v3, Lcom/smartdigimkt/m3/a;->e:I

    .line 29
    iput-object v0, v3, Lcom/smartdigimkt/m3/a;->b:Ljava/lang/String;

    .line 30
    invoke-static {p1, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/m3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    iget-object p2, p2, Lcom/smartdigimkt/r1/f;->g:Lcom/smartdigimkt/p1/g;

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "-9999"

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, v0}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    if-eqz p1, :cond_3

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "show fail by "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    if-eqz p1, :cond_3

    .line 39
    const-string p2, "show fail without ad cache"

    invoke-static {v0, p2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_3
    :goto_1
    return-void
.end method
