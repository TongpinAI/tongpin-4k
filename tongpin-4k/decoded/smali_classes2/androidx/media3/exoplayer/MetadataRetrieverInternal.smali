.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    }
.end annotation


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/w;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lcom/google/common/util/concurrent/d0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d0;"
        }
    .end annotation
.end field

.field private released:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/d0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/common/util/concurrent/d0;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/d0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/common/util/concurrent/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d0;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method private startPreparation()V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 18
    .line 19
    new-instance v5, Landroidx/media3/exoplayer/x3;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/x3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroidx/media3/exoplayer/y3;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/y3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->queueRetrieval()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->h(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/w3;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/w3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/util/concurrent/q$b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public retrieveDurationUs()Lcom/google/common/util/concurrent/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Lcom/google/common/util/concurrent/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v2

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public retrieveTimeline()Lcom/google/common/util/concurrent/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/d0;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/common/util/concurrent/w;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/d0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public retrieveTrackGroups()Lcom/google/common/util/concurrent/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/d0;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/common/util/concurrent/w;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/d0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method
