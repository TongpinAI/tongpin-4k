.class final Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

.field final synthetic val$adInfo:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic val$errorCode:Lcom/anythink/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;->val$errorCode:Lcom/anythink/core/api/AdError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;->val$errorCode:Lcom/anythink/core/api/AdError;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
