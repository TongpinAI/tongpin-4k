.class public final Lcom/beizi/fusion/cn;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/hb;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/beizi/fusion/cn;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    div-int/2addr v1, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v0, Lcom/beizi/fusion/cn;->b:I

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v14, Lcom/beizi/fusion/bn;

    .line 37
    .line 38
    const-string v1, "T_request"

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v14, v4, v1}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v12, v9

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const-wide/16 v10, 0x5

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v12

    .line 54
    iput-object v7, v0, Lcom/beizi/fusion/cn;->c:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lcom/beizi/fusion/bn;

    .line 64
    .line 65
    const-string v1, "T_basic"

    .line 66
    .line 67
    invoke-direct {v15, v4, v1}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const-wide/16 v11, 0x5

    .line 73
    .line 74
    move-object v13, v9

    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v13

    .line 80
    iput-object v8, v0, Lcom/beizi/fusion/cn;->d:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lcom/beizi/fusion/bn;

    .line 90
    .line 91
    const-string v12, "T_cache"

    .line 92
    .line 93
    invoke-direct {v11, v4, v12}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v7, v4

    .line 97
    move-object v4, v5

    .line 98
    const/4 v5, 0x2

    .line 99
    move v13, v7

    .line 100
    const-wide/16 v7, 0x5

    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lcom/beizi/fusion/cn;->h:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v4, Lcom/beizi/fusion/bn;

    .line 108
    .line 109
    const-string v5, "T_init"

    .line 110
    .line 111
    invoke-direct {v4, v13, v5}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/beizi/fusion/cn;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/beizi/fusion/bn;

    .line 128
    .line 129
    const-string v2, "T_local"

    .line 130
    .line 131
    invoke-direct {v11, v13, v2}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v0, Lcom/beizi/fusion/cn;->f:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    .line 142
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/beizi/fusion/bn;

    .line 148
    .line 149
    const-string v2, "T_analyse"

    .line 150
    .line 151
    invoke-direct {v11, v13, v2}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lcom/beizi/fusion/cn;->g:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance v2, Lcom/beizi/fusion/bn;

    .line 161
    .line 162
    invoke-direct {v2, v13, v1}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/beizi/fusion/cn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    new-instance v1, Lcom/beizi/fusion/bn;

    .line 172
    .line 173
    invoke-direct {v1, v13, v12}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/beizi/fusion/cn;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/cn;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cn;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/cn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 2
    new-instance v0, Lcom/beizi/fusion/bn;

    const/4 v1, 0x5

    const-string v2, "T_basic"

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/bn;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/cn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cn;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cn;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cn;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cn;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
