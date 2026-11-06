.class public Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_MAX_SIZE:J = 0x20000000L

.field private static final TAG:Ljava/lang/String; = "ExoSourceManager"

.field public static final TYPE_RTMP:I = 0xe

.field private static isForceRtspTcp:Z = false

.field private static final sCacheHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sCacheMaxSize:J = 0x20000000L

.field private static sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

.field private static sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field private static sHttpConnectTimeout:I

.field private static sHttpReadTimeout:I

.field private static sSkipSSLChain:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private isCached:Z

.field private mAppContext:Landroid/content/Context;

.field private mCurrentCachePath:Ljava/lang/String;

.field private mDataSource:Ljava/lang/String;

.field private mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheHolderMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    .line 13
    .line 14
    sput v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized acquireCacheHolder(Landroid/content/Context;Ljava/io/File;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getOrCreateCacheHolder(Landroid/content/Context;Ljava/io/File;ZZ)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheHolder(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {p1, p2, v2, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getOrCreateCacheHolder(Landroid/content/Context;Ljava/io/File;ZZ)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v3

    .line 64
    :cond_2
    :try_start_2
    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$200(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public static declared-synchronized acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;
    .locals 3

    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getOrCreateCacheHolder(Landroid/content/Context;Ljava/io/File;ZZ)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;Z)Landroidx/media3/datasource/cache/Cache;
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getOrCreateCacheHolder(Landroid/content/Context;Ljava/io/File;ZZ)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static buildCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static buildCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "exo"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static cachePreView(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;Z)Landroidx/media3/datasource/cache/Cache;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw p2
.end method

.method public static clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;Z)Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->removeCache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->getKeys()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->removeCache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p2
.end method

.method public static declared-synchronized getCacheMaxSize()J
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheMaxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static getCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getOrCreateCacheHolder(Landroid/content/Context;Ljava/io/File;ZZ)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/DefaultDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->acquireCacheHolder(Landroid/content/Context;Ljava/io/File;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$200(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->cacheWriteDataSinkFactory(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/datasource/DataSink$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p4, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, p3, p5, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p4, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p4, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1, p3, p5, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p4, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p3, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1

    .line 87
    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p1, p3, p5, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public static getDatabaseProvider()Landroidx/media3/database/DatabaseProvider;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getExoMediaSourceInterceptListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHttpConnectTimeout()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public static getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "ExoSourceManager"

    .line 4
    .line 5
    invoke-static {p0, p2}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v1, p2

    .line 10
    sget p2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    move v3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_0
    sget p2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v4, v0

    .line 26
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_3

    .line 33
    .line 34
    const-string p2, "allowCrossProtocolRedirects"

    .line 35
    .line 36
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_2
    move v6, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    :goto_4
    move-object v5, p3

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_4

    .line 74
    :goto_5
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getHttpDataSourceFactory(Ljava/lang/String;Landroidx/media3/datasource/TransferListener;IILjava/util/Map;Z)Landroidx/media3/datasource/DataSource$Factory;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-object v5, p3

    .line 80
    move-object p3, p2

    .line 81
    :goto_6
    if-nez p3, :cond_8

    .line 82
    .line 83
    new-instance p3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 84
    .line 85
    invoke-direct {p3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v6}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_7
    invoke-virtual {p3, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object p0

    .line 132
    :cond_8
    return-object p3
.end method

.method public static getHttpReadTimeout()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method private static declared-synchronized getOrCreateCacheHolder(Landroid/content/Context;Ljava/io/File;ZZ)Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;
    .locals 7

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheHolderMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->isCacheFolderLocked(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p0, "ExoSourceManager"

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Exo cache folder is locked, fallback without cache: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "Exo cache folder is locked: "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p3, Landroidx/media3/datasource/cache/SimpleCache;

    .line 82
    .line 83
    new-instance v3, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 84
    .line 85
    sget-wide v5, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheMaxSize:J

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v5, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-direct {p3, v2, v3, v5}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;

    .line 104
    .line 105
    invoke-direct {v2, p1, p3, v4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;-><init>(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache;Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$408(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    monitor-exit v0

    .line 117
    return-object v2

    .line 118
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static inferContentType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "rtmp:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isForceRtspTcp()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSkipSSLChain()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/danmaku/ijk/media/exo2/ExoSourceManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static declared-synchronized releaseCacheHolder(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheHolderMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$400(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$410(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$400(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheHolderMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw p0
.end method

.method public static declared-synchronized releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCachePath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheHolder(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public static removeCache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/media3/datasource/cache/Cache;->removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static declared-synchronized resetCacheMaxSize()V
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheHolderMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x20000000

    .line 13
    .line 14
    .line 15
    sput-wide v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheMaxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Exo cache max size must be reset before cache is created"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static resetExoMediaSourceInterceptListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 3
    .line 4
    return-void
.end method

.method private static resolveCacheState(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v3}, Landroidx/media3/datasource/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {p0, v3}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "exo_len"

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-interface {v2, v4, v5, v6}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-wide v10, v4

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 60
    .line 61
    iget-wide v4, v2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 62
    .line 63
    iget-wide v6, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    add-long/2addr v10, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    cmp-long p0, v10, v8

    .line 73
    .line 74
    if-ltz p0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    return v0

    .line 78
    :cond_3
    return v1
.end method

.method public static declared-synchronized setCacheMaxSize(J)V
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheHolderMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sput-wide p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sCacheMaxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Exo cache max size must be set before cache is created"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "cacheMaxSize must be greater than 0"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static setDatabaseProvider(Landroidx/media3/database/DatabaseProvider;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setForceRtspTcp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setHttpConnectTimeout(I)V
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public static setHttpReadTimeout(I)V
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public static setSkipSSLChain(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v2, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move v5, v4

    .line 19
    move v4, v3

    .line 20
    move v3, v5

    .line 21
    move-object v5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, p2

    .line 24
    move v3, p3

    .line 25
    move-object v5, p5

    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iput-object v2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2, p6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p4, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const-string p5, "User-Agent"

    .line 49
    .line 50
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    move-object v6, v0

    .line 58
    const-string p4, "android.resource"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    new-instance p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;-><init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    const-string p4, "assets"

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$2;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$2;-><init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    if-eqz p3, :cond_b

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    if-eq p3, p1, :cond_a

    .line 116
    .line 117
    const/4 p4, 0x2

    .line 118
    if-eq p3, p4, :cond_9

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    if-eq p3, p1, :cond_6

    .line 122
    .line 123
    const/16 p1, 0xe

    .line 124
    .line 125
    if-eq p3, p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 128
    .line 129
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance p4, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 137
    .line 138
    invoke-direct {p4}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_5
    move-object v1, p0

    .line 150
    new-instance p1, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    .line 151
    .line 152
    invoke-direct {p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 156
    .line 157
    new-instance p4, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 158
    .line 159
    invoke-direct {p4}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    move-object v1, p0

    .line 171
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 172
    .line 173
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 179
    .line 180
    .line 181
    :cond_7
    sget p3, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    .line 182
    .line 183
    if-lez p3, :cond_8

    .line 184
    .line 185
    int-to-long p3, p3

    .line 186
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setTimeoutMs(J)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-boolean p3, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setForceUseRtpTcp(Z)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_9
    move-object v1, p0

    .line 200
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 201
    .line 202
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_a
    move-object v1, p0

    .line 221
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 222
    .line 223
    new-instance p3, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    .line 224
    .line 225
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 232
    .line 233
    .line 234
    new-instance p4, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 235
    .line 236
    iget-object p5, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 237
    .line 238
    iget-object p6, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {p5, v4, v6, p6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 241
    .line 242
    .line 243
    move-result-object p6

    .line 244
    invoke-direct {p4, p5, p6}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_b
    move-object v1, p0

    .line 256
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 257
    .line 258
    new-instance p3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    .line 259
    .line 260
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 267
    .line 268
    .line 269
    new-instance p4, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 270
    .line 271
    iget-object p5, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 272
    .line 273
    iget-object p6, v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {p5, v4, v6, p6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 276
    .line 277
    .line 278
    move-result-object p6

    .line 279
    invoke-direct {p4, p5, p6}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheHolder(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCurrentCachePath:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
