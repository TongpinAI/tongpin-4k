.class public Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mNetworkTaskContracts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRewardRetryTaskListener:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "anythink"

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager$a;->sInstance:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getManager(Ljava/lang/String;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method


# virtual methods
.method public notifyATRewardRetryTask(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mRewardRetryTaskListener:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;->onAdRewardRetryTaskNotify(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public registerContract(Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public rewardAdRetryTaskUpdate(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_5

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
    invoke-virtual {p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "anythink"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string p1, "taskInfo firmId is empty"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->getManager(Ljava/lang/String;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string p1, "RewardRetryTaskManager not available for network: "

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string p1, "RewardRetryTaskManager not registered for network: "

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-interface {v2, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;->rewardAdRetryTaskUpdate(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const-string p1, "taskInfo is null or requestId is empty"

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public setAdRewardRetryTaskListener(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->mRewardRetryTaskListener:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryRewardResultListener(Ljava/util/List;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    .locals 7
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
    if-eqz p1, :cond_9

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
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-array v2, v1, [Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    const-string v4, "anythink"

    .line 28
    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    :try_start_1
    aget-object v5, p1, v1

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v5}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v5, "taskInfo is null or taskInfo firmId is empty"

    .line 76
    .line 77
    invoke-interface {p2, v0, v5}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v5, "Skip invalid taskInfo: taskInfo is null or firmId is empty"

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const-string p1, "No valid taskInfo in taskInfoList"

    .line 97
    .line 98
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string p1, "No valid taskInfo in taskInfoList after filtering"

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->getManager(Ljava/lang/String;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "RewardRetryTaskManager not registered for network: "

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", skip this network"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-interface {v3, v1, p2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;->setRetryRewardResultListener(Ljava/util/List;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    if-eqz p2, :cond_a

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "setRetryRewardResultListener error: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 197
    .line 198
    const-string p1, "taskInfoList is null or empty"

    .line 199
    .line 200
    invoke-interface {p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_7
    return-void
.end method
