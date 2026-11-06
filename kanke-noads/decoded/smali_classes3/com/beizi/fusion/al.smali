.class public abstract Lcom/beizi/fusion/al;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/al;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/al;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/al;->h:Z

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/al$a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/al$a;-><init>(Lcom/beizi/fusion/al;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/al;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/beizi/fusion/al;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/beizi/fusion/al;->b:J

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/al;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/al;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/al;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/al;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/al;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/al;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/al;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/al;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/al;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/al;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/beizi/fusion/al;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/al;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/beizi/fusion/al;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/al;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/al;->g:Z

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/al;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/al;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a(J)V
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/al;->h:Z

    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/al;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/al;->f:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/al;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/al;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/al;->f:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/beizi/fusion/al;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/beizi/fusion/al;->e:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/beizi/fusion/al;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/al;->i:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized g()Lcom/beizi/fusion/al;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/beizi/fusion/al;->e:J

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/beizi/fusion/al;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lcom/beizi/fusion/al;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/beizi/fusion/al;->h:Z

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/beizi/fusion/al;->a:J

    .line 19
    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/beizi/fusion/al;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/al;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v4, p0, Lcom/beizi/fusion/al;->a:J

    .line 38
    .line 39
    add-long/2addr v0, v4

    .line 40
    iput-wide v0, p0, Lcom/beizi/fusion/al;->c:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/al;->i:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0
.end method
