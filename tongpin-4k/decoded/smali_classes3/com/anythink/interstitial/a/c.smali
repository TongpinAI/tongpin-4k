.class public Lcom/anythink/interstitial/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATCommonImpressionListener;


# instance fields
.field c:Lcom/anythink/interstitial/a/f;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdRewardFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/interstitial/a/f;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/interstitial/a/f;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
