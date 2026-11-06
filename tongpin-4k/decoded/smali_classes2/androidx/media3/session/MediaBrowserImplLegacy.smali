.class Landroidx/media3/session/MediaBrowserImplLegacy;
.super Landroidx/media3/session/MediaControllerImplLegacy;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;,
        Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;,
        Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MB2ImplLegacy"


# instance fields
.field private final browserCompats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            "Landroidx/media3/session/legacy/MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field private commandButtonsForMediaItems:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaBrowser;

.field private final subscribeCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p1, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p1, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p2, p1, Landroidx/media3/session/MediaBrowserImplLegacy;->instance:Landroidx/media3/session/MediaBrowser;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/h0;->j()Lcom/google/common/collect/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Landroidx/media3/session/MediaBrowserImplLegacy;->commandButtonsForMediaItems:Lcom/google/common/collect/h0;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaBrowserImplLegacy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaBrowserImplLegacy;)Lcom/google/common/collect/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->commandButtonsForMediaItems:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/collect/h0;)Lcom/google/common/collect/h0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->commandButtonsForMediaItems:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy;->createRootMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createOptionsForSubscription(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static createOptionsWithPagingInfo(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptionsForSubscription(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "android.media.browse.extra.PAGE_SIZE"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private createRootMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getRoot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private evictChildrenFromSubscription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->access$000(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->access$002(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private getBrowserCompat(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 8
    .line 9
    return-object p1
.end method

.method private getChildrenFromSubscription(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->canServeGetChildrenRequest(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->access$000(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method private static getExtras(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands;->buildUpon()Landroidx/media3/session/SessionCommands$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc353

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p4, p2, p3}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptionsWithPagingInfo(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->getChildrenFromSubscription(Ljava/lang/String;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy;->evictChildrenFromSubscription(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertBrowserItemListToMediaItemList(Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, p1}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object p4

    .line 83
    :cond_2
    new-instance p2, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;

    .line 84
    .line 85
    invoke-direct {p2, p0, p4, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/d0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p3, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 89
    .line 90
    .line 91
    return-object p4
.end method

.method public getCommandButtonsForMediaItem(Landroidx/media3/common/MediaItem;)Lcom/google/common/collect/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/f0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->commandButtonsForMediaItems:Lcom/google/common/collect/h0;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method getInstance()Landroidx/media3/session/MediaBrowser;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->instance:Landroidx/media3/session/MediaBrowser;

    return-object v0
.end method

.method bridge synthetic getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc354

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroidx/media3/session/MediaBrowserImplLegacy$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy$1;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/d0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 6
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
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc350

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy;->createRootMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->getMaxCommandsForMediaItems()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getConnectedToken()Landroidx/media3/session/SessionToken;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;

    .line 87
    .line 88
    invoke-direct {v5, p0, v0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/d0;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->connect()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 3
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
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc356

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p4, p2, p3}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptionsWithPagingInfo(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string v2, "android.media.browse.extra.PAGE"

    .line 50
    .line 51
    invoke-virtual {p4, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "android.media.browse.extra.PAGE_SIZE"

    .line 55
    .line 56
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/media3/session/MediaBrowserImplLegacy$3;

    .line 60
    .line 61
    invoke-direct {p2, p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy$3;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/d0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p4, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->release()V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc355

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->getExtras(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/media3/session/MediaBrowserImplLegacy$2;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/w;
    .locals 8
    .param p3    # Landroidx/media3/session/MediaController$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/MediaController$ProgressListener;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    move-result-object v6

    .line 6
    iget-object v7, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    new-instance v1, Landroidx/media3/session/MediaBrowserImplLegacy$4;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaBrowserImplLegacy$4;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Lcom/google/common/util/concurrent/d0;)V

    invoke-virtual {v0, v7, v5, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V

    return-object v6

    .line 7
    :cond_1
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
    .locals 5
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
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc351

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptionsForSubscription(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/d0;->n()Lcom/google/common/util/concurrent/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/common/util/concurrent/d0;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc352

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x4

    .line 15
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 p1, -0x3

    .line 52
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
