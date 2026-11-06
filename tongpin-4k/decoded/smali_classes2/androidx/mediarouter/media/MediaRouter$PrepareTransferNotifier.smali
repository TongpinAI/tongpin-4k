.class final Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrepareTransferNotifier"
.end annotation


# static fields
.field private static final TRANSFER_TIMEOUT_MS:J = 0x3a98L


# instance fields
.field private mCanceled:Z

.field private mFinished:Z

.field private final mFromRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mFuture:Lcom/google/common/util/concurrent/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation
.end field

.field final mMemberRoutes:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final mReason:I

.field private final mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private final mRouter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/GlobalMediaRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncMediaRoute1Provider:Z

.field final mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field final mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;IZLandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V
    .locals 2
    .param p3    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/GlobalMediaRouter;",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            "IZ",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
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
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFuture:Lcom/google/common/util/concurrent/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFinished:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 22
    .line 23
    iput p4, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mSyncMediaRoute1Provider:Z

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFromRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mMemberRoutes:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 44
    .line 45
    new-instance p2, Landroidx/mediarouter/media/e1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Landroidx/mediarouter/media/e1;-><init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p3, 0x3a98

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private selectToRouteAndNotify()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFromRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 27
    .line 28
    iget v4, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mSyncMediaRoute1Provider:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v4, v5}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 37
    .line 38
    iget v4, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 39
    .line 40
    iget-boolean v5, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mSyncMediaRoute1Provider:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v4, v5}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postAnotherRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->maybeUpdateMemberRouteControllers()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mMemberRoutes:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->asGroup()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mMemberRoutes:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method private unselectFromRouteAndNotify()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFromRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 19
    .line 20
    const/16 v3, 0x107

    .line 21
    .line 22
    iget v4, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, v4}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 70
    .line 71
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method finishTransfer()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFinished:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 24
    .line 25
    if-ne v1, p0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFuture:Lcom/google/common/util/concurrent/w;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFinished:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->unselectFromRouteAndNotify()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->selectToRouteAndNotify()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method setFuture(Lcom/google/common/util/concurrent/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFuture:Lcom/google/common/util/concurrent/w;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFuture:Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    new-instance v1, Landroidx/mediarouter/media/e1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/e1;-><init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/mediarouter/media/f1;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/mediarouter/media/f1;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "future is already set"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    const-string p1, "AxMediaRouter"

    .line 50
    .line 51
    const-string v0, "Router is released. Cancel transfer"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
