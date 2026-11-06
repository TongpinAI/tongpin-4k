.class Lcom/anythink/network/ks/KSATInitManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$d;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rewardAdRetryTaskUpdate(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getRequestId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInfoReversion;->convertToKSAdInfoData(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$Builder;->build()Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/anythink/network/ks/KSATInitManager$d$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/anythink/network/ks/KSATInitManager$d$a;-><init>(Lcom/anythink/network/ks/KSATInitManager$d;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;->rewardAdRetryTaskUpdate(Lcom/kwad/sdk/api/model/KSAdInfoData;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Exception: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-string p1, "taskInfo is null or requestId is empty"

    .line 63
    .line 64
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public setRetryRewardResultListener(Ljava/util/List;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    .locals 3
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

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anythink/network/ks/KSATInfoReversion;->convertToKSAdInfoData(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p1, "Failed to convert taskInfoList to KSAdInfoData list"

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$Builder;->build()Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/anythink/network/ks/KSATInitManager$d$b;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2}, Lcom/anythink/network/ks/KSATInitManager$d$b;-><init>(Lcom/anythink/network/ks/KSATInitManager$d;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;->setRetryRewardResultListener(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Exception: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const-string p1, "taskInfoList is null or empty"

    .line 99
    .line 100
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    return-void
.end method
