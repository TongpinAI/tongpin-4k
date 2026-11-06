.class Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;
.super Landroid/os/HandlerThread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lo6/a;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Error;

.field private e:Ljava/lang/RuntimeException;

.field private f:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->b:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo6/a;->h(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->b:Lo6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo6/a;->g()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;-><init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->f:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 20
    .line 21
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->b:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
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
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo6/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo6/a;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->b:Lo6/a;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->f:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->d:Ljava/lang/Error;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->f:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    throw p1

    .line 78
    :cond_3
    throw p1

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_4

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 53
    .line 54
    const-string v2, "Failed to initialize placeholder surface"

    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_4

    .line 67
    :catchall_4
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    throw p1

    .line 70
    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 71
    .line 72
    const-string v2, "Failed to initialize placeholder surface"

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    :goto_4
    return v1

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 87
    throw p1

    .line 88
    :goto_5
    monitor-enter p0

    .line 89
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 93
    throw p1

    .line 94
    :catchall_6
    move-exception p1

    .line 95
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 96
    throw p1
.end method
