.class public interface abstract Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$Builder;,
        Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;,
        Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;
    }
.end annotation


# virtual methods
.method public abstract rewardAdRetryTaskUpdate(Lcom/kwad/sdk/api/model/KSAdInfoData;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract setRetryRewardResultListener(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;",
            ">;",
            "Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;",
            ")V"
        }
    .end annotation
.end method
