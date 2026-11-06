.class public Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/byazt/uid/s;

    .line 22
    .line 23
    const-string v0, "EngineThreadPool"

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x5

    .line 30
    const-wide/16 v5, 0x3c

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-object v0
.end method

.method public static setExcutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
