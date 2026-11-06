.class public final Lcom/smartdigimkt/b1/c;
.super Landroid/os/HandlerThread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/smartdigimkt/a1/f;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lcom/smartdigimkt/b1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartdigimkt/b1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/a1/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/smartdigimkt/a1/f;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/f;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->b:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->e:Lcom/smartdigimkt/b1/d;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->d:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->d:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Ljava/lang/Error;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->e:Lcom/smartdigimkt/b1/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    throw p1

    .line 79
    :cond_3
    throw p1

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a1/f;->a(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/b1/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/f;->b()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/b1/d;-><init>(Lcom/smartdigimkt/b1/c;Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->e:Lcom/smartdigimkt/b1/d;

    .line 23
    .line 24
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    const-string v0, "DummySurface"

    .line 23
    .line 24
    const-string v2, "Failed to release dummy surface"

    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b1/c;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_3

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    throw p1

    .line 52
    :catchall_3
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_4
    const-string v0, "DummySurface"

    .line 59
    .line 60
    const-string v2, "Failed to initialize dummy surface"

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    throw p1

    .line 76
    :goto_2
    :try_start_6
    const-string v0, "DummySurface"

    .line 77
    .line 78
    const-string v2, "Failed to initialize dummy surface"

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    :goto_3
    return v1

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 93
    throw p1

    .line 94
    :goto_4
    monitor-enter p0

    .line 95
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 99
    throw p1

    .line 100
    :catchall_6
    move-exception p1

    .line 101
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 102
    throw p1
.end method
