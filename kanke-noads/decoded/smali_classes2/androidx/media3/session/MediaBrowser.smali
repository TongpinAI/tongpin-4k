.class public final Landroidx/media3/session/MediaBrowser;
.super Landroidx/media3/session/MediaController;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;,
        Landroidx/media3/session/MediaBrowser$Listener;,
        Landroidx/media3/session/MediaBrowser$Builder;
    }
.end annotation


# static fields
.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "MediaBrowser method is called from a wrong thread. See javadoc of MediaController for details."


# instance fields
.field private impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/common/util/BitmapLoader;IJZ)V
    .locals 0
    .param p7    # Landroidx/media3/common/util/BitmapLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/media3/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/common/util/BitmapLoader;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDisconnectedFuture()Lcom/google/common/util/concurrent/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "MediaBrowser method is called from a wrong thread. See javadoc of MediaController for details."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/o;->w(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;JZ)Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;
    .locals 10
    .param p5    # Landroidx/media3/common/util/BitmapLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 4
    invoke-static {p5}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Landroidx/media3/common/util/BitmapLoader;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaBrowserImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/media3/session/MediaBrowserImplBase;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaBrowserImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Z)V

    move-object v1, v2

    .line 6
    :goto_0
    iput-object v1, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    return-object v1
.end method

.method bridge synthetic createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;JZ)Landroidx/media3/session/MediaController$MediaControllerImpl;
    .locals 0
    .param p5    # Landroidx/media3/common/util/BitmapLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroidx/media3/session/MediaBrowser;->createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;JZ)Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "parentId must not be empty"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    const-string v3, "page must not be negative"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-lt p3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    const-string v0, "pageSize must not be less than 1"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "mediaId must not be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 1
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "query must not be empty"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    const-string v3, "page must not be negative"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-lt p3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    const-string v0, "pageSize must not be less than 1"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/MediaBrowser$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaBrowser$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/session/v;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Landroidx/media3/session/v;-><init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .param p2    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "query must not be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .param p2    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "parentId must not be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "parentId must not be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
