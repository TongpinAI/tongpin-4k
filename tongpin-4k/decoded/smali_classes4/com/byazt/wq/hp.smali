.class public final Lcom/byazt/wq/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x815,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/wq/hp;


# instance fields
.field public final jx:Landroid/os/Handler;

.field public volatile l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/wq/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "csj_api_main"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/wq/hp;->jx:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static hp()Lcom/byazt/wq/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/wq/hp;->hp:Lcom/byazt/wq/hp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/byazt/wq/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/byazt/wq/hp;

    invoke-direct {v1}, Lcom/byazt/wq/hp;-><init>()V

    sput-object v1, Lcom/byazt/wq/hp;->hp:Lcom/byazt/wq/hp;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/wq/hp;->hp:Lcom/byazt/wq/hp;

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/wq/hp;->jx:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/wq/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/byazt/wq/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/wq/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-object v0
.end method

.method public jx()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wq/hp;->jx:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
