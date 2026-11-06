.class public final Lcom/anythink/splashad/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATCommonImpressionListener;


# instance fields
.field a:Lcom/anythink/splashad/a/f;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdRewardFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "4006"

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdVideoPlayEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdVideoPlayStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/f;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/splashad/a/f;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
