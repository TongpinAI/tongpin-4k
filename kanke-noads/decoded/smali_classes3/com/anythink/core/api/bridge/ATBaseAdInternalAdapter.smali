.class public abstract Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;
.super Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;

# interfaces
.implements Lcom/anythink/core/api/bridge/IATBaseAdAdapter;
.implements Lcom/anythink/core/common/d/b$a;


# static fields
.field protected static final BANNER_FORMAT:I = 0x2

.field protected static final INTERSTITIAL_FORMAT:I = 0x3

.field protected static final NATIVE_FORMAT:I = 0x0

.field protected static final REWARDVIDEO_FORMAT:I = 0x1

.field protected static final SPLASH_FORMAT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ATBaseAdInternalAdapter"

.field private static final VERSION_INCOMPATIBLE_ERROR_MSG:Ljava/lang/String; = "Adapter version and sdk version are incompatible"


# instance fields
.field protected carouselShowType:I

.field private final mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

.field public mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

.field protected mDismissType:I

.field protected mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field protected mFetchAdTimeout:I

.field protected mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

.field protected mRequestNum:I

.field protected mScenario:Ljava/lang/String;

.field private mTrackingInfo:Lcom/anythink/core/common/h/n;

.field protected mUserData:Ljava/lang/String;

.field protected mUserId:Ljava/lang/String;

.field protected serverExtraInfo:Lcom/anythink/core/common/k/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/k/a/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/core/common/k/a/b;-><init>(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mScenario:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    .line 21
    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    iput v1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mFetchAdTimeout:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mRequestNum:I

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->carouselShowType:I

    .line 30
    .line 31
    return-void
.end method

.method private fillParams(Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/o;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getInnerBidToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getInternalNetworkInfoMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInternalNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInternalNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInternalNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMixedFormatAdType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final getServerExtraInfo()Lcom/anythink/core/common/k/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingInfo()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public internalBaseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->baseOnAdapterBridgeVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public internalCloseAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->closeAd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final internalDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->destory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final internalIsAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->isAdReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final internalSetUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final isMixBanner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->n()Z

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

.method public final isMixFormatAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->k()Z

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

.method public final isMixInterstitial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->o()Z

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

.method public final isMixNative()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->l()Z

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

.method public final isMixSplash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->m()Z

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

.method public final isNativeMixToBanner()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->f()Z

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public notifyWLInfo(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "user_custom_data"

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->fillParams(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    iput-object v1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    iput-object v3, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p2, Lcom/anythink/core/common/k/d/b;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/anythink/core/common/k/d/b;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->serverExtraInfo:Lcom/anythink/core/common/k/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :catchall_0
    :cond_3
    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setBiddingListener(Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setCarouselShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->carouselShowType:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadListener(Lcom/anythink/core/api/ATCustomLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScenario(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mScenario:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final thirdPartyLoad(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const-string p3, "Adapter version and sdk version are incompatible"

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final thirdPartyStartBiddingRequest(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p1, "Adapter version and sdk version are incompatible"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p5, p1, p2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
