.class public final Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdxATRewardRetryTaskContractManager"

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;
    .locals 0

    .line 4
    sput-object p0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->c:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->d:Ljava/util/List;

    .line 6
    sput-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clearPendingRetryRewardQueryIfSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v2, 0x42

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getRequestId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getRequestId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x42

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static install()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->getInstance()Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$b;-><init>(Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->registerContract(Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public static notifyAdClosedIncompleteRetryReward(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    sget-object p0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 19
    .line 20
    const-string v0, "ad closed"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-interface {p0, v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p0
.end method

.method public static notifyRetryRewardResult(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object p1, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v1, v3}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;-><init>(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 71
    .line 72
    const-string v0, "no valid taskInfo in pending list"

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-interface {p0, v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onSuccess(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b()V

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    :goto_2
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0
.end method

.method public static notifyRetryRewardResultFailed(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    sget-object p0, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->e:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p3, ""

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p3}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->b()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    :goto_1
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0
.end method
