.class abstract Lcom/facebook/imagepipeline/producers/q$d;
.super Lcom/facebook/imagepipeline/producers/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/b1;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/imagepipeline/producers/d1;

.field private final f:Ld3/d;

.field private g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/h0;

.field private i:I

.field final synthetic j:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;ZI)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 17
    .line 18
    const-string p2, "ProgressiveDecoder"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$d;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/d1;

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->g()Ld3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "getImageDecodeOptions(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:Ld3/d;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p5}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lcom/facebook/imagepipeline/producers/h0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->e()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p2, Ld3/d;->a:I

    .line 55
    .line 56
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/h0$d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 60
    .line 61
    new-instance p1, Lcom/facebook/imagepipeline/producers/q$d$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/q$d$a;-><init>(Lcom/facebook/imagepipeline/producers/q$d;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q$d;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final B(Lj3/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->b()Le3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Le3/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q$d;->D(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method private final C(Lj3/j;ILj3/o;)Lj3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->g()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->h()Lcom/facebook/common/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/q;->f()Lh3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:Ld3/d;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, v2}, Lh3/c;->a(Lj3/j;ILj3/o;Ld3/d;)Lj3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->g()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->f()Lh3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:Ld3/d;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3, v1}, Lh3/c;->a(Lj3/j;ILj3/o;Ld3/d;)Lj3/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    throw v1
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->g:Z

    .line 20
    .line 21
    sget-object p1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/h0;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method private final E(Lj3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/j;->H()La3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/b;->b:La3/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:Ld3/d;

    .line 11
    .line 12
    iget-object v0, v0, Ld3/d;->h:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0}, Lr3/d;->h(Landroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x6400000

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lo3/a;->c(Lj3/j;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lj3/j;->s0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final G(Lj3/j;Lj3/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/j;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encoded_width"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj3/j;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encoded_height"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj3/j;->S()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "encoded_size"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 47
    .line 48
    const-string v1, "image_color_space"

    .line 49
    .line 50
    invoke-virtual {p1}, Lj3/j;->F()Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, Lj3/c;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Lj3/c;

    .line 63
    .line 64
    invoke-interface {p1}, Lj3/c;->d0()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 73
    .line 74
    const-string v1, "bitmap_config"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v1, p1}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 86
    .line 87
    invoke-interface {p1}, Ly2/a;->getExtras()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ly2/a;->a(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 95
    .line 96
    const-string p2, "last_scan_num"

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic p(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILj3/j;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/q$d;->q(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILj3/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILj3/j;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 20
    .line 21
    invoke-virtual {p3}, Lj3/j;->H()La3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, La3/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "image_format"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {p3, v1}, Lj3/j;->t0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->f()Le3/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->d()Le3/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-static {p4, v3}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Le3/n;->b:Le3/n;

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Le3/n;->c:Le3/n;

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lk2/f;->o(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Ld3/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "getRotationOptions(...)"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, p3, p2}, Lo3/a;->b(Ld3/h;Ld3/g;Lj3/j;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Lj3/j;->s0(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->D()Le3/t;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Le3/t;->G()Le3/u;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Le3/u;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/producers/q$d;->E(Lj3/j;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->i:I

    .line 131
    .line 132
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/q$d;->u(Lj3/j;II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final synthetic r(Lcom/facebook/imagepipeline/producers/q$d;)Lcom/facebook/imagepipeline/producers/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/facebook/imagepipeline/producers/q$d;)Lcom/facebook/imagepipeline/producers/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/facebook/imagepipeline/producers/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/q$d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lj3/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v11}, Lj3/j;->H()La3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, La3/b;->b:La3/c;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v1, Lcom/facebook/imagepipeline/producers/q$d;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_a

    .line 26
    .line 27
    invoke-static {v11}, Lj3/j;->h0(Lj3/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v11}, Lj3/j;->H()La3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, La3/b;->d:La3/c;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v12, "DecodeProducer"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/imagepipeline/producers/q;->m:Lcom/facebook/imagepipeline/producers/q$a;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/q$d;->f:Ld3/d;

    .line 53
    .line 54
    invoke-static {v2, v11, v4}, Lcom/facebook/imagepipeline/producers/q$a;->a(Lcom/facebook/imagepipeline/producers/q$a;Lj3/j;Ld3/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v11}, Lj3/j;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v11}, Lj3/j;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/q$d;->f:Ld3/d;

    .line 71
    .line 72
    iget-object v5, v5, Ld3/d;->h:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "Image is too big to attempt decoding: w = "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", h = "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", pixel config = "

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", max bitmap size = 104857600"

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/d1;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 118
    .line 119
    invoke-interface {v2, v4, v12, v0, v3}, Lcom/facebook/imagepipeline/producers/d1;->k(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v11}, Lj3/j;->H()La3/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "getImageFormat(...)"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, La3/c;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "unknown"

    .line 142
    .line 143
    :cond_3
    move-object v7, v2

    .line 144
    invoke-virtual {v11}, Lj3/j;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v11}, Lj3/j;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "x"

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v11}, Lj3/j;->K()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const/4 v4, 0x0

    .line 197
    :goto_0
    const/4 v5, 0x4

    .line 198
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v9, v1, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 203
    .line 204
    invoke-interface {v9}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 209
    .line 210
    .line 211
    const-string v9, "unknown"

    .line 212
    .line 213
    :try_start_0
    iget-object v13, v1, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/facebook/imagepipeline/producers/h0;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    iget-object v15, v1, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 220
    .line 221
    invoke-interface {v15}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const-string v3, "toString(...)"

    .line 234
    .line 235
    invoke-static {v15, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/q$d;->w(Lj3/j;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_6
    :goto_1
    invoke-virtual {v11}, Lj3/j;->S()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_2
    if-nez v4, :cond_8

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/q$d;->y()Lj3/o;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_3
    move-object v5, v4

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    :goto_4
    sget-object v4, Lj3/n;->d:Lj3/o;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_5
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/d1;

    .line 270
    .line 271
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 272
    .line 273
    invoke-interface {v4, v2, v12}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v11, v3, v5}, Lcom/facebook/imagepipeline/producers/q$d;->C(Lj3/j;ILj3/o;)Lj3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_1
    .catch Lh3/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :try_start_2
    invoke-virtual {v11}, Lj3/j;->K()I

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eq v3, v4, :cond_9

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x10

    .line 291
    .line 292
    :cond_9
    move-wide v3, v13

    .line 293
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/q$d;->v(Lj3/d;JLj3/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/d1;

    .line 298
    .line 299
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 300
    .line 301
    invoke-interface {v4, v5, v12, v3}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/imagepipeline/producers/q$d;->G(Lj3/j;Lj3/d;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/q$d;->B(Lj3/d;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Lj3/j;->B(Lj3/j;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    move-wide v3, v13

    .line 318
    goto :goto_7

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-wide v3, v13

    .line 321
    :goto_6
    const/4 v2, 0x0

    .line 322
    goto :goto_7

    .line 323
    :catch_2
    move-exception v0

    .line 324
    move-wide v3, v13

    .line 325
    :try_start_4
    invoke-virtual {v0}, Lh3/a;->a()Lj3/j;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v13, v1, Lcom/facebook/imagepipeline/producers/q$d;->d:Ljava/lang/String;

    .line 330
    .line 331
    const-string v14, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 332
    .line 333
    move-object/from16 p2, v0

    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lj3/j;->G(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2}, Lj3/j;->S()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    filled-new-array {v0, v15, v1, v2}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v13, v14, v0}, Lg2/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_3
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :goto_7
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/q$d;->v(Lj3/d;JLj3/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/d1;

    .line 377
    .line 378
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 379
    .line 380
    invoke-interface {v3, v4, v12, v0, v2}, Lcom/facebook/imagepipeline/producers/d1;->k(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Lj3/j;->B(Lj3/j;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_8
    invoke-static {v11}, Lj3/j;->B(Lj3/j;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_a
    :goto_9
    return-void
.end method

.method private final v(Lj3/d;JLj3/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/d1;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 14
    .line 15
    const-string v8, "DecodeProducer"

    .line 16
    .line 17
    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {p4 .. p4}, Lj3/o;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "non_fatal_decode_error"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lj3/k;->getExtras()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    instance-of v11, v1, Lj3/e;

    .line 62
    .line 63
    const-string v12, "sampleSize"

    .line 64
    .line 65
    const-string v13, "requestedImageSize"

    .line 66
    .line 67
    const-string v14, "imageFormat"

    .line 68
    .line 69
    const-string v15, "encodedImageSize"

    .line 70
    .line 71
    const-string v0, "isFinal"

    .line 72
    .line 73
    const-string v1, "hasGoodQuality"

    .line 74
    .line 75
    move/from16 p2, v11

    .line 76
    .line 77
    const-string v11, "queueTime"

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object/from16 v16, p1

    .line 82
    .line 83
    check-cast v16, Lj3/e;

    .line 84
    .line 85
    move-object/from16 p2, v7

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Lj3/c;->d0()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object/from16 p3, v10

    .line 92
    .line 93
    const-string v10, "getUnderlyingBitmap(...)"

    .line 94
    .line 95
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move-object/from16 p1, v7

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, "x"

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v10, "bitmapSize"

    .line 136
    .line 137
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object/from16 v5, p9

    .line 159
    .line 160
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "byteCount"

    .line 180
    .line 181
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    move-object/from16 v10, p2

    .line 187
    .line 188
    move-object/from16 v0, p3

    .line 189
    .line 190
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {v7}, Lcom/facebook/common/internal/g;->a(Ljava/util/Map;)Lcom/facebook/common/internal/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    move-object/from16 v5, p9

    .line 199
    .line 200
    move-object/from16 p3, v10

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    new-instance v7, Ljava/util/HashMap;

    .line 204
    .line 205
    move-object/from16 p2, v10

    .line 206
    .line 207
    const/4 v10, 0x7

    .line 208
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_4

    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-static {v7}, Lcom/facebook/common/internal/g;->a(Ljava/util/Map;)Lcom/facebook/common/internal/g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method private final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q$d;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F(Lj3/j;I)V
    .locals 6

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "Encoded image is not valid."

    .line 7
    .line 8
    const-string v3, "Encoded image is null."

    .line 9
    .line 10
    const-string v4, "cached_value_found"

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ly2/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/b1;->D()Le3/t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Le3/t;->G()Le3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Le3/u;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/b1;->S()Lcom/facebook/imagepipeline/request/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lk2/a;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lk2/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lj3/j;->g0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lk2/a;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lk2/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->I(Lj3/j;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->I()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/h0;->h()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 118
    .line 119
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ly2/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/b1;->D()Le3/t;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Le3/t;->G()Le3/u;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Le3/u;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 159
    .line 160
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/b1;->S()Lcom/facebook/imagepipeline/request/a$c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    .line 165
    .line 166
    if-eq v4, v5, :cond_7

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    new-instance p1, Lk2/a;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Lk2/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ln3/b;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lj3/j;->g0()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    new-instance p1, Lk2/a;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lk2/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ln3/b;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->I(Lj3/j;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-static {}, Ln3/b;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    :try_start_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/b1;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->I()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/h0;->h()Z

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object p1, Lm7/f0;->a:Lm7/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Ln3/b;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_3
    invoke-static {}, Ln3/b;->b()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method protected final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method protected I(Lj3/j;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0;->k(Lj3/j;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/q$d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->A(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lj3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->F(Lj3/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/u;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract w(Lj3/j;)I
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract y()Lj3/o;
.end method
