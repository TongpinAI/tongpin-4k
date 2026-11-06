.class Lcom/anythink/network/ks/KSATInterstitialAdapter$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->c(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->e(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a(Lcom/anythink/network/ks/KSATInterstitialAdapter;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->h(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->i(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->g(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->j(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->l(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
