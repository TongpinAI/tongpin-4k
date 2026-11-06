.class Lcom/anythink/network/ks/KSATInitManager$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager$d;->rewardAdRetryTaskUpdate(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;

.field final synthetic b:Lcom/anythink/network/ks/KSATInitManager$d;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager$d;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$d$a;->b:Lcom/anythink/network/ks/KSATInitManager$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATInitManager$d$a;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$d$a;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$d$a;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
