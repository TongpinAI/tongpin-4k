.class public Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll6/b;


# instance fields
.field protected mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->cachePreView(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getExoHelper()Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;->mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCache(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCacheDir(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p2, "ExoPlayerCacheManager only support IjkExo2MediaPlayer"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;->mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->hadCached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;->mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 3
    .line 4
    return-void
.end method

.method public setCacheAvailableListener(Ll6/b$a;)V
    .locals 0

    .line 1
    return-void
.end method
