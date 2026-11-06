.class public Lcom/anythink/network/ks/KSATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final q:Ljava/lang/String; = "KSATInitManager"

.field private static volatile r:Lcom/anythink/network/ks/KSATInitManager; = null

.field private static final s:I = 0x201

.field private static final t:I = 0x7

.field private static final u:J = 0x3e8L

.field static final v:I = 0x0

.field static final w:I = 0x1

.field static final x:I = 0x2

.field static final y:I = 0x3

.field static final z:I = 0x4


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/anythink/network/ks/KSATCustomController;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/lang/Object;

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/Boolean;

.field o:Ljava/lang/Boolean;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput v1, p0, Lcom/anythink/network/ks/KSATInitManager;->i:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->j:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->m:Ljava/util/Map;

    .line 41
    .line 42
    iput v1, p0, Lcom/anythink/network/ks/KSATInitManager;->p:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/ks/KSATInitManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATInitManager;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/network/ks/KSATInitManager;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATInitManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/network/ks/KSATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-object p4, p0, Lcom/anythink/network/ks/KSATInitManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->i()V

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/anythink/network/ks/KSATInitManager;->b:Z

    .line 10
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->g()V

    .line 11
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->f()V

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/anythink/network/ks/KSATInitManager;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->d:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/anythink/network/ks/KSATInitManager;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/anythink/network/ks/KSATInitManager;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 16
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/anythink/network/ks/KSATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :catchall_1
    :goto_2
    if-ge v0, p4, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    :try_start_1
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_2

    .line 21
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    .line 22
    :goto_4
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/anythink/network/ks/KSATInitManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->d()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/network/ks/KSATInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "at_ks_init_check"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->k:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v1, Lcom/anythink/network/ks/KSATInitManager$c;

    iget-object v2, p0, Lcom/anythink/network/ks/KSATInitManager;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/anythink/network/ks/KSATInitManager$c;-><init>(Lcom/anythink/network/ks/KSATInitManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/anythink/network/ks/KSATInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    const/16 v3, 0x201

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v8, p0, Lcom/anythink/network/ks/KSATInitManager;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const-string v6, "poll"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {p0, v5, v7, v7, v6}, Lcom/anythink/network/ks/KSATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v8, p0, Lcom/anythink/network/ks/KSATInitManager;->i:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    iput v8, p0, Lcom/anythink/network/ks/KSATInitManager;->i:I

    .line 49
    .line 50
    if-ge v8, v4, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lcom/anythink/network/ks/KSATInitManager;->j:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v7, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v6

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    throw v7

    .line 69
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "init timeout (no callback), haseInit="

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ", sdkAppId="

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", requesting="

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/anythink/network/ks/KSATInitManager;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "-1"

    .line 105
    .line 106
    const-string v8, "poll_timeout"

    .line 107
    .line 108
    invoke-direct {p0, v0, v7, v6, v8}, Lcom/anythink/network/ks/KSATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    iget v7, p0, Lcom/anythink/network/ks/KSATInitManager;->i:I

    .line 113
    .line 114
    add-int/2addr v7, v5

    .line 115
    iput v7, p0, Lcom/anythink/network/ks/KSATInitManager;->i:I

    .line 116
    .line 117
    if-lt v7, v4, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "init poll error: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "-1"

    .line 141
    .line 142
    const-string v3, "poll_timeout"

    .line 143
    .line 144
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/anythink/network/ks/KSATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->j:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_3
    iget-object v4, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_3
    monitor-exit v0

    .line 162
    :goto_4
    return-void

    .line 163
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    throw v1
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->getInstance()Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/network/ks/KSATInitManager$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/anythink/network/ks/KSATInitManager$d;-><init>(Lcom/anythink/network/ks/KSATInitManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->registerContract(Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardRetryTaskContract;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/network/ks/KSATInitManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->n:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->o:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_3
    invoke-static {v4}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/api/KsAdSDK;->setProgrammaticRecommend(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/anythink/network/ks/KSATInitManager;->q:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "PersonalRecommend: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "ProgrammaticRecommend: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/anythink/network/ks/KSATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/ks/KSATInitManager;->r:Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/ks/KSATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/ks/KSATInitManager;->r:Lcom/anythink/network/ks/KSATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/ks/KSATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/ks/KSATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/ks/KSATInitManager;->r:Lcom/anythink/network/ks/KSATInitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/ks/KSATInitManager;->r:Lcom/anythink/network/ks/KSATInitManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private h()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/network/ks/KSATInitManager;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x201

    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x201

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->k:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->k:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->l:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method protected a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "nw_extra_info"

    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object p2, v1

    .line 25
    :cond_0
    const-string v1, "llsid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :goto_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p2
.end method

.method a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            "I)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/anythink/network/ks/KSATInitManager$b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/anythink/network/ks/KSATInitManager$b;-><init>(Lcom/anythink/network/ks/KSATInitManager;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/anythink/network/ks/KSATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/network/ks/KSATInitManager;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.6.10.1.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Kuaishou"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.sdk.api.KsAdSDK"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATConst;->getNetworkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPayloadInfo(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adBids"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "bidEcpm"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/anythink/network/ks/KSATInitManager;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-object p1
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "recyclerview-*.aar"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method public getResourceStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ksad_reward_order_end_dialog"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/network/ks/KSATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/anythink/network/ks/KSATInitManager;->b()V

    .line 3
    const-string v0, "app_id"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getPersionalizedAdStatus()I

    move-result v0

    iput v0, p0, Lcom/anythink/network/ks/KSATInitManager;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 7
    const-string p1, "Kuaishou init failed with empty app_id"

    invoke-interface {p3, p1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/network/ks/KSATInitManager;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->g()V

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->d:Ljava/util/List;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 14
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    iget-object p3, p0, Lcom/anythink/network/ks/KSATInitManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/anythink/network/ks/KSATInitManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    .line 19
    new-instance p3, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {p3}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {p3, p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 21
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->e:Lcom/anythink/network/ks/KSATCustomController;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATCustomController;->getCanReadICCID()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadICCID(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 23
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->e:Lcom/anythink/network/ks/KSATCustomController;

    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATCustomController;->getCanReadMacAddress()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadMacAddress(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 24
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->e:Lcom/anythink/network/ks/KSATCustomController;

    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATCustomController;->getCanReadNearbyWifiList()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadNearbyWifiList(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 25
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->e:Lcom/anythink/network/ks/KSATCustomController;

    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATCustomController;->getKsCustomeController()Lcom/kwad/sdk/api/KsCustomController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager;->e:Lcom/anythink/network/ks/KSATCustomController;

    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATCustomController;->getKsCustomeController()Lcom/kwad/sdk/api/KsCustomController;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 27
    :cond_6
    new-instance v0, Lcom/anythink/network/ks/KSATInitManager$a;

    invoke-direct {v0, p0}, Lcom/anythink/network/ks/KSATInitManager$a;-><init>(Lcom/anythink/network/ks/KSATInitManager;)V

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->setStartCallback(Lcom/kwad/sdk/api/KsInitCallback;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 28
    iput-boolean v1, p0, Lcom/anythink/network/ks/KSATInitManager;->b:Z

    .line 29
    iput-object p2, p0, Lcom/anythink/network/ks/KSATInitManager;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 31
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    .line 32
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInitManager;->h()V

    .line 34
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setKSATCustomController(Lcom/anythink/network/ks/KSATCustomController;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager;->e:Lcom/anythink/network/ks/KSATCustomController;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setPersonalRecommend(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setProgrammaticRecommend(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
