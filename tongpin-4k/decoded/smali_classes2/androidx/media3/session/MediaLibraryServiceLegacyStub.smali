.class Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.super Landroidx/media3/session/MediaSessionServiceLegacyStub;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MLSLegacyStub"


# instance fields
.field private final librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Lcom/google/common/util/concurrent/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc351

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc352

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static cancelAllFutures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private createMediaItemToBrowserItemAsyncFunction()Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/o7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/o7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/x7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception p0

    .line 16
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 17
    .line 18
    const-string v1, "Library operation failed"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc355

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 28
    .line 29
    invoke-static {v0, p1, p3, p4, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->access$300(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p4}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/f0;Ljava/util/List;Lcom/google/common/util/concurrent/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/d0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc353

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p4

    .line 64
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    move-object v2, v4

    .line 69
    :try_start_3
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/i;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    :goto_0
    move-object v1, v7

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-object v2, v4

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-object v3, p1

    .line 86
    move-object v2, p4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, p1

    .line 89
    move-object v2, p4

    .line 90
    move-object v5, v7

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    move-object v5, v1

    .line 93
    goto :goto_2

    .line 94
    :catch_3
    :cond_2
    move-object v3, p1

    .line 95
    move-object v2, p4

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/w;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/d0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->cancelAllFutures(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lcom/google/common/util/concurrent/d0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/common/util/concurrent/w;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_1
    const-string v3, "MLSLegacyStub"

    .line 32
    .line 33
    const-string v4, "Failed to get bitmap"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3, v0}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 6
    .line 7
    const-string v0, "SessionResult must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 27
    .line 28
    const-string v1, "Custom action failed"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/d0;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc354

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemToBrowserItemAsyncFunction()Lcom/google/common/util/concurrent/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "LibraryResult must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Landroidx/media3/session/v7;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Landroidx/media3/session/v7;-><init>(Lcom/google/common/util/concurrent/d0;Lcom/google/common/util/concurrent/w;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/media3/session/w7;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, Landroidx/media3/session/w7;-><init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/d0;Landroidx/media3/common/MediaItem;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static synthetic m(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p3, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 29
    .line 30
    invoke-direct {p1, v1, p3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v0, p4}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ProgressReporter;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->setFuture(Lcom/google/common/util/concurrent/w;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendCustomActionResultWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/w;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "LibraryResult must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    check-cast v4, Lcom/google/common/collect/f0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p0}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/media3/session/q7;

    .line 47
    .line 48
    invoke-direct {p1, v6, v5}, Landroidx/media3/session/q7;-><init>(Lcom/google/common/util/concurrent/d0;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, p1, v0}, Lcom/google/common/util/concurrent/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/media3/session/r7;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/r7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/f0;Ljava/util/List;Lcom/google/common/util/concurrent/d0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge p1, p0, :cond_3

    .line 75
    .line 76
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 102
    .line 103
    invoke-interface {v0, p0}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/w;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-object v6

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object v6
.end method

.method public static synthetic o(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/d0;Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 12
    .line 13
    const-string v1, "failed to get bitmap"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_1
    invoke-static {p2, p0}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40000

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/media3/session/MediaUtils;->truncateListBySize(Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception p0

    .line 27
    :goto_1
    const-string v1, "MLSLegacyStub"

    .line 28
    .line 29
    const-string v2, "Library operation failed"

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static sendCustomActionResultWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/p7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/p7;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static sendLibraryResultWithMediaItemWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/l7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/l7;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/z7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/z7;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getMediaSessionManager()Landroidx/media3/session/legacy/MediaSessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->extractMaxCommandsForMediaItemFromRootHints(Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Landroidx/media3/session/u7;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/u7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0xc350

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/media3/common/util/ConditionVariable;

    .line 46
    .line 47
    invoke-direct {v5}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/media3/session/s7;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/s7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/common/util/concurrent/w;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 79
    .line 80
    const-string p3, "LibraryResult must not be null"

    .line 81
    .line 82
    invoke-static {p1, p3}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const-string p3, "MLSLegacyStub"

    .line 97
    .line 98
    const-string v0, "Couldn\'t get a result from onGetLibraryRoot"

    .line 99
    .line 100
    invoke-static {p3, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    :goto_2
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget p3, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    iget-object p3, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p2, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const v0, 0xc355

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3, v0}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v2, "android.media.browse.SEARCH_SUPPORTED"

    .line 146
    .line 147
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p3, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getCommandButtonsForMediaItems()Lcom/google/common/collect/f0;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_5

    .line 173
    .line 174
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 179
    .line 180
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget v4, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->convertToBundle(Landroidx/media3/session/CommandButton;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_6

    .line 203
    .line 204
    const-string p3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 205
    .line 206
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance p3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 214
    .line 215
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    return-object p3

    .line 221
    :cond_7
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget p1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    sget-object p2, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 229
    .line 230
    :goto_5
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MLSLegacyStub"

    invoke-static {p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Landroidx/media3/session/y7;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/y7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Ignoring empty itemId from "

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "MLSLegacyStub"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/media3/session/a8;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/a8;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "Ignoring empty query from "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "MLSLegacyStub"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v0, Landroidx/media3/session/m7;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v3, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/m7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "onSubscribe(): Ignoring empty id from "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MLSLegacyStub"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/media3/session/t7;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/t7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "MLSLegacyStub"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/media3/session/n7;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/session/n7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
