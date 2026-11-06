.class Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscribeCallback"
.end annotation


# instance fields
.field private final future:Lcom/google/common/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d0;"
        }
    .end annotation
.end field

.field private receivedChildren:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionOptions:Landroid/os/Bundle;

.field private final subscriptionParentId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/common/util/concurrent/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/google/common/util/concurrent/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0, p1, v0, p2}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MB2ImplLegacy"

    .line 8
    .line 9
    const-string p2, "SubscribeCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroidx/media3/session/b0;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/media3/session/b0;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 63
    .line 64
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private onErrorInternal(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/media3/session/c0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/c0;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/d0;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public canServeGetChildrenRequest(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "android.media.browse.extra.PAGE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

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
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

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
    .param p3    # Landroid/os/Bundle;
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
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

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
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onErrorInternal(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
