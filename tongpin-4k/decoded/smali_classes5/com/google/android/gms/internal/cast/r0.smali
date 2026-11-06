.class public final Lcom/google/android/gms/internal/cast/r0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final k:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:Lk4/r;

.field private h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private i:Lcom/google/android/gms/cast/SessionState;

.field private j:Landroidx/mediarouter/media/RouteListingPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r0;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/o2;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r0;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/cast/n0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/n0;-><init>(Lcom/google/android/gms/internal/cast/r0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r0;->d:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/r0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/cast/r0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "transfer with type = %d has timed out"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/r0;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/cast/r0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/p0;-><init>(Lcom/google/android/gms/internal/cast/r0;Lcom/google/android/gms/internal/cast/q0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/r0;->g:Lk4/r;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lk4/r;

    .line 14
    .line 15
    const-class v1, Lk4/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/cast/r0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "No need to notify transferred if the transfer type is unknown"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r0;->i:Lcom/google/android/gms/cast/SessionState;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "No need to notify with null sessionState"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/r0;->i:Lcom/google/android/gms/cast/SessionState;

    .line 37
    .line 38
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "notify transferred with type = %d, sessionState = %s"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->b:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lk4/u;

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lk4/u;->b(ILcom/google/android/gms/cast/SessionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/cast/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/r0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/cast/r0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->i:Lcom/google/android/gms/cast/SessionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "skip restoring session state due to null SessionState"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/r0;->m()Lcom/google/android/gms/cast/framework/media/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "resume SessionState to current session"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/r0;->i:Lcom/google/android/gms/cast/SessionState;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->n0(Lcom/google/android/gms/cast/SessionState;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final m()Lcom/google/android/gms/cast/framework/media/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->g:Lk4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "skip transferring as CastSession is null"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "notify failed transfer with type = %d, reason = %d"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->b:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk4/u;

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lk4/u;->a(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/r0;->o()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r0;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/cast/r0;->e:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->i:Lcom/google/android/gms/cast/SessionState;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Lk4/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r0;->g:Lk4/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/r0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/o0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/o0;-><init>(Lcom/google/android/gms/internal/cast/r0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lk4/u;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "register callback = %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/r0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/r0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->g:Lk4/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lk4/b;->r()Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-eqz v1, :cond_5

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->u0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/CastDevice;->z0(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->build()Landroidx/mediarouter/media/RouteListingPreference$Item;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/cast/r0;->k:Lcom/google/android/gms/cast/internal/b;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "updateRouteListingPreference with %d available routes"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/mediarouter/media/RouteListingPreference$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/mediarouter/media/RouteListingPreference$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroidx/mediarouter/media/RouteListingPreference$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/mediarouter/media/RouteListingPreference$Builder;->build()Landroidx/mediarouter/media/RouteListingPreference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->j:Landroidx/mediarouter/media/RouteListingPreference;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/r0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r0;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
