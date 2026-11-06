.class final Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public rewardAdRetryTaskUpdate(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
    .locals 0

    .line 1
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
    if-eqz p1, :cond_4

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
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string p1, "no adx task in taskInfoList"

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p1, "taskInfo requestId is empty, cannot match ad session"

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->a(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const-string p1, "taskInfoList is null or empty"

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method
