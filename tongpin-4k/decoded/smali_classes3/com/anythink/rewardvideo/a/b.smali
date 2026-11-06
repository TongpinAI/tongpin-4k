.class public final Lcom/anythink/rewardvideo/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;


# instance fields
.field a:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

.field b:Lcom/anythink/core/api/ATAdRevenueListener;


# direct methods
.method protected constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/b;->a:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/b;->b:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$13;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$13;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAgainRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$14;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$14;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/rewardvideo/a/b$1;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;Z)V

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
    new-instance v0, Lcom/anythink/rewardvideo/a/b$8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/rewardvideo/a/b$8;-><init>(Lcom/anythink/rewardvideo/a/b;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$7;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$15;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$15;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$12;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$12;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$10;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$10;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$11;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/rewardvideo/a/b$11;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$9;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$5;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$6;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$3;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/rewardvideo/a/b$4;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/b$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/b$2;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
