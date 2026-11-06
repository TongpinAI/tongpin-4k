.class public final Lcom/smartdigimkt/b4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/b4/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "def_t_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 38
    :pswitch_0
    const-string p0, "h_a_d_u"

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 39
    :pswitch_1
    const-string p0, "s_p_i"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string p0, "s_p_s_r_f_i"

    goto :goto_0

    .line 41
    :pswitch_3
    const-string p0, "h_s_p"

    goto :goto_0

    .line 42
    :pswitch_4
    const-string p0, "h_a_l"

    goto :goto_0

    .line 43
    :pswitch_5
    const-string p0, "l_p_o_s_t"

    goto :goto_0

    .line 44
    :pswitch_6
    const-string p0, "h_t"

    goto :goto_0

    .line 45
    :pswitch_7
    const-string p0, "h_p_s"

    goto :goto_0

    .line 46
    :pswitch_8
    const-string p0, "n_p_h_r"

    goto :goto_0

    .line 47
    :pswitch_9
    const-string p0, "h_a_t"

    goto :goto_0

    .line 48
    :pswitch_a
    const-string p0, "h_a_e"

    goto :goto_0

    .line 49
    :pswitch_b
    const-string p0, "l_p_s_i"

    goto :goto_0

    .line 50
    :pswitch_c
    const-string p0, "n_p_n_r"

    goto :goto_0

    .line 51
    :pswitch_d
    const-string p0, "s_p_p_t"

    goto :goto_0

    .line 52
    :pswitch_e
    const-string p0, "i_p"

    goto :goto_0

    .line 53
    :pswitch_f
    const-string p0, "h_t_l"

    goto :goto_0

    .line 54
    :pswitch_10
    const-string p0, "n_p"

    goto :goto_0

    .line 55
    :pswitch_11
    const-string p0, "s_p"

    goto :goto_0

    .line 56
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "sdm_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    .line 21
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    const-string v1, "create handler thread error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c5/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, ""

    invoke-static {v1, p1, v2, v3}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 35
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/smartdigimkt/b4/b;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 60
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/smartdigimkt/b4/f;

    invoke-direct {v9}, Lcom/smartdigimkt/b4/f;-><init>()V

    new-instance v10, Lcom/smartdigimkt/b4/a;

    invoke-direct {v10, p0}, Lcom/smartdigimkt/b4/a;-><init>(Lcom/smartdigimkt/b4/b;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/smartdigimkt/b4/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/b4/g;I)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/smartdigimkt/b4/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/smartdigimkt/b4/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/16 v1, 0xd

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_8

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/b4/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_3

    .line 6
    const-class p2, Lcom/smartdigimkt/b4/b;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/smartdigimkt/b4/f;

    invoke-direct {v8}, Lcom/smartdigimkt/b4/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/smartdigimkt/b4/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/b4/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b4/b;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/b4/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_a

    .line 16
    const-class p2, Lcom/smartdigimkt/b4/b;

    monitor-enter p2

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_9

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/smartdigimkt/b4/f;

    invoke-direct {v8}, Lcom/smartdigimkt/b4/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/smartdigimkt/b4/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 20
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/smartdigimkt/b4/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/smartdigimkt/b4/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

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
    new-instance v9, Lcom/smartdigimkt/b4/f;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/smartdigimkt/b4/f;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/smartdigimkt/b4/a;

    .line 27
    .line 28
    invoke-direct {v10, p0}, Lcom/smartdigimkt/b4/a;-><init>(Lcom/smartdigimkt/b4/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/16 v5, 0x1e

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/smartdigimkt/b4/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/smartdigimkt/b4/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/smartdigimkt/b4/f;

    .line 36
    .line 37
    invoke-direct {v9}, Lcom/smartdigimkt/b4/f;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/smartdigimkt/b4/a;

    .line 41
    .line 42
    invoke-direct {v10, p0}, Lcom/smartdigimkt/b4/a;-><init>(Lcom/smartdigimkt/b4/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/smartdigimkt/b4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/smartdigimkt/b4/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/smartdigimkt/b4/f;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/smartdigimkt/b4/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/smartdigimkt/b4/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/b4/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    return-object v0
.end method
