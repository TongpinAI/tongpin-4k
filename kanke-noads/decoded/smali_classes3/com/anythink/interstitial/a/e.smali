.class public final Lcom/anythink/interstitial/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/interstitial/api/ATInterstitialExListener;


# instance fields
.field a:Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;

.field b:Lcom/anythink/core/api/ATAdRevenueListener;


# direct methods
.method protected constructor <init>(Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/interstitial/a/e$1;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/interstitial/a/e$2;-><init>(Lcom/anythink/interstitial/a/e;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$8;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$7;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInterstitialAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInterstitialAdReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$3;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$9;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdVideoEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$5;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$6;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/AdError;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterstitialAdVideoStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/a/e$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/e$4;-><init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
