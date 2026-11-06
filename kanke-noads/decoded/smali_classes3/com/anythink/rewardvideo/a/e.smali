.class public Lcom/anythink/rewardvideo/a/e;
.super Lcom/anythink/rewardvideo/a/d;

# interfaces
.implements Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/f;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/rewardvideo/a/d;-><init>(Lcom/anythink/rewardvideo/a/f;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAgainReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onAgainReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAgainRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onAgainRewardFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
