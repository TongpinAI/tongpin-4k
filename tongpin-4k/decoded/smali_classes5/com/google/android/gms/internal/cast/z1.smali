.class public final Lcom/google/android/gms/internal/cast/z1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/w1;


# static fields
.field private static final j:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/kh;

.field private final b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "ConnectivityMonitor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/z1;->j:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/kh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z1;->a:Lcom/google/android/gms/internal/cast/kh;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z1;->g:Landroid/content/Context;

    .line 25
    .line 26
    const-string p2, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z1;->c:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z1;->d:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z1;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/cast/y1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/y1;-><init>(Lcom/google/android/gms/internal/cast/z1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z1;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/cast/z1;Lcom/google/android/gms/internal/cast/v1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/z1;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/v1;->a0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/z1;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/z1;->e(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/cast/z1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z1;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/z1;->e:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/cast/z1;->j:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    const-string v4, "all networks are unavailable."

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/z1;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/cast/z1;Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z1;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/z1;->e:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/cast/z1;->j:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    const-string v4, "the network is lost"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/z1;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private final e(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z1;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/z1;->e:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/cast/z1;->j:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    const-string v4, "a new network is available"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/z1;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->a:Lcom/google/android/gms/internal/cast/kh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z1;->i:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/cast/x1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/cast/x1;-><init>(Lcom/google/android/gms/internal/cast/z1;Lcom/google/android/gms/internal/cast/v1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/z1;->j:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Start monitoring connectivity changes"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/z1;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->c:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z1;->g:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/cast/z1;->e(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/z1;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/z1;->f:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
