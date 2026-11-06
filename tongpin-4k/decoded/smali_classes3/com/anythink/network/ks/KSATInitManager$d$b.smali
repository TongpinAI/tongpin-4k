.class Lcom/anythink/network/ks/KSATInitManager$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager$d;->setRetryRewardResultListener(Ljava/util/List;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

.field final synthetic b:Lcom/anythink/network/ks/KSATInitManager$d;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager$d;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$d$b;->b:Lcom/anythink/network/ks/KSATInitManager$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATInitManager$d$b;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

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
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$d$b;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$d$b;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/network/ks/KSATInfoReversion;->convertFromKSResult(Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$d$b;->a:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onSuccess(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
