.class public final Lcom/anythink/core/common/s/b;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/Runnable;

.field d:Z

.field e:Z

.field f:Lcom/anythink/core/common/u/b/d;

.field private final g:Lcom/anythink/core/common/s/a;


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/s/b;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/s/b;->e:Z

    .line 4
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/s/b;->g:Lcom/anythink/core/common/s/a;

    .line 6
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->ds:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/s/b$1;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/s/b$1;-><init>(Lcom/anythink/core/common/s/b;)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/anythink/core/common/s/b;->f:Lcom/anythink/core/common/u/b/d;

    .line 7
    iput-wide p1, p0, Lcom/anythink/core/common/s/b;->b:J

    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/s/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/s/b;-><init>(JLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/core/common/s/b;->e:Z

    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/s/b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/s/b;->d:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/anythink/core/common/s/b;->b:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/anythink/core/common/s/b;->a:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/anythink/core/common/s/b;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/s/b;->g:Lcom/anythink/core/common/s/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/s/b;->f:Lcom/anythink/core/common/u/b/d;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/core/common/s/b;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/anythink/core/common/s/b;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/s/b;->d:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/anythink/core/common/s/b;->a:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/s/b;->g:Lcom/anythink/core/common/s/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/s/b;->f:Lcom/anythink/core/common/u/b/d;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/anythink/core/common/s/b;->b:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/core/common/s/b;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/s/b;->g:Lcom/anythink/core/common/s/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/s/b;->f:Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/s/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
