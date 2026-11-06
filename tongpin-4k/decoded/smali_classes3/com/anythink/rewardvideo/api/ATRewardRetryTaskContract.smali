.class public interface abstract Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;,
        Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;,
        Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;
    }
.end annotation


# virtual methods
.method public abstract rewardAdRetryTaskUpdate(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
.end method

.method public abstract setRetryRewardResultListener(Ljava/util/List;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;",
            ">;",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;",
            ")V"
        }
    .end annotation
.end method
