.class public Lcom/byazt/aw/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ac,
        0x87
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler; = null

.field public static final e:Ljava/util/concurrent/Executor;

.field public static final eb:I

.field public static final synthetic hp:Z = true

.field public static j:Landroid/os/Handler; = null

.field public static jx:Z = false

.field public static final l:Ljava/lang/Object;

.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final s:I

.field public static w:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/aw/w;->l:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/aw/w;->hp()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/byazt/aw/w;->eb:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/byazt/aw/w;->s:I

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/aw/w;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/byazt/aw/w;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/aw/w;->e()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/byazt/aw/w;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aw/w;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v0, Lcom/byazt/shx/j;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "gm_t_log_upload:"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/aw/w;->hp(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static eb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aw/w;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 14
    new-instance v0, Lcom/byazt/shx/j;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string p1, "gm_t_single_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/byazt/aw/w;->hp(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public static hp(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/byazt/aw/w;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 12
    new-instance v0, Lcom/byazt/aw/w$1;

    invoke-direct {v0, p0}, Lcom/byazt/aw/w$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static hp()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gm_t_main"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/byazt/aw/w;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/byazt/aw/w;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/byazt/aw/w;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hp(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/aw/w;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/aw/w;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/byazt/aw/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/aw/w;->hp()V

    return-void
.end method

.method public static hp(Ljava/lang/Runnable;J)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/byazt/aw/w;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/byazt/aw/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/aw/w;->hp()V

    return-void
.end method

.method private static hp(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 1

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "ThreadHelper"

    const-string v0, "stackerror:"

    invoke-static {p1, v0, p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static j()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/aw/w;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/byazt/aw/w;->j:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3
    sget-boolean v1, Lcom/byazt/aw/w;->jx:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/byazt/aw/w;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/byazt/aw/w;->j:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/byazt/aw/w;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lcom/byazt/aw/w;->hp(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static jx(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/aw/w;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/aw/w;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static jx()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/aw/w;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/byazt/aw/w;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static l()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/aw/w;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/byazt/aw/w;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/aw/w;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception occured while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static q()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v1, Lcom/byazt/shx/j;

    .line 2
    .line 3
    sget v2, Lcom/byazt/aw/w;->s:I

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gm_t_executor:"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lcom/byazt/aw/w$2;

    .line 21
    .line 22
    invoke-direct {v9}, Lcom/byazt/aw/w$2;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1e

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "ThreadHelper"

    .line 38
    .line 39
    const-string v3, "stackerror:"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :catch_1
    return-object v1
.end method

.method private static s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aw/w;->w:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/byazt/aw/w;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/aw/w;->j()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
