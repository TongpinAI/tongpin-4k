.class public Lcom/smartdigimkt/sdk/api/format/SDMNative;
.super Lcom/smartdigimkt/e5/o;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

.field private mLoadListener:Lcom/smartdigimkt/e5/p;

.field private mNativeAdImp:Lcom/smartdigimkt/e5/x;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/e5/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/v/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v/s;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mPlacementId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/smartdigimkt/e5/n;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/e5/n;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/e5/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mNativeAdImp:Lcom/smartdigimkt/e5/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/SDMNative;Lcom/smartdigimkt/e5/x;)Lcom/smartdigimkt/e5/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mNativeAdImp:Lcom/smartdigimkt/e5/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNativeAd()Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mNativeAdImp:Lcom/smartdigimkt/e5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v/t;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/t;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mLoadListener:Lcom/smartdigimkt/e5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/e5/m;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/e5/m;-><init>(Lcom/smartdigimkt/e5/n;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 10
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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 2
    .line 3
    return-void
.end method
