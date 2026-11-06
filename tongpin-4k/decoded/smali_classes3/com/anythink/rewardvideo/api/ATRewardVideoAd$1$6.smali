.class final Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

.field final synthetic val$entity:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic val$isATAdInfoNull:Z


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$isATAdInfoNull:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$isATAdInfoNull:Z

    .line 10
    .line 11
    const-string v3, "onRewardedVideoAdPlayClicked"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
