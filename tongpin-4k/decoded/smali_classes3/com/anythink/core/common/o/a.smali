.class public Lcom/anythink/core/common/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/o/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/anythink/core/common/o/b;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:J

.field g:J

.field h:Lcom/anythink/core/common/u/b/d;

.field private i:Lcom/anythink/core/api/ATAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/o/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/o/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/o/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/anythink/core/common/o/a;->g:J

    .line 23
    .line 24
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 25
    .line 26
    sget-object v1, Lcom/anythink/core/common/u/b/e;->du:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/anythink/core/common/o/a$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/anythink/core/common/o/a$1;-><init>(Lcom/anythink/core/common/o/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/o/a;->h:Lcom/anythink/core/common/u/b/d;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/anythink/core/common/o/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/anythink/core/common/o/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/o/a;->e()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/o/a;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/anythink/core/common/o/a;->f:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/anythink/core/common/o/a;->f:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lcom/anythink/core/common/o/a;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/anythink/core/common/o/a;->f:J

    .line 56
    .line 57
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/anythink/core/common/o/a;->i:Lcom/anythink/core/api/ATAdRequest;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lcom/anythink/core/common/o/a;->a(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->i:Lcom/anythink/core/api/ATAdRequest;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/o/a;->h:Lcom/anythink/core/common/u/b/d;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V
    .locals 6

    .line 7
    iput-object p2, p0, Lcom/anythink/core/common/o/a;->i:Lcom/anythink/core/api/ATAdRequest;

    .line 8
    new-instance v4, Lcom/anythink/core/common/h/as;

    invoke-direct {v4}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 9
    invoke-virtual {v4, p1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, p2}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 11
    iput p3, v4, Lcom/anythink/core/common/h/as;->c:I

    .line 12
    iget-object p2, p0, Lcom/anythink/core/common/o/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/anythink/core/common/o/a;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/o/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/o/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;IZ)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/o/a;->a(I)V

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/o/a;->d:Lcom/anythink/core/common/o/b;

    if-eqz p2, :cond_1

    .line 17
    iget-object p3, p0, Lcom/anythink/core/common/o/a;->b:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/anythink/core/common/o/b;->a(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/o/b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/o/a;->d:Lcom/anythink/core/common/o/b;

    return-void
.end method

.method public final a(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    .line 19
    const-string v2, "-1"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "4"

    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "3"

    goto :goto_0

    .line 22
    :cond_3
    const-string p1, "2"

    goto :goto_0

    .line 23
    :cond_4
    const-string p1, "1"

    .line 24
    :goto_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 25
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/o/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/o/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->d:Lcom/anythink/core/common/o/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/o/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/anythink/core/common/o/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/o/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/o/a;->h:Lcom/anythink/core/common/u/b/d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
