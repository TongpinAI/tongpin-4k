.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;
.super Lcom/smartdigimkt/e5/s;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

.field protected mFetchAdTimeout:J

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/e5/s;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mPlacementId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mFetchAdTimeout:J

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mContext:Landroid/content/Context;

    .line 7
    :cond_0
    new-instance p1, Lcom/smartdigimkt/e5/r;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/e5/r;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/r1/d;)Lcom/smartdigimkt/r1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/e5/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

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
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/smartdigimkt/r1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/w/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w/z;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/w/a0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w/a0;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/j;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "20002"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->notifyShow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/smartdigimkt/r1/q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 21
    .line 22
    check-cast v1, Lcom/smartdigimkt/r1/q;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 28
    .line 29
    check-cast v1, Lcom/smartdigimkt/r1/q;

    .line 30
    .line 31
    new-instance v2, Lcom/smartdigimkt/w/b0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/w/b0;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/smartdigimkt/r1/q;->g:Lcom/smartdigimkt/p1/a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 39
    .line 40
    check-cast v0, Lcom/smartdigimkt/r1/q;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/r1/d;->f:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "show_hide_splash_skip_view"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Lcom/smartdigimkt/r1/q;->i:Z

    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/smartdigimkt/r1/p;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/r1/p;-><init>(Lcom/smartdigimkt/r1/q;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "show fail by "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string v0, "show fail without ad cache"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
