.class public abstract Lcom/anythink/core/common/u/b;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Z

.field private final b:Lcom/anythink/core/common/s/a;

.field private final c:Lcom/anythink/core/common/u/b/d;

.field private volatile d:Z

.field private final e:Lcom/anythink/core/common/u/b/d;

.field private volatile f:Z

.field private final g:Lcom/anythink/core/common/u/b/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 11
    .line 12
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dm:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/anythink/core/common/u/b$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/anythink/core/common/u/b$1;-><init>(Lcom/anythink/core/common/u/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/u/b;->c:Lcom/anythink/core/common/u/b/d;

    .line 23
    .line 24
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 25
    .line 26
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dn:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/anythink/core/common/u/b$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/anythink/core/common/u/b$2;-><init>(Lcom/anythink/core/common/u/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/u/b;->e:Lcom/anythink/core/common/u/b/d;

    .line 37
    .line 38
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 39
    .line 40
    sget-object v1, Lcom/anythink/core/common/u/b/e;->do:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/anythink/core/common/u/b$3;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/anythink/core/common/u/b$3;-><init>(Lcom/anythink/core/common/u/b;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/anythink/core/common/u/b;->g:Lcom/anythink/core/common/u/b/d;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/u/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/u/b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/anythink/core/common/u/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/u/b;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/anythink/core/common/u/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/u/b;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/anythink/core/common/u/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/u/b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/anythink/core/common/u/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/u/b;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/anythink/core/common/u/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/u/b;->f:Z

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/u/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/u/b;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    iget-object v1, p0, Lcom/anythink/core/common/u/b;->c:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    iget-object v1, p0, Lcom/anythink/core/common/u/b;->c:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    iget-object v1, p0, Lcom/anythink/core/common/u/b;->e:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    iget-object v1, p0, Lcom/anythink/core/common/u/b;->e:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    iget-object v1, p0, Lcom/anythink/core/common/u/b;->g:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/u/b;->d:Z

    return v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/b;->b:Lcom/anythink/core/common/s/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/u/b;->g:Lcom/anythink/core/common/u/b/d;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
