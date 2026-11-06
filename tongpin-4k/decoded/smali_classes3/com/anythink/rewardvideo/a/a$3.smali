.class final Lcom/anythink/rewardvideo/a/a$3;
.super Lcom/anythink/core/common/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATCommonImpressionListener;

.field final synthetic b:Lcom/anythink/rewardvideo/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$3;->b:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/anythink/core/common/k/e/a;-><init>(Lcom/anythink/core/common/h/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/core/common/k/e/a;->onAdClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdClick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdVideoPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdVideoPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

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

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$3;->a:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onVideoError, errorCode: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", errorMsg: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "4006"

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
