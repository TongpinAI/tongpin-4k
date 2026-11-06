.class public abstract Lcom/byazt/wsy/hp;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x709,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/byazt/shx/hp;->hp:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/byazt/wsy/hp;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private hp(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/byazt/jv/jx;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/byazt/jv/jx;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/jv/jx;

    invoke-direct {v0, p1}, Lcom/byazt/jv/jx;-><init>(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/jv/jx;->l()V

    .line 6
    sget-object v1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v1}, Lcom/byazt/uid/q;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Lcom/byazt/jv/jx;->hp(I)V

    .line 9
    invoke-virtual {v1}, Lcom/byazt/uid/q;->jl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/wsy/hp;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jv/jx;->hp(I)V

    .line 11
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_2
    const-string v0, "BaseThreadPool"

    const-string v1, "InternalError"

    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :goto_3
    sget-object v1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v1}, Lcom/byazt/uid/q;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/byazt/uid/q;->j:Z

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/byazt/wsy/hp;->hp(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/n0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/wsy/hp;->hp(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hp(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/byazt/jv/jx;->l:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/wsy/hp;->hp(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method
