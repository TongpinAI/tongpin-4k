.class public final Lcom/smartdigimkt/x3/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Lcom/smartdigimkt/x3/f;

.field public final f:Lcom/smartdigimkt/x3/c;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/d;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/x3/d;->e:Lcom/smartdigimkt/x3/f;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/x3/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x3/c;-><init>(Lcom/smartdigimkt/x3/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/x3/d;->f:Lcom/smartdigimkt/x3/c;

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/smartdigimkt/x3/d;->b:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/smartdigimkt/x3/d;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/d;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/d;->d:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/x3/d;->b:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/smartdigimkt/x3/d;->a:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/x3/d;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x3/d;->e:Lcom/smartdigimkt/x3/f;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/x3/d;->f:Lcom/smartdigimkt/x3/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;)V
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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/d;->b:J

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
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/d;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/d;->d:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/x3/d;->a:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x3/d;->e:Lcom/smartdigimkt/x3/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/x3/d;->f:Lcom/smartdigimkt/x3/c;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/smartdigimkt/x3/d;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V
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

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/d;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x3/d;->e:Lcom/smartdigimkt/x3/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x3/d;->f:Lcom/smartdigimkt/x3/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/x3/d;->b:J
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
