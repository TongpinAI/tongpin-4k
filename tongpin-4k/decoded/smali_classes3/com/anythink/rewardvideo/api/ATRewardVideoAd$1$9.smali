.class final Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

.field final synthetic val$adInfo:Lcom/anythink/core/api/ATAdInfo;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
