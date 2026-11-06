.class public Ltv/danmaku/ijk/media/exo2/CacheHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static downloadCacheDir:Ljava/io/File;

.field private static downloadCachePath:Ljava/lang/String;

.field private static downloadContext:Landroid/content/Context;

.field private static downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

.field private static init:Z


# instance fields
.field protected cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized download(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized ensureDownloadManagerInitialized(Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadCachePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/ijk/media/exo2/CacheHelper;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {v3, p1, v8}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;Z)Landroidx/media3/datasource/cache/Cache;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x6

    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 55
    .line 56
    invoke-static {}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDatabaseProvider()Landroidx/media3/database/DatabaseProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDatabaseProvider()Landroidx/media3/database/DatabaseProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    move-object v4, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-static {v3, p2, p3, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 87
    .line 88
    sput-object v3, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadContext:Landroid/content/Context;

    .line 89
    .line 90
    sput-object p1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadCacheDir:Ljava/io/File;

    .line 91
    .line 92
    sput-object p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadCachePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_2
    sget-object p2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    sput-object p2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    :cond_3
    invoke-static {v3, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_4
    sput-boolean v8, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0
.end method

.method public static declared-synchronized getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v2, "downloadManager never init"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized pause()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

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
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public static declared-synchronized release()V
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sput-object v2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadContext:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v3, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadCacheDir:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sput-object v2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 56
    .line 57
    sput-object v2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadContext:Landroid/content/Context;

    .line 58
    .line 59
    sput-object v2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadCacheDir:Ljava/io/File;

    .line 60
    .line 61
    sput-object v2, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadCachePath:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sput-boolean v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preCacheVideo(Landroid/content/Context;Landroid/net/Uri;JLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v9, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Ltv/danmaku/ijk/media/exo2/CacheHelper;->preCacheVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;JLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    return-void
.end method

.method public preCacheVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;JLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2
    new-instance v3, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 3
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v4

    .line 4
    new-instance v5, Landroidx/media3/datasource/DataSpec;

    const-wide/16 v7, 0x0

    move-object v6, p2

    move-wide/from16 v9, p7

    invoke-direct/range {v5 .. v10}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 5
    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 6
    invoke-static {p1, p4, v1, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p2, v4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 8
    invoke-static {p1, p4, v1, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 9
    new-instance p2, Landroidx/media3/datasource/cache/CacheWriter;

    .line 10
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p9

    invoke-direct {p2, v0, v5, v1, v2}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 13
    throw p2
.end method
