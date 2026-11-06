.class final Lcom/anythink/interstitial/a/b$4;
.super Lcom/anythink/core/common/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/f;

.field final synthetic b:Lcom/anythink/interstitial/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/core/common/h/c;Lcom/anythink/interstitial/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$4;->b:Lcom/anythink/interstitial/a/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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
    iget-object p1, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/interstitial/a/f;->onInterstitialAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$4;->a:Lcom/anythink/interstitial/a/f;

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
