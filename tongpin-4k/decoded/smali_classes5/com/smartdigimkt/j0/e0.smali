.class public final Lcom/smartdigimkt/j0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/j0/a;

.field public final b:Lcom/smartdigimkt/j0/d0;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j0/p;Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/j0/n0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j0/e0;->b:Lcom/smartdigimkt/j0/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/j0/e0;->a:Lcom/smartdigimkt/j0/a;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/smartdigimkt/j0/e0;->e:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/e0;->f:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j0/e0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 4
    :goto_0
    iget-boolean v4, p0, Lcom/smartdigimkt/j0/e0;->h:Z

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Message delivery time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/e0;->g:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/smartdigimkt/j0/e0;->g:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/j0/e0;->h:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lcom/smartdigimkt/j0/e0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/e0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/e0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j0/e0;->b:Lcom/smartdigimkt/j0/d0;

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/j0/p;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/j0/p;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ExoPlayerImplInternal"

    .line 18
    .line 19
    const-string v2, "Ignoring messages sent after release."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j0/e0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
