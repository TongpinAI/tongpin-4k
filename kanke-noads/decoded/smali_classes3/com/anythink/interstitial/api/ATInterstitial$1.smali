.class Lcom/anythink/interstitial/api/ATInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/interstitial/api/ATInterstitialExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/interstitial/api/ATInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/interstitial/api/ATInterstitial;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/api/ATInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/interstitial/api/ATInterstitial$1$1;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/interstitial/api/ATInterstitial$1$2;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$8;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$7;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$3;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$9;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$5;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$6;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/AdError;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/interstitial/api/ATInterstitial$1$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/api/ATInterstitial$1$4;-><init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
