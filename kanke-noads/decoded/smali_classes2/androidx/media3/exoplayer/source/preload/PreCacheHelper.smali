.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    }
.end annotation


# static fields
.field static final DEFAULT_MIN_RETRY_COUNT:I = 0x5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final downloadHelperFactory:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

.field private final downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field private final listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final preCacheHandler:Landroid/os/Handler;

.field private final testMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->testMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloadHelperFactory:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p5, p1}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->applicationHandler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->cancel(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->testMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloadHelperFactory:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isReusable(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->cancel(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->cancel(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public preCache(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/g0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/g0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/h0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/f0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
