.class Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetChildrenCallback"
.end annotation


# instance fields
.field private final future:Lcom/google/common/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d0;"
        }
    .end annotation
.end field

.field private final parentId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/d0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->parentId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MB2ImplLegacy"

    .line 8
    .line 9
    const-string p2, "GetChildrenCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 24
    .line 25
    const/16 p2, -0x64

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->parentId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertBrowserItemListToMediaItemList(Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, v0}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private onErrorInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->onErrorInternal()V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;->onErrorInternal()V

    return-void
.end method
