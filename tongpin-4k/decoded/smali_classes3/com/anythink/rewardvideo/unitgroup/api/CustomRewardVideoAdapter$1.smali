.class final Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

.field final synthetic val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->this$0:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAgainReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onAgainReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAgainRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onAgainRewardFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdRewardFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdClick()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdVideoPlayEnd()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdVideoPlayStart()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
