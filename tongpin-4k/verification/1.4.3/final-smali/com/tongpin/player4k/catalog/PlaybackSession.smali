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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    return-void
.end method

.method static clamp(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    cmp-long v0, p2, v0

    if-lez v0, :cond_11

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_11
    return-wide p0
.end method

.method private observePosition(JJZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_61

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_61

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_61

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-nez v0, :cond_61

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_17

    goto :goto_61

    :cond_17
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    cmp-long v3, v3, v0

    if-ltz v3, :cond_56

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_2a

    if-eqz v2, :cond_2a

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    if-eqz p5, :cond_40

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekDeadline:J

    cmp-long p3, p3, v3

    if-ltz p3, :cond_40

    if-lez v2, :cond_40

    iget-wide p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    cmp-long p3, p3, v0

    if-gtz p3, :cond_3e

    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    if-eqz p3, :cond_40

    :cond_3e
    const/4 p3, 0x1

    goto :goto_41

    :cond_40
    const/4 p3, 0x0

    :goto_41
    iget-wide p4, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    sub-long p4, p1, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    const-wide/16 v3, 0x5dc

    cmp-long p4, p4, v3

    if-lez p4, :cond_52

    if-nez p3, :cond_52

    return-void

    :cond_52
    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    :cond_56
    if-gtz v2, :cond_5e

    iget-wide p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_60

    :cond_5e
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    :cond_60
    return-void

    :cond_61
    :goto_61
    return-void
.end method


# virtual methods
.method declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized complete()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized completed()Z
    .locals 1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized duration()J
    .locals 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_8
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :goto_a
    monitor-exit p0

    return-wide v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized failed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized failedOrClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized observeDuration(J)V
    .locals 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-nez v0, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_19

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized observePosition(JJ)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observePosition(JJZ)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized permitsAutomatic(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_11

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-nez p1, :cond_11

    :cond_f
    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized position()J
    .locals 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_8
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :goto_a
    monitor-exit p0

    return-wide v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized seed(JZ)V
    .locals 2

    monitor-enter p0

    :try_start_1
    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_9

    move-wide p1, v0

    goto :goto_d

    :cond_9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :goto_d
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized seek(JJ)J
    .locals 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-eqz v0, :cond_a

    goto :goto_33

    :cond_a
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->duration:J

    invoke-static {p1, p2, v0, v1}, Lcom/tongpin/player4k/catalog/PlaybackSession;->clamp(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->pendingSeek:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    const-wide p1, 0x7ffffffffffff05fL

    cmp-long p1, p3, p1

    if-lez p1, :cond_2a

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2d

    :cond_2a
    const-wide/16 p1, 0xfa0

    add-long/2addr p1, p3

    :goto_2d
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekDeadline:J

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->position:J
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_37

    monitor-exit p0

    return-wide p1

    :cond_33
    :goto_33
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized seekComplete(JJ)V
    .locals 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekAcknowledged:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observePosition(JJZ)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized seekable()Z
    .locals 1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->live:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_16

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    monitor-exit p0

    return v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized terminal()Z
    .locals 1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->closed:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PlaybackSession;->completed:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
