.class public abstract Lcom/anythink/nativead/unitgroup/a;
.super Lcom/anythink/core/api/BaseAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "a"


# instance fields
.field public final NETWORK_UNKNOW:I

.field protected mAdSourceType:Ljava/lang/String;

.field protected mAdTrackingInfo:Lcom/anythink/core/common/h/n;

.field protected mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field private mNativeEventListener:Lcom/anythink/core/common/d/n;

.field protected mNetworkType:I

.field private nativePrepareInfo:Lcom/anythink/nativead/api/ATNativePrepareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/BaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/nativead/unitgroup/a;->NETWORK_UNKNOW:I

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNetworkType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract bindDislikeListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDetail()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getNativePrepareInfo()Lcom/anythink/nativead/api/ATNativePrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->nativePrepareInfo:Lcom/anythink/nativead/api/ATNativePrepareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final notifyAdActReward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/common/d/n;->onAdActReward(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdActRewardSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/d/n;->onAdActRewardSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/core/common/d/n;->onAdClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final notifyAdDislikeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/d/n;->onAdDislikeButtonClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/d/n;->onAdImpressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/d/n;->onAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoPlayProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/common/d/n;->onAdVideoProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/d/n;->onAdVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/core/common/d/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/core/common/d/o;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final notifyCountDown(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/common/d/n;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/d/n;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public final setDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeEventListener(Lcom/anythink/core/common/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mNativeEventListener:Lcom/anythink/core/common/d/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativePrepareInfo(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->nativePrepareInfo:Lcom/anythink/nativead/api/ATNativePrepareInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-void
.end method
