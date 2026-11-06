.class public abstract Lcom/beizi/fusion/eb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected final a:I

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/RunnableScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/eb;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/eb;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/RunnableScheduledFuture;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    check-cast p1, Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object p1, p0, Lcom/beizi/fusion/eb;->c:Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/eb;->c:Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Runnable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/eb;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected final a(JJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/eb;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/eb;->b:Ljava/lang/Runnable;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/eb;->a(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/eb;->c:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/eb;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/eb;->c:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/eb;->c:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
