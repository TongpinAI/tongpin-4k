.class Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->f(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->g(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->j(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->k(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->notifyAdClosedIncompleteRetryReward(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->l(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->n(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->o(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMAd;->getExtraInfo()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/anythink/network/adx/AdxATInitManager;->fillNetworkInfoMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->m(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->q(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->w(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->c(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->d(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->e(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->t(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->u(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->v(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->r(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->s(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->h(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$a;->c:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->i(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
