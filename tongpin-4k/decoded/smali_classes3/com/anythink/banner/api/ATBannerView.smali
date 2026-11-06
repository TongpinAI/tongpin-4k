.class public Lcom/anythink/banner/api/ATBannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/anythink/banner/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/banner/api/ATBannerView$a;
    }
.end annotation


# static fields
.field private static final CONTROL_SHOW_DEBOUNCE_MS:J = 0x64L


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/anythink/core/common/d/a;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/anythink/core/common/u/a/c;

.field private volatile isControlShowing:Z

.field isShowCall:Z

.field private mATCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

.field private mAdLoadManager:Lcom/anythink/banner/a/a;

.field private mAdRequest:Lcom/anythink/core/api/ATAdRequest;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field private mBannerRefreshTimer:Lcom/anythink/banner/b/a;

.field mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field private mInnerBannerListener:Lcom/anythink/banner/a/d;

.field mIsRefresh:Z

.field private volatile mLastControlShowTime:J

.field private mLastShowBannerView:Lcom/anythink/core/common/k/e/a/c;

.field private mListener:Lcom/anythink/banner/api/ATBannerListener;

.field private mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private mPlacementId:Ljava/lang/String;

.field private mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

.field private mScenario:Ljava/lang/String;

.field private mShowCustomExt:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field visibilityChecker:Lcom/anythink/core/common/u/a/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/anythink/banner/api/ATBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastControlShowTime:J

    .line 9
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$1;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 10
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$2;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 11
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$3;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 12
    new-instance p1, Lcom/anythink/banner/b/a;

    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a;-><init>(Lcom/anythink/banner/a/c;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-class p1, Lcom/anythink/banner/api/ATBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 18
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/anythink/banner/api/ATBannerView;->mLastControlShowTime:J

    .line 21
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$1;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 22
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$2;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 23
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$3;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 24
    new-instance p1, Lcom/anythink/banner/b/a;

    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a;-><init>(Lcom/anythink/banner/a/c;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-class p1, Lcom/anythink/banner/api/ATBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 30
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 31
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/anythink/banner/api/ATBannerView;->mLastControlShowTime:J

    .line 33
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$1;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 34
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$2;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 35
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$3;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 36
    new-instance p1, Lcom/anythink/banner/b/a;

    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a;-><init>(Lcom/anythink/banner/a/c;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    return-void
.end method

.method static synthetic access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mListener:Lcom/anythink/banner/api/ATBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdMultipleLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/anythink/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView;->renderBannerView(Lcom/anythink/core/common/h/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1402(Lcom/anythink/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/anythink/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/anythink/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/anythink/banner/api/ATBannerView;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/anythink/banner/api/ATBannerView;Z)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/banner/api/ATBannerView;->getBannerCache(Z)Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/anythink/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isInView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkVisibilityPercent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->visibilityChecker:Lcom/anythink/core/common/u/a/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/u/a/f$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/anythink/core/common/u/a/f$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->visibilityChecker:Lcom/anythink/core/common/u/a/f$b;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->visibilityChecker:Lcom/anythink/core/common/u/a/f$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x50

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/anythink/core/common/u/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private clearAdClickRecord(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/u/c;->b()Lcom/anythink/core/common/t/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/t/b;->d(Lcom/anythink/core/common/h/bx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getBannerCache(Z)Lcom/anythink/core/common/h/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->getCacheCheckInfo(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ae;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;ZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private getCacheCheckInfo(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->checkVisibilityPercent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private isLifecycleShowType(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "You must set unit Id first."

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->an()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1
.end method

.method private isShowToReload()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "You must set unit Id first."

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v1
.end method

.method private loadAd(ILcom/anythink/core/api/ATAdRequest;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->p:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/i$s;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anythink/banner/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_1
    :goto_2
    move-object v8, p2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest;->setAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V

    goto :goto_2

    .line 8
    :goto_3
    iput-object v8, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    move v0, p2

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_4
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean p2, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    iget-object v5, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    iget-object v6, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    iget-object v7, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    if-eqz p1, :cond_6

    .line 14
    const-string p2, ""

    const-string v0, "placementId maybe is null"

    const-string v1, "9999"

    invoke-static {v1, p2, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    :cond_6
    return-void
.end method

.method private notifyBannerImpression(Landroid/content/Context;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    sget-object v8, Lcom/anythink/core/common/u/b/e;->aa:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$7;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v2, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/anythink/banner/api/ATBannerView$7;-><init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v10, Lcom/anythink/core/common/u/b/d;

    .line 18
    .line 19
    sget-object v11, Lcom/anythink/core/common/u/b/e;->ab:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$6;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/anythink/banner/api/ATBannerView$6;-><init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/n;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v10, v11, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v10}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/u/a/c;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p5}, Lcom/anythink/banner/api/ATBannerView$4;-><init>(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1, v0}, Lcom/anythink/core/common/u/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/u/a/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/anythink/core/common/h/c;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_0
    move-object v2, p0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    move-object v5, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v9

    .line 51
    :goto_1
    move v10, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v10, v9

    .line 54
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2}, Lcom/anythink/banner/api/ATBannerView;->clearAdClickRecord(Lcom/anythink/core/common/h/n;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/k/e/a/c;

    .line 77
    .line 78
    instance-of v3, v2, Lcom/anythink/core/common/k/e/a/d;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    check-cast v2, Lcom/anythink/core/common/k/e/a/d;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/anythink/core/common/k/e/a/d;->destroyNativeAd()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/k/e/a/c;

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Lcom/anythink/banner/a/b;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5, p2}, Lcom/anythink/banner/a/b;-><init>(Lcom/anythink/banner/a/d;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/anythink/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/banner/a/b;Lcom/anythink/core/api/ATNativeAdCustomRender;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of p1, v3, Lcom/anythink/core/common/k/e/a/c;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    move-object p1, v3

    .line 114
    check-cast p1, Lcom/anythink/core/common/k/e/a/c;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/k/e/a/c;

    .line 117
    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v5, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 142
    .line 143
    if-eqz v3, :cond_12

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Lcom/anythink/core/common/u/b/d;

    .line 163
    .line 164
    sget-object v11, Lcom/anythink/core/common/u/b/e;->Z:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v12, Lcom/anythink/banner/api/ATBannerView$8;

    .line 167
    .line 168
    invoke-direct {v12, p0, v2, v4}, Lcom/anythink/banner/api/ATBannerView$8;-><init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/c;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v11, v12}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p1, Lcom/anythink/core/common/h/n;->z:Ljava/lang/String;

    .line 184
    .line 185
    :cond_9
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, p1, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/n;->y(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v2, p1}, Lcom/anythink/core/common/u/ah;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, p1}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mATCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 205
    .line 206
    invoke-static {v2, p1}, Lcom/anythink/core/common/u/q;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v2, v11, v6, v7}, Lcom/anythink/core/common/u/o;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isInView()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    move-object v2, p0

    .line 253
    move v7, p2

    .line 254
    move-object v6, v5

    .line 255
    move-object v5, v4

    .line 256
    move-object v4, p1

    .line 257
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/anythink/banner/api/ATBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 258
    .line 259
    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move-object v2, p0

    .line 264
    move v7, p2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1, v4, v7}, Lcom/anythink/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object p2, v2, Lcom/anythink/banner/api/ATBannerView;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 287
    .line 288
    invoke-interface {p1, v5, v0, p2}, Lcom/anythink/core/api/IExHandler;->createDataFetchListener(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v5, p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move p1, v9

    .line 312
    :goto_4
    const/4 p2, -0x2

    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    move p1, p2

    .line 316
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    .line 328
    :cond_f
    if-gtz v9, :cond_10

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    move p2, v9

    .line 332
    :goto_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x11

    .line 338
    .line 339
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    move-object v2, p0

    .line 366
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    .line 369
    .line 370
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :goto_6
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lcom/anythink/banner/a/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 379
    .line 380
    iget-object p2, v2, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lcom/anythink/banner/b/a;->a(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/anythink/banner/b/a;->b()V

    .line 388
    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_14

    .line 402
    .line 403
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isShowToReload()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 410
    .line 411
    invoke-direct {p0, v8, p1}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    .line 414
    :catchall_1
    :cond_14
    :goto_7
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "PlacementId is empty!"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lcom/anythink/core/common/d/i$s;->p:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lcom/anythink/core/common/d/i$s;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "SDK init error!"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 93
    .line 94
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public clearCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/banner/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public clearCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/banner/a/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected controlShow(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/banner/api/ATBannerView;->isLifecycleShowType(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/anythink/banner/api/ATBannerView;->mLastControlShowTime:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x64

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iput-wide v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastControlShowTime:J

    .line 33
    .line 34
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 44
    .line 45
    sget-object v2, Lcom/anythink/core/common/u/b/e;->Y:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/anythink/banner/api/ATBannerView$5;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lcom/anythink/banner/api/ATBannerView$5;-><init>(Lcom/anythink/banner/api/ATBannerView;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->isControlShowing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->clearAdClickRecord(Lcom/anythink/core/common/h/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/banner/b/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/u/a/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/u/a/c;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/banner/a/a;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/banner/a/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/k/e/a/c;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/anythink/core/common/k/e/a/d;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Lcom/anythink/core/common/k/e/a/d;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/d;->destroyNativeAd()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/k/e/a/c;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/t/a;->a(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/anythink/core/common/h/bx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    invoke-virtual {v1}, Lcom/anythink/banner/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v1

    const-string v2, "2"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    invoke-virtual {v1}, Lcom/anythink/banner/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public isMultiton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/banner/a/a;->a()Z

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

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->loadAd(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->clearAdClickRecord(Lcom/anythink/core/common/h/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/banner/api/ATBannerView;->controlShow(I)V

    .line 8
    .line 9
    .line 10
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
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/banner/api/ATBannerView;->controlShow(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/banner/a/a;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/core/api/IExHandler;->createDataFetchListener(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/d/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/core/common/d/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerAdListener(Lcom/anythink/banner/api/ATBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mListener:Lcom/anythink/banner/api/ATBannerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "You must set unit Id first."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/anythink/banner/a/a;->b(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/anythink/banner/api/ATBannerView;->setPlacementId(Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    invoke-virtual {v0, p1}, Lcom/anythink/banner/b/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/u/a/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/core/common/u/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/anythink/core/common/u/a/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/u/a/c;

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/anythink/banner/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/anythink/banner/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    :cond_1
    return-void
.end method

.method public setScenario(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/banner/api/ATBannerView;->setShowConfig(Lcom/anythink/core/api/ATShowConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowConfig(Lcom/anythink/core/api/ATShowConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mATCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isShowToReload()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->controlShow(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
