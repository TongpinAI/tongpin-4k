.class Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->a(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->b(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->i:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->m(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->o(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardVerify()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->t(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->e(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->f(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_0
    return-void
.end method

.method public onRewardVerify(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->r(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->s(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->p(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->q(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->t(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->g:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->c(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->d(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$a;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->a(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
