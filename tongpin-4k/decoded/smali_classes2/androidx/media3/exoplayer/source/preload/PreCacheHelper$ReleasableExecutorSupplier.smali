.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReleasableExecutorSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u;"
    }
.end annotation


# instance fields
.field private downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field private executorCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final preCacheHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->preCacheHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->onExecutorReleased()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->wereExecutorsReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->maybeSubmitPendingDownloadRequest()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onExecutorReleased()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->wereExecutorsReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->preCacheHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/source/preload/p0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/p0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/q0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/q0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;-><init>(Ljava/lang/Runnable;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->get()Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 2
    .line 3
    return-void
.end method

.method public wereExecutorsReleased()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
