.class final Lcom/tongpin/player4k/catalog/PlaybackSession;
.super Ljava/lang/Object;
.source "PlaybackSession.java"


# instance fields
.field private closed:Z

.field private completed:Z

.field private duration:J

.field private failed:Z

.field private live:Z

.field private pendingSeek:J

.field private position:J

.field private seekAcknowledged:Z

.field private seekDeadline:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    return-void
.end method

.method static clamp(JJ)J
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 53
    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private observePosition(JJZ)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    cmp-long v3, v3, v0

    if-ltz v3, :cond_5

    .line 19
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    if-nez v3, :cond_1

    return-void

    .line 20
    :cond_1
    if-eqz p5, :cond_3

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekDeadline:J

    cmp-long p3, p3, v3

    if-ltz p3, :cond_3

    if-lez v2, :cond_3

    iget-wide p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    cmp-long p3, p3, v0

    if-gtz p3, :cond_2

    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-wide p4, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    sub-long p4, p1, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    const-wide/16 v3, 0x5dc

    cmp-long p4, p4, v3

    if-lez p4, :cond_4

    if-nez p3, :cond_4

    return-void

    .line 22
    :cond_4
    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    .line 24
    :cond_5
    if-gtz v2, :cond_6

    iget-wide p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_7

    :cond_6
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    .line 25
    :cond_7
    return-void

    .line 17
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 50
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized complete()V
    .locals 2

    monitor-enter p0

    .line 44
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized completed()Z
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized duration()J
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized failed()V
    .locals 1

    monitor-enter p0

    .line 43
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized failedOrClosed()Z
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized observeDuration(J)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized observePosition(JJ)V
    .locals 6

    monitor-enter p0

    .line 14
    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observePosition(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized permitsAutomatic(Z)Z
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    .line 48
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized seed(JZ)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    .line 10
    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    .line 11
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized seek(JJ)J
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J

    invoke-static {p1, p2, v0, v1}, Lcom/tongpin/player4k/catalog/PlaybackSession;->clamp(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    .line 30
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    .line 31
    const-wide p1, 0x7ffffffffffff05fL

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xfa0

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekDeadline:J

    .line 32
    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 28
    :cond_2
    :goto_1
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 27
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized seekComplete(JJ)V
    .locals 7

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    .line 38
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observePosition(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized seekable()Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized terminal()Z
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
