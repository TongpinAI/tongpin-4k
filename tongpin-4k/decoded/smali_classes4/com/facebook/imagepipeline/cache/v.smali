.class public Lcom/facebook/imagepipeline/cache/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/m;
.implements Lcom/facebook/imagepipeline/cache/w;


# instance fields
.field final a:Lcom/facebook/imagepipeline/cache/l;

.field final b:Lcom/facebook/imagepipeline/cache/l;

.field final c:Ljava/util/Map;

.field private final d:Lcom/facebook/imagepipeline/cache/c0;

.field private final e:Lcom/facebook/imagepipeline/cache/w$a;

.field private final f:Lcom/facebook/common/internal/m;

.field protected g:Lcom/facebook/imagepipeline/cache/x;

.field private h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/c0;Lcom/facebook/imagepipeline/cache/w$a;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/m$b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/v;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/v;->d:Lcom/facebook/imagepipeline/cache/c0;

    .line 12
    .line 13
    new-instance p4, Lcom/facebook/imagepipeline/cache/l;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->x(Lcom/facebook/imagepipeline/cache/c0;)Lcom/facebook/imagepipeline/cache/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p4, v0}, Lcom/facebook/imagepipeline/cache/l;-><init>(Lcom/facebook/imagepipeline/cache/c0;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 23
    .line 24
    new-instance p4, Lcom/facebook/imagepipeline/cache/l;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->x(Lcom/facebook/imagepipeline/cache/c0;)Lcom/facebook/imagepipeline/cache/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p4, p1}, Lcom/facebook/imagepipeline/cache/l;-><init>(Lcom/facebook/imagepipeline/cache/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/v;->e:Lcom/facebook/imagepipeline/cache/w$a;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/v;->f:Lcom/facebook/common/internal/m;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/facebook/imagepipeline/cache/x;

    .line 44
    .line 45
    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/facebook/common/internal/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/facebook/imagepipeline/cache/x;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/v;->h:J

    .line 60
    .line 61
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/cache/v;->i:Z

    .line 62
    .line 63
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/cache/v;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/cache/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/cache/v;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/cache/v;Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->v(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized f(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/imagepipeline/cache/x;->e:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 13
    .line 14
    iget v1, v1, Lcom/facebook/imagepipeline/cache/x;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 25
    .line 26
    iget v1, v1, Lcom/facebook/imagepipeline/cache/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/k;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private declared-synchronized j(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/internal/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private declared-synchronized k(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/internal/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method private declared-synchronized l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/imagepipeline/cache/m$a;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/v;->k(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method private declared-synchronized m(Lcom/facebook/imagepipeline/cache/m$a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/m$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/imagepipeline/cache/m$a;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/v;->u(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static p(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static q(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/imagepipeline/cache/m$a;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/v;->q(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/v;->h:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 5
    .line 6
    iget-wide v2, v2, Lcom/facebook/imagepipeline/cache/x;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/v;->h:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->f:Lcom/facebook/common/internal/m;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/imagepipeline/cache/x;

    .line 32
    .line 33
    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/internal/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/imagepipeline/cache/x;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method private declared-synchronized t(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->j(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/facebook/imagepipeline/cache/v$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/v$b;-><init>(Lcom/facebook/imagepipeline/cache/v;Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->S(Ljava/lang/Object;Lcom/facebook/common/references/g;)Lcom/facebook/common/references/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private declared-synchronized u(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private v(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->g(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->m(Lcom/facebook/imagepipeline/cache/m$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->u(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/v;->p(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/v;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private declared-synchronized w(II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gt v0, p2, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v1, p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/v;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/l;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/imagepipeline/cache/m$a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method

.method private x(Lcom/facebook/imagepipeline/cache/c0;)Lcom/facebook/imagepipeline/cache/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/cache/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/v$a;-><init>(Lcom/facebook/imagepipeline/cache/v;Lcom/facebook/imagepipeline/cache/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/cache/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/v;->e(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/common/references/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/common/references/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/v;->s()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/imagepipeline/cache/m$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/v;->k(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/v;->u(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/v;->d:Lcom/facebook/imagepipeline/cache/c0;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/cache/c0;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/v;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/cache/v;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p2, v3, p3}, Lcom/facebook/imagepipeline/cache/m$a;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;ILcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/imagepipeline/cache/m$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/m$a;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/imagepipeline/cache/m$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    iget-object p3, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/cache/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/v;->t(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/v;->q(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->o()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/imagepipeline/cache/m$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/v;->t(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/v;->q(Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/v;->s()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->o()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/imagepipeline/cache/x;->d:I

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/imagepipeline/cache/x;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/v;->g:Lcom/facebook/imagepipeline/cache/x;

    .line 18
    .line 19
    iget v2, v1, Lcom/facebook/imagepipeline/cache/x;->c:I

    .line 20
    .line 21
    iget v1, v1, Lcom/facebook/imagepipeline/cache/x;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/v;->i()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/v;->w(II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/v;->l(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/v;->n(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/v;->r(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
