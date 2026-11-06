.class public Lcom/anythink/core/common/u/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field private static final b:Ljava/lang/String; = "anythink_core"

.field private static final c:Ljava/lang/String; = "anythink_mediation"

.field private static final d:Ljava/lang/String; = "anythink_network"

.field private static final e:Ljava/lang/String; = "anythink_io"

.field private static final f:Ljava/lang/String; = "anythink_tracking"

.field private static final g:Ljava/lang/String; = "anythink_scheduler"

.field private static final h:Ljava/lang/String; = "anythink_adapter"

.field private static final i:Ljava/lang/String; = "anythink_kv"

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:Lcom/anythink/core/common/u/b/c;


# instance fields
.field private final l:Landroid/os/Handler;

.field private volatile m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile o:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile p:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile q:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private u:Lcom/anythink/core/common/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "anythink_network"

    .line 2
    .line 3
    const-string v1, "anythink_io"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/anythink/core/common/u/b/c;->j:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/h;->g()Lcom/anythink/core/common/b/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->a()Lcom/anythink/core/common/b/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "anythink_core"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->b()Lcom/anythink/core/common/b/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "anythink_mediation"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->c()Lcom/anythink/core/common/b/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "anythink_network"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/b/c;->b(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->d()Lcom/anythink/core/common/b/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "anythink_io"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/b/c;->b(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->e()Lcom/anythink/core/common/b/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "anythink_tracking"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->f()Lcom/anythink/core/common/b/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "anythink_scheduler"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v0, Lcom/anythink/core/common/u/b/b;

    .line 106
    .line 107
    const-string v1, "anythink_adapter"

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/b;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    new-instance v0, Lcom/anythink/core/common/u/b/b;

    .line 120
    .line 121
    const-string v1, "anythink_kv"

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/b;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    return-void
.end method

.method private static a(Ljava/util/concurrent/ThreadPoolExecutor;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/core/common/u/b/b;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/common/u/b/b;

    invoke-virtual {p0}, Lcom/anythink/core/common/u/b/b;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Lcom/anythink/core/common/u/b/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/u/b/c;->k:Lcom/anythink/core/common/u/b/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/u/b/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u/b/c;->k:Lcom/anythink/core/common/u/b/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/u/b/c;

    invoke-direct {v1}, Lcom/anythink/core/common/u/b/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/u/b/c;->k:Lcom/anythink/core/common/u/b/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/u/b/c;->k:Lcom/anythink/core/common/u/b/c;

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/u/b/d;JJ)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/u/b/d;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xa

    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->e()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 72
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/anythink/core/common/u/b/b;

    invoke-direct {v2, p0, p1}, Lcom/anythink/core/common/u/b/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/b/g;",
            "Lcom/anythink/core/common/b/g;",
            "TT;Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->c()I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->c()I

    move-result p4

    invoke-virtual {p2}, Lcom/anythink/core/common/b/g;->c()I

    move-result v4

    if-eq p4, v4, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->c()I

    move-result p4

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->d()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/b/g;->d()J

    move-result-wide v2

    :goto_0
    long-to-int v2, v2

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->e()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/b/g;->e()I

    move-result p1

    .line 47
    :goto_1
    invoke-static {v0, v1, p4, v2, p1}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/b/c;->b(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :catchall_0
    :goto_2
    if-ge v0, p4, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    return-object p1

    .line 53
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/anythink/core/common/u/b/c;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 54
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p4

    if-eq v0, p4, :cond_8

    .line 55
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p4

    if-ne v1, p4, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p4

    if-eq v0, p4, :cond_8

    .line 57
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p4

    if-le v1, p4, :cond_7

    .line 58
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 59
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 61
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 62
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->d()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-lez p4, :cond_9

    .line 63
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    .line 64
    invoke-virtual {p3, v0, v1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->e()I

    move-result p1

    if-lez p1, :cond_b

    if-eqz p2, :cond_a

    .line 66
    invoke-virtual {p2}, Lcom/anythink/core/common/b/g;->e()I

    move-result p2

    if-eq p1, p2, :cond_b

    .line 67
    :cond_a
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    instance-of p2, p2, Lcom/anythink/core/common/u/b/b;

    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/u/b/b;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/u/b/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p3

    .line 69
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " apply failed: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "apply pool config"

    invoke-static {p2, p0, p1}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object p3
.end method

.method public static a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/anythink/core/common/b/g;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->b()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/b/g;->e()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {p0}, Lcom/anythink/core/common/u/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v8, v1

    :goto_0
    new-instance v9, Lcom/anythink/core/common/u/b/b;

    invoke-direct {v9, p0, p1}, Lcom/anythink/core/common/u/b/b;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/anythink/core/common/u/b/a;

    invoke-direct {v10, p0}, Lcom/anythink/core/common/u/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/anythink/core/common/u/b/c;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/u/b/d;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static c()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/u/b/d;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/anythink/core/common/u/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_monitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active threads: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n   core       : core="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", queue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", active="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", priority="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    invoke-static {v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n   mediation  : core="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    invoke-static {v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n   network    : core="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-static {v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n   io         : core="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-static {v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n   tracking   : core="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    invoke-static {v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n   scheduler  : core="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static m(Lcom/anythink/core/common/u/b/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static n(Lcom/anythink/core/common/u/b/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/u/b/d;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/b/h;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "anythink_core"

    invoke-virtual {p1}, Lcom/anythink/core/common/b/h;->a()Lcom/anythink/core/common/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/h;->a()Lcom/anythink/core/common/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    const-string v0, "anythink_mediation"

    invoke-virtual {p1}, Lcom/anythink/core/common/b/h;->b()Lcom/anythink/core/common/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/h;->b()Lcom/anythink/core/common/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    const-string v0, "anythink_scheduler"

    invoke-virtual {p1}, Lcom/anythink/core/common/b/h;->f()Lcom/anythink/core/common/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/h;->f()Lcom/anythink/core/common/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    const-string v0, "anythink_tracking"

    invoke-virtual {p1}, Lcom/anythink/core/common/b/h;->e()Lcom/anythink/core/common/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/h;->e()Lcom/anythink/core/common/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    const-string v2, "anythink_network"

    invoke-virtual {p1}, Lcom/anythink/core/common/b/h;->c()Lcom/anythink/core/common/b/g;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    invoke-virtual {v4}, Lcom/anythink/core/common/b/h;->c()Lcom/anythink/core/common/b/g;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    const-string v2, "anythink_io"

    invoke-virtual {p1}, Lcom/anythink/core/common/b/h;->d()Lcom/anythink/core/common/b/g;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;

    invoke-virtual {v4}, Lcom/anythink/core/common/b/h;->d()Lcom/anythink/core/common/b/g;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/g;Lcom/anythink/core/common/b/g;Ljava/util/concurrent/ThreadPoolExecutor;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    iget-object v2, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v2, v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/anythink/core/common/u/b/c;->u:Lcom/anythink/core/common/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    :try_start_1
    const-string p1, "update pool config"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/u/b/d;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 13
    const-string p2, "anythink_mediation"

    invoke-static {p2}, Lcom/anythink/core/common/u/b/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/u/b/d;->run()V

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/u/b/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/u/b/d;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/c;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
