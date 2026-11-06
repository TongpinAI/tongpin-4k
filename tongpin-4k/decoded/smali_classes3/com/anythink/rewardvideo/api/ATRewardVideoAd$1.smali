.class Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAgainRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$14;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$14;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$1;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

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
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$8;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$7;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$15;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$15;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$12;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$12;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$10;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$10;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$5;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$3;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$4;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;ZLcom/anythink/core/api/AdError;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$2;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
