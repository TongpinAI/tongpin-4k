.class Landroidx/media3/session/MediaBrowserImplLegacy$3;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

.field final synthetic val$future:Lcom/google/common/util/concurrent/d0;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$3;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$3;->val$future:Lcom/google/common/util/concurrent/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$3;->val$future:Lcom/google/common/util/concurrent/d0;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$3;->val$future:Lcom/google/common/util/concurrent/d0;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/session/LegacyConversions;->convertBrowserItemListToMediaItemList(Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
