.class final Landroidx/media3/session/SequencedFutureManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SequencedFutureManager"


# instance fields
.field private isReleased:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private nextSequenceNumber:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private pendingLazyReleaseCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseCallbackHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final seqToFutureMap:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/session/SequencedFutureManager$SequencedFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/media3/session/SequencedFutureManager$SequencedFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->create(ILjava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v2, p0, Landroidx/media3/session/SequencedFutureManager;->isReleased:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public lazyRelease(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p3, Landroidx/media3/session/fh;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Landroidx/media3/session/fh;-><init>(Landroidx/media3/session/SequencedFutureManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public obtainNextSequenceNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/session/SequencedFutureManager;->nextSequenceNumber:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/session/SequencedFutureManager;->nextSequenceNumber:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/session/SequencedFutureManager;->isReleased:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v3, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public setFutureResult(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, "SequencedFutureManager"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Type mismatch, expected "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", but was "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method
