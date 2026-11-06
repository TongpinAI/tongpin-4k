.class Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->d(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->e(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->h(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->i(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->j(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->o(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->p(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->q(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->m(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->n(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->k(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->l(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->f(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$a;->c:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->g(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onDeeplinkCallback(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
