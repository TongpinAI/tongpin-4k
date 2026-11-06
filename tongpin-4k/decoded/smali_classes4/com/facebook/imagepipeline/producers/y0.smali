.class public Lcom/facebook/imagepipeline/producers/y0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/y0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/internal/m;

.field private final b:Lcom/facebook/imagepipeline/cache/j;

.field private final c:Lcom/facebook/common/memory/i;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/producers/a1;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/common/internal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y0;->c:Lcom/facebook/common/memory/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y0;->d:Lcom/facebook/common/memory/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/a1;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;Lb2/d;Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/y0;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;Lb2/d;Lj3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lbolts/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/y0;->f(Lbolts/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "fresco_partial"

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static e(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;ZI)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "PartialDiskCacheProducer"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static f(Lbolts/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolts/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbolts/f;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbolts/f;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;Lb2/d;)Lbolts/d;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0$a;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/y0$a;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/producers/n;Lb2/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;Lb2/d;Lj3/j;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0$c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/common/internal/m;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y0;->c:Lcom/facebook/common/memory/i;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/y0;->d:Lcom/facebook/common/memory/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/y0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/common/internal/m;Lb2/d;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lj3/j;ZLcom/facebook/imagepipeline/producers/z0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/a1;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/y0$b;-><init>(Lcom/facebook/imagepipeline/producers/y0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/a1;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "PartialDiskCacheProducer"

    .line 40
    .line 41
    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/y0;->d(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/y0;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->B()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v0, v4, v6}, Lcom/facebook/imagepipeline/cache/j;->b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Lb2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2, p2, v4, v4}, Lcom/facebook/imagepipeline/producers/y0;->e(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;ZI)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, p2, v3, v1}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/y0;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;Lb2/d;Lj3/j;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/common/internal/m;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Le3/c;

    .line 85
    .line 86
    invoke-interface {v2}, Le3/c;->b()Lcom/facebook/imagepipeline/cache/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/i;->g(Lb2/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/y0;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;Lb2/d;)Lbolts/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lbolts/f;->e(Lbolts/d;)Lbolts/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/y0;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
