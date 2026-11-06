.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/h;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/a4/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

.field private mCacheAd:Lcom/smartdigimkt/r1/d;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/e5/i;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/r1/d;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/e5/p;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private final mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

.field visibilityChecker:Lcom/smartdigimkt/a4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/smartdigimkt/e5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e5/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 7
    new-instance v0, Lcom/smartdigimkt/e5/d;

    invoke-direct {v0}, Lcom/smartdigimkt/e5/d;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 10
    new-instance p1, Lcom/smartdigimkt/w/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 11
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 12
    new-instance p1, Lcom/smartdigimkt/e5/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/f;-><init>(Lcom/smartdigimkt/e5/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/smartdigimkt/e5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e5/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 19
    new-instance p2, Lcom/smartdigimkt/e5/d;

    invoke-direct {p2}, Lcom/smartdigimkt/e5/d;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 22
    new-instance p1, Lcom/smartdigimkt/w/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 23
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 24
    new-instance p1, Lcom/smartdigimkt/e5/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/f;-><init>(Lcom/smartdigimkt/e5/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/smartdigimkt/e5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e5/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 31
    new-instance p2, Lcom/smartdigimkt/e5/d;

    invoke-direct {p2}, Lcom/smartdigimkt/e5/d;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 34
    new-instance p1, Lcom/smartdigimkt/w/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 35
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 36
    new-instance p1, Lcom/smartdigimkt/e5/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/f;-><init>(Lcom/smartdigimkt/e5/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->scheduleRefreshAfterShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/r1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->getBannerCache()Lcom/smartdigimkt/r1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/r1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->renderBannerView(Lcom/smartdigimkt/r1/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/e5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/e5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/r1/d;)Lcom/smartdigimkt/r1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/e5/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/e5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBannerCache()Lcom/smartdigimkt/r1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 12
    .line 13
    check-cast v0, Lcom/smartdigimkt/r1/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

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
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/w/g;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/w/g;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/w/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/w/h;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v1

    return-void

    .line 16
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/e5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/e5/q;

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/e5/q;-><init>(Lcom/smartdigimkt/e5/r;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/w/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/w/f;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V
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
    new-instance p2, Lcom/smartdigimkt/w/j;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/smartdigimkt/w/j;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/w/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/w/i;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V

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

.method private renderBannerView(Lcom/smartdigimkt/r1/a;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->a:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/w/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/w/k;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/smartdigimkt/r1/a;->g:Lcom/smartdigimkt/p1/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/smartdigimkt/r1/a;->g:Lcom/smartdigimkt/p1/a;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/smartdigimkt/r1/a;->g:Lcom/smartdigimkt/p1/a;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v2, p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/r1/d;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/smartdigimkt/r1/d;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/r1/d;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/r1/a;Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v1

    .line 138
    :goto_2
    const/4 p2, -0x2

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    move p1, p2

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move p2, v1

    .line 158
    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x11

    .line 164
    .line 165
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    .line 177
    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method private scheduleRefreshAfterShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

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
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

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
.method public checkReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 15
    .line 16
    :cond_1
    return v0
.end method

.method public controlShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/r1/d;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRefreshImpressionGate:Lcom/smartdigimkt/e5/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/f;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/smartdigimkt/a4/c;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/smartdigimkt/a4/c;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/a4/c;->a:Lcom/smartdigimkt/a4/h;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/smartdigimkt/a4/h;->h:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/smartdigimkt/a4/h;->i:Z

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw v2

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v1
.end method

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/r1/d;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

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
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

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
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/e5/r;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/e5/f;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/smartdigimkt/e5/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/a4/c;

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isShowCall:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
