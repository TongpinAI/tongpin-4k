.class public final Lcom/smartdigimkt/x3/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/b4/e;->a:Lcom/smartdigimkt/b4/b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/b4/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/smartdigimkt/b4/b;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/b4/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v3, Lcom/smartdigimkt/b4/f;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/smartdigimkt/b4/f;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/smartdigimkt/b4/a;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/smartdigimkt/b4/a;-><init>(Lcom/smartdigimkt/b4/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/smartdigimkt/b4/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    iget-object v0, v0, Lcom/smartdigimkt/b4/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_3
    iput-object v0, p0, Lcom/smartdigimkt/x3/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/x3/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x3/b;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/smartdigimkt/x3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/smartdigimkt/x3/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x3/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/b;J)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/smartdigimkt/x3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/x3/e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x3/e;-><init>(Lcom/smartdigimkt/x3/f;Lcom/smartdigimkt/x3/b;)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/x3/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
