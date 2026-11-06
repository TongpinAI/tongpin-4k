.class public Landroidx/media3/cast/Cast;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/Cast$CastContextInitializer;,
        Landroidx/media3/cast/Cast$MediaRouteSelectorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cast"

.field private static singletonInstance:Landroidx/media3/cast/Cast;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonFinalStaticField",
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private castContext:Lcom/google/android/gms/cast/framework/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private castContextLoadFailure:Ljava/lang/Throwable;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isInitOngoing:Z

.field private final pendingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/s;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingMediaRouteSelectorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/cast/Cast$MediaRouteSelectorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/cast/Cast;->checkRunningOnMainProcess(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/media3/cast/Cast;->context:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/cast/Cast;->pendingListeners:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/cast/Cast;->pendingMediaRouteSelectorListeners:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/cast/Cast;)Lcom/google/android/gms/tasks/f;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/Cast;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Cast must be created via getSingletonInstance(Context)."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/framework/a;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/google/android/gms/tasks/f;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/framework/a;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/cast/Cast;Lcom/google/android/gms/tasks/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/cast/framework/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/cast/Cast;->setCastContext(Lcom/google/android/gms/cast/framework/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/cast/Cast;->onCastContextLoadFailure(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private checkRunningOnMainProcess(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/media3/cast/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "The method must be called on the main process (%s), but was called on the process (%s)."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method static getSingletonInstance()Landroidx/media3/cast/Cast;
    .locals 2

    .line 5
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 6
    sget-object v0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/cast/Cast;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/cast/Cast;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    return-object v0
.end method

.method public static getSingletonInstance(Landroid/content/Context;)Landroidx/media3/cast/Cast;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    sget-object v0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media3/cast/Cast;

    invoke-direct {v0, p0}, Landroidx/media3/cast/Cast;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    .line 4
    :cond_0
    sget-object p0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    return-object p0
.end method

.method private notifyPendingMediaRouteSelectorListeners(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/Cast;->pendingMediaRouteSelectorListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/cast/Cast$MediaRouteSelectorListener;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/cast/Cast$MediaRouteSelectorListener;->onMediaRouteSelectorChanged(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/cast/Cast;->pendingMediaRouteSelectorListeners:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onCastContextLoadFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/cast/Cast;->isInitOngoing:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnknownError;

    .line 8
    .line 9
    const-string v0, "Cast context load failed with a null exception."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/cast/Cast;->castContextLoadFailure:Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v0, "Cast"

    .line 17
    .line 18
    const-string v1, "Failed to load CastContext"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/cast/Cast;->notifyPendingMediaRouteSelectorListeners(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Landroidx/media3/cast/Cast;->singletonInstance:Landroidx/media3/cast/Cast;

    .line 6
    .line 7
    return-void
.end method

.method private setCastContext(Lcom/google/android/gms/cast/framework/a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/cast/Cast;->isInitOngoing:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/cast/Cast;->pendingListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk4/s;

    .line 30
    .line 31
    const-class v3, Lk4/b;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lk4/q;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lk4/q;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/cast/Cast;->pendingListeners:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lk4/s;

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Lk4/s;->onSessionStarted(Lk4/q;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/media3/cast/Cast;->pendingListeners:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/a;->b()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/cast/Cast;->notifyPendingMediaRouteSelectorListeners(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public addSessionManagerListener(Lk4/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lk4/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/Cast;->pendingListeners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endCurrentSession(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lk4/r;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method ensureInitialized(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/cast/b;

    invoke-direct {v0, p1}, Landroidx/media3/cast/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/media3/cast/Cast;->ensureInitialized(Landroidx/media3/cast/Cast$CastContextInitializer;)V

    return-void
.end method

.method ensureInitialized(Landroidx/media3/cast/Cast$CastContextInitializer;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/cast/Cast;->needsInitialization()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/cast/Cast;->initialize(Landroidx/media3/cast/Cast$CastContextInitializer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Cast prior to using it. To achieve this, call androidx.media3.cast.Cast.getSingletoninstance(context).initialize() in Application#onCreate() method."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCastContextLoadFailure()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContextLoadFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCastSession()Lk4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/cast/d;

    invoke-direct {v0, p0}, Landroidx/media3/cast/d;-><init>(Landroidx/media3/cast/Cast;)V

    invoke-virtual {p0, v0}, Landroidx/media3/cast/Cast;->initialize(Landroidx/media3/cast/Cast$CastContextInitializer;)V

    return-void
.end method

.method initialize(Landroidx/media3/cast/Cast$CastContextInitializer;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/cast/Cast;->needsInitialization()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "Cast"

    const-string v0, "Tried to initialize an already initialized Cast."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/media3/cast/Cast$CastContextInitializer;->init()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    new-instance v0, Landroidx/media3/cast/c;

    invoke-direct {v0, p0}, Landroidx/media3/cast/c;-><init>(Landroidx/media3/cast/Cast;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/cast/Cast;->isInitOngoing:Z

    return-void
.end method

.method public needsInitialization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContextLoadFailure:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/cast/Cast;->isInitOngoing:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method registerListenerAndGetCurrentSelector(Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/a;->b()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContextLoadFailure:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/media3/cast/Cast;->pendingMediaRouteSelectorListeners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public removeSessionManagerListener(Lk4/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/Cast;->castContext:Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lk4/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lk4/r;->e(Lk4/s;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/Cast;->pendingListeners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method sideloadCastContext(Lcom/google/android/gms/cast/framework/a;)Landroidx/media3/cast/Cast;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/cast/Cast;->needsInitialization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/cast/Cast;->setCastContext(Lcom/google/android/gms/cast/framework/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method unregisterListener(Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/Cast;->pendingMediaRouteSelectorListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
