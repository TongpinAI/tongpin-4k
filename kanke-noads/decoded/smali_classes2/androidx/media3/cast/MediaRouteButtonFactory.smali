.class public final Landroidx/media3/cast/MediaRouteButtonFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MESSAGE_FAILED_TO_GET_SELECTOR:Ljava/lang/String; = "media route button failed to get the media route selector."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/cast/Cast;Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/cast/Cast;->unregisterListener(Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/Consumer;Landroidx/media3/cast/Cast;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/cast/MediaRouteButtonFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Landroidx/media3/cast/MediaRouteButtonFactory$1;-><init>(Landroidx/media3/common/util/Consumer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/cast/Cast;->registerListenerAndGetCurrentSelector(Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "media route button failed to get the media route selector."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/cast/k;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/media3/cast/k;-><init>(Landroidx/media3/cast/Cast;Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "MediaRouteButtonFactory.setUpMediaRouteButton"

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic c(Landroid/view/MenuItem;Ljava/lang/Void;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Lcom/google/common/util/concurrent/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Menu;",
            "I)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/media3/cast/MediaRouteButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/MediaRouteActionProvider;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "menu item doesn\'t have a MediaRouteActionProvider."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "menu doesn\'t contain a menu item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/MediaRouteActionProvider;)Lcom/google/common/util/concurrent/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/MenuItem;",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/cast/h;

    invoke-direct {v0, p2}, Landroidx/media3/cast/h;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    invoke-static {p0, v0}, Landroidx/media3/cast/MediaRouteButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    .line 8
    new-instance p2, Landroidx/media3/cast/i;

    invoke-direct {p2, p1}, Landroidx/media3/cast/i;-><init>(Landroid/view/MenuItem;)V

    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method private static setUpMediaRouteButton(Landroid/content/Context;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Landroidx/media3/cast/Cast;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/cast/Cast;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/cast/Cast;->ensureInitialized(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroidx/media3/cast/g;

    invoke-direct {v1, p1, v0, p0}, Landroidx/media3/cast/g;-><init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/cast/Cast;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)Lcom/google/common/util/concurrent/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 9
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 10
    const-string v0, "media route button can\'t be null."

    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/cast/j;

    invoke-direct {v0, p1}, Landroidx/media3/cast/j;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    invoke-static {p0, v0}, Landroidx/media3/cast/MediaRouteButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method
