.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Le4/b;

.field private final g:Lf4/a;

.field private final h:Lf4/a;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Ljava/util/concurrent/Executor;Le4/b;Lf4/a;Lf4/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lf4/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Lf4/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->U(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->Q(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lf4/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lf4/a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->e(Lcom/google/android/datatransport/runtime/o;J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->z()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->O(Lcom/google/android/datatransport/runtime/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->c(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lcom/google/android/datatransport/runtime/o;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lf4/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lf4/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->e(Lcom/google/android/datatransport/runtime/o;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->h:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->C(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->l(Lcom/google/android/datatransport/runtime/o;I)V
    :try_end_0
    .catch Le4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lcom/google/android/datatransport/runtime/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public j(Lcom/google/android/datatransport/runtime/backends/m;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lf4/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lf4/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Lf4/a;

    .line 34
    .line 35
    invoke-interface {v2}, Lf4/a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->k(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/datatransport/runtime/h;

    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v3}, Ly3/b;->b(Ljava/lang/String;)Ly3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/h;-><init>(Ly3/b;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method l(Lcom/google/android/datatransport/runtime/o;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v7, v1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v1, "Uploader"

    .line 61
    .line 62
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lb4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->j(Lcom/google/android/datatransport/runtime/backends/m;)Lcom/google/android/datatransport/runtime/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/g$a;->c:Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    if-ne v2, v3, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 160
    .line 161
    add-int/2addr p2, v9

    .line 162
    invoke-interface {p1, v6, p2, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b(Lcom/google/android/datatransport/runtime/o;IZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move-object v4, p0

    .line 167
    move-object v6, p1

    .line 168
    iget-object p1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 171
    .line 172
    invoke-direct {v2, p0, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->b:Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 183
    .line 184
    if-ne p1, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/o;->e()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 201
    .line 202
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v3}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    move-wide v7, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->e:Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 217
    .line 218
    if-ne p1, v1, :cond_9

    .line 219
    .line 220
    new-instance p1, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/i;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v9

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 283
    .line 284
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    .line 285
    .line 286
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_4
    move-object p1, v6

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    move-object v4, p0

    .line 296
    move-object v6, p1

    .line 297
    iget-object p1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Le4/b;

    .line 298
    .line 299
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    .line 300
    .line 301
    invoke-direct {p2, p0, v6, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p2}, Le4/b;->a(Le4/b$a;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public m(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
