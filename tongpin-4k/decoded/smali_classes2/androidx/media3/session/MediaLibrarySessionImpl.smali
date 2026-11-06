.class Landroidx/media3/session/MediaLibrarySessionImpl;
.super Landroidx/media3/session/MediaSessionImpl;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final RECENT_LIBRARY_ROOT_MEDIA_ID:Ljava/lang/String; = "androidx.media3.session.recent.root"


# instance fields
.field private final callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

.field private final controllerToSubscribedParentIds:Lcom/google/common/collect/z;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field private final libraryErrorReplicationMode:I

.field private final parentIdToSubscribedControllers:Lcom/google/common/collect/z;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 16
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/f0;",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move/from16 v13, p13

    .line 29
    .line 30
    move/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaSessionImpl;-><init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 36
    .line 37
    iput-object v9, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 38
    .line 39
    move/from16 v1, p15

    .line 40
    .line 41
    iput v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/z;->H()Lcom/google/common/collect/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/z;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/z;->H()Lcom/google/common/collect/z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/z;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(Landroidx/media3/session/LibraryResult;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Throwable;)Landroidx/media3/session/LibraryResult;
    .locals 2

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    const-string v1, "Failed fetching recent media item at boot time."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic S(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Landroidx/media3/session/LibraryResult;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    invoke-static {p1, p0}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/f0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(Landroidx/media3/session/LibraryResult;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSubscribed(Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p4, p5, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb;->onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .param p2    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Z)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroidx/media3/session/l8;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroidx/media3/session/l8;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/media3/session/m8;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroidx/media3/session/m8;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p1, v1, v0, p2}, Lcom/google/common/util/concurrent/q;->b(Lcom/google/common/util/concurrent/w;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private isReplicationErrorCode(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x66

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x69

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private declared-synchronized isSubscribed(Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/z;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReplicationErrorCode(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaSessionLegacyStub()Landroidx/media3/session/MediaSessionLegacyStub;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setLegacyError(Landroidx/media3/session/LibraryResult;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget p1, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaSessionLegacyStub()Landroidx/media3/session/MediaSessionLegacyStub;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->clearLegacyErrorStatus()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/z;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/z;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/z;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/z;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private static tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static verifyResultItems(Landroidx/media3/session/LibraryResult;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/f0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/common/collect/f0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", pageSize="

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearReplicatedLibraryError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaSessionLegacyStub()Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->clearLegacyErrorStatus()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionImpl;->getConnectedControllers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-static {v2}, Lcom/google/common/collect/f0;->r(I)Lcom/google/common/collect/f0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/media3/session/MediaSessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    return-object v0
.end method

.method protected bridge synthetic getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/z;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z;->F(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/j8;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media3/session/j8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3
    .param p3    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/h8;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3, p4}, Landroidx/media3/session/h8;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/z;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/z;->G(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/z;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/z;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 7
    .param p5    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->canResumePlaybackOnStart()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x6

    .line 16
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "androidx.media3.session.recent.item"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p5}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Landroidx/media3/session/c8;

    .line 111
    .line 112
    invoke-direct {p3, p0, p2, p1, v5}, Landroidx/media3/session/c8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/media3/session/e8;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/media3/session/e8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/session/g8;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/g8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/e8;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/session/e8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .param p2    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->canResumePlaybackOnStart()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x6

    .line 20
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "androidx.media3.session.recent.root"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 7
    .param p5    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroidx/media3/session/i8;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1, v5}, Landroidx/media3/session/i8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/media3/session/e8;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/media3/session/e8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .param p3    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSearch(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Landroidx/media3/session/k8;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Landroidx/media3/session/k8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/e8;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/session/e8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .param p3    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/z;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/z;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "onSubscribe must return non-null future"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/common/util/concurrent/w;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/session/f8;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/f8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/media3/session/e8;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/media3/session/e8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onUnsubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/session/d8;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/d8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/e8;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/session/e8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
