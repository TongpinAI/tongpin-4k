.class public Lcom/facebook/imagepipeline/producers/w0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field protected final a:Lcom/facebook/common/memory/i;

.field private final b:Lcom/facebook/common/memory/a;

.field private final c:Lcom/facebook/imagepipeline/producers/x0;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Lcom/facebook/common/memory/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->b:Lcom/facebook/common/memory/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->j(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static d(II)F
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    neg-int p0, p0

    .line 8
    int-to-double p0, p0

    .line 9
    const-wide v0, 0x40e86a0000000000L    # 50000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private e(Lcom/facebook/imagepipeline/producers/d0;I)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->d()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NetworkFetchProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x0;->d(Lcom/facebook/imagepipeline/producers/d0;I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected static i(Lcom/facebook/common/memory/k;ILd3/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/k;->z()Lcom/facebook/common/memory/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/common/references/a;->J(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p4, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lj3/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj3/j;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, p2}, Lj3/j;->m0(Ld3/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj3/j;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0, p1}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj3/j;->B(Lj3/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object p4, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    invoke-static {p4}, Lj3/j;->B(Lj3/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private j(Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->d()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NetworkFetchProducer"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d1;->c(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->d()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "NetworkFetchProducer"

    .line 11
    .line 12
    invoke-interface {v0, v1, v3, p2, v2}, Lcom/facebook/imagepipeline/producers/d1;->k(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->d()Lcom/facebook/imagepipeline/producers/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "network"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private m(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/b1;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->D()Le3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Le3/t;->h()Lh3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lh3/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->I()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/x0;->c(Lcom/facebook/imagepipeline/producers/d0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x0;->e(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/producers/w0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/w0$a;-><init>(Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/x0$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected f()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected g(Lcom/facebook/common/memory/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/memory/k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/w0;->e(Lcom/facebook/imagepipeline/producers/d0;I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->d()Lcom/facebook/imagepipeline/producers/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "NetworkFetchProducer"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "network"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->f()Ld3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/w0;->i(Lcom/facebook/common/memory/k;ILd3/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected h(Lcom/facebook/common/memory/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/w0;->m(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/b1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x64

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->h(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->d()Lcom/facebook/imagepipeline/producers/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "NetworkFetchProducer"

    .line 39
    .line 40
    const-string v3, "intermediate_result"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d1;->h(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->f()Ld3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d0;->b()Lcom/facebook/imagepipeline/producers/b1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/w0;->i(Lcom/facebook/common/memory/k;ILd3/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method protected l(Lcom/facebook/imagepipeline/producers/d0;Ljava/io/InputStream;I)V
    .locals 4

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Lcom/facebook/common/memory/i;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lcom/facebook/common/memory/i;->e(I)Lcom/facebook/common/memory/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Lcom/facebook/common/memory/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/common/memory/i;->c()Lcom/facebook/common/memory/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->b:Lcom/facebook/common/memory/a;

    .line 17
    .line 18
    const/16 v2, 0x4000

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/facebook/common/memory/f;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/w0;->h(Lcom/facebook/common/memory/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/memory/k;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/w0;->d(II)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/memory/k;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/x0;->b(Lcom/facebook/imagepipeline/producers/d0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/w0;->g(Lcom/facebook/common/memory/k;Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->b:Lcom/facebook/common/memory/a;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/f;->release(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/common/memory/k;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->b:Lcom/facebook/common/memory/a;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lcom/facebook/common/memory/f;->release(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/memory/k;->close()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
