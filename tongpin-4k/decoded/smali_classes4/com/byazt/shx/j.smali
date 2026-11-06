.class public Lcom/byazt/shx/j;
.super Lcom/byazt/shx/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4f8,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/byazt/jv/hp;

    invoke-direct {v6, p6}, Lcom/byazt/jv/hp;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/byazt/jv/j;

    const/4 p6, 0x2

    invoke-direct {v7, p7, p6}, Lcom/byazt/jv/j;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/hp;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Lcom/byazt/shx/j;->hp()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9

    .line 3
    new-instance v6, Lcom/byazt/jv/hp;

    invoke-direct {v6, p6}, Lcom/byazt/jv/hp;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/byazt/jv/j;

    const/4 p6, 0x2

    move-object/from16 v0, p7

    invoke-direct {v7, v0, p6}, Lcom/byazt/jv/j;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/byazt/shx/hp;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 4
    invoke-direct {p0}, Lcom/byazt/shx/j;->hp()V

    return-void
.end method

.method private hp(J)J
    .locals 3

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/byazt/shx/hp;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private hp()V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/shx/hp;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/byazt/shx/j;->hp(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/shx/hp;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, v0}, Lcom/byazt/shx/hp;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    sget-object v0, Lcom/byazt/uid/jx;->hp:Lcom/byazt/uid/jx;

    invoke-virtual {v0, p0}, Lcom/byazt/uid/jx;->hp(Lcom/byazt/shx/j;)V

    :cond_1
    return-void
.end method

.method private l()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/uid/jx;->hp:Lcom/byazt/uid/jx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/shx/hp;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/uid/jx;->hp(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "PThreadPoolExecutor"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/byazt/uid/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uid/q;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/byazt/shx/hp;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0}, Lcom/byazt/shx/j;->l()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/byazt/shx/hp;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/jv/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/byazt/jv/j;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/byazt/shx/hp;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 13
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-super {p0, p1}, Lcom/byazt/shx/hp;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0}, Lcom/byazt/shx/j;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    throw v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/byazt/shx/hp;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/byazt/shx/hp;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/byazt/shx/j;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/byazt/shx/hp;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/byazt/shx/hp;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Lcom/byazt/shx/j;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/byazt/shx/hp;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
