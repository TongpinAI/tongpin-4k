.class public Lcom/smartdigimkt/sdk/api/format/SDMBannerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/h;
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/a4/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

.field private mCacheAd:Lcom/smartdigimkt/j1/a;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/e5/i;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/j1/a;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/e5/p;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

.field private final mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

.field visibilityChecker:Lcom/smartdigimkt/a4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/smartdigimkt/e5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e5/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 7
    new-instance v0, Lcom/smartdigimkt/e5/d;

    invoke-direct {v0}, Lcom/smartdigimkt/e5/d;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 10
    new-instance p1, Lcom/smartdigimkt/v/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 11
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 12
    new-instance p1, Lcom/smartdigimkt/e5/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/f;-><init>(Lcom/smartdigimkt/e5/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/smartdigimkt/e5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e5/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 19
    new-instance p2, Lcom/smartdigimkt/e5/d;

    invoke-direct {p2}, Lcom/smartdigimkt/e5/d;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 22
    new-instance p1, Lcom/smartdigimkt/v/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 23
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 24
    new-instance p1, Lcom/smartdigimkt/e5/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/f;-><init>(Lcom/smartdigimkt/e5/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/smartdigimkt/e5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e5/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 31
    new-instance p2, Lcom/smartdigimkt/e5/d;

    invoke-direct {p2}, Lcom/smartdigimkt/e5/d;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 34
    new-instance p1, Lcom/smartdigimkt/v/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 35
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 36
    new-instance p1, Lcom/smartdigimkt/e5/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/f;-><init>(Lcom/smartdigimkt/e5/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isInView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/j1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->getBannerCache()Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->renderBannerView(Lcom/smartdigimkt/j1/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isRefreshOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->scheduleRefreshAfterShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;)Lcom/smartdigimkt/j1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/j1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;)Lcom/smartdigimkt/j1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkVisibilityPercent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private getBannerCache()Lcom/smartdigimkt/j1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j1/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/j1/f;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkVisibilityPercent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/a5/e;->n:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4
    :goto_0
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    if-eqz v3, :cond_4

    .line 10
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/v/g;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/v/g;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkReady(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/v/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/v/h;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v2

    return-void

    .line 16
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/e5/m;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/e5/m;-><init>(Lcom/smartdigimkt/e5/n;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/v/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/v/f;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p3, Lcom/smartdigimkt/v/j;

    .line 9
    .line 10
    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/v/j;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onAdStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method private onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/e5/a;

    .line 3
    iput-object v1, v2, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/e5/g;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-string p3, ""

    .line 10
    :goto_2
    invoke-static {v1, p1, p2, p3}, Lcom/smartdigimkt/c5/w;->a(Lcom/smartdigimkt/q3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printReadyLog(Lcom/smartdigimkt/j1/f;Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "isready"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v1, v2, v0}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, p2, v1, v2, v0}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/v/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/v/i;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private releaseExpireCache()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private renderBannerView(Lcom/smartdigimkt/j1/a;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->a:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/v/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/v/k;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/smartdigimkt/p1/r;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/p1/r;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/p1/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p1, Lcom/smartdigimkt/j1/f;->f:Lcom/smartdigimkt/p1/r;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v2, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/j1/a;->d()Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v2, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/j1/a;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/smartdigimkt/j1/a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/j1/a;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isInView()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move p1, v1

    .line 110
    :goto_1
    const/4 p2, -0x2

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    move p1, p2

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move p2, v1

    .line 130
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    new-instance p2, Lcom/smartdigimkt/k4/a;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Banner inflate failed: "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "20002"

    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/k4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "show_failed"

    .line 199
    .line 200
    const-string v0, "fail"

    .line 201
    .line 202
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method private scheduleRefreshAfterShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/e5/d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->a:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isRefreshOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/f;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smartdigimkt/j1/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->releaseExpireCache()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v8, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/y3/h;->a(ZLjava/lang/String;Lcom/smartdigimkt/j1/f;JI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->printReadyLog(Lcom/smartdigimkt/j1/f;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 56
    .line 57
    :cond_3
    return v3
.end method

.method public controlShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/j1/a;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/j1/a;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/j1/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/f;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/smartdigimkt/a4/c;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/smartdigimkt/a4/c;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/a4/c;->a:Lcom/smartdigimkt/a4/h;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/smartdigimkt/a4/h;->h:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/smartdigimkt/a4/h;->i:Z

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v2

    .line 80
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v1
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkReady(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/j1/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/e5/n;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/n;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/smartdigimkt/e5/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/a4/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
