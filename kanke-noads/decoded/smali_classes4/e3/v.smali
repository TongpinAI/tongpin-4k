.class public Le3/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final o:Ljava/lang/Class;

.field private static p:Le3/v;

.field private static q:Le3/r;

.field private static r:Z


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/m1;

.field private final b:Le3/t;

.field private final c:Le3/a;

.field private final d:Lcom/facebook/common/internal/m;

.field private e:Lcom/facebook/imagepipeline/cache/m;

.field private f:Lcom/facebook/imagepipeline/cache/t;

.field private g:Lcom/facebook/imagepipeline/cache/m;

.field private h:Lcom/facebook/imagepipeline/cache/t;

.field private i:Lh3/c;

.field private j:Lo3/d;

.field private k:Le3/z;

.field private l:Le3/s0;

.field private m:Lc3/b;

.field private n:Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le3/v;

    .line 2
    .line 3
    sput-object v0, Le3/v;->o:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Le3/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln3/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le3/t;

    .line 20
    .line 21
    iput-object v0, p0, Le3/v;->b:Le3/t;

    .line 22
    .line 23
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Le3/u;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/c0;

    .line 34
    .line 35
    invoke-interface {p1}, Le3/t;->H()Le3/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Le3/p;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/n1;

    .line 48
    .line 49
    invoke-interface {p1}, Le3/t;->H()Le3/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Le3/p;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/n1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Le3/v;->a:Lcom/facebook/imagepipeline/producers/m1;

    .line 61
    .line 62
    new-instance v1, Le3/a;

    .line 63
    .line 64
    invoke-interface {p1}, Le3/t;->w()Lg3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Le3/a;-><init>(Lg3/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Le3/v;->c:Le3/a;

    .line 72
    .line 73
    invoke-static {}, Ln3/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ln3/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Le3/t;->v()Lcom/facebook/common/internal/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Le3/v;->d:Lcom/facebook/common/internal/m;

    .line 87
    .line 88
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Le3/u;->y()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, La3/e;->e()La3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, La3/e;->g(Z)La3/e;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private a()Le3/r;
    .locals 14

    .line 1
    new-instance v0, Le3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Le3/v;->p()Le3/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Le3/v;->b:Le3/t;

    .line 8
    .line 9
    invoke-interface {v2}, Le3/t;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Le3/v;->b:Le3/t;

    .line 14
    .line 15
    invoke-interface {v3}, Le3/t;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Le3/v;->b:Le3/t;

    .line 20
    .line 21
    invoke-interface {v4}, Le3/t;->C()Lcom/facebook/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Le3/v;->e()Lcom/facebook/imagepipeline/cache/t;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Le3/v;->h()Lcom/facebook/imagepipeline/cache/t;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Le3/v;->d:Lcom/facebook/common/internal/m;

    .line 34
    .line 35
    iget-object v8, p0, Le3/v;->b:Le3/t;

    .line 36
    .line 37
    invoke-interface {v8}, Le3/t;->y()Lcom/facebook/imagepipeline/cache/j;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Le3/v;->a:Lcom/facebook/imagepipeline/producers/m1;

    .line 42
    .line 43
    iget-object v10, p0, Le3/v;->b:Le3/t;

    .line 44
    .line 45
    invoke-interface {v10}, Le3/t;->G()Le3/u;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Le3/u;->s()Lcom/facebook/common/internal/m;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, Le3/v;->b:Le3/t;

    .line 54
    .line 55
    invoke-interface {v11}, Le3/t;->G()Le3/u;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Le3/u;->G()Lcom/facebook/common/internal/m;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, p0, Le3/v;->b:Le3/t;

    .line 64
    .line 65
    invoke-interface {v12}, Le3/t;->F()Lc2/a;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, Le3/v;->b:Le3/t;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Le3/r;-><init>(Le3/s0;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/m1;Lcom/facebook/common/internal/m;Lcom/facebook/common/internal/m;Lc2/a;Le3/t;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private c()Lb3/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le3/v;->m()Lc3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v1}, Le3/t;->H()Le3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Le3/v;->d()Lcom/facebook/imagepipeline/cache/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Le3/v;->b:Le3/t;

    .line 16
    .line 17
    invoke-interface {v3}, Le3/t;->G()Le3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Le3/u;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Le3/v;->b:Le3/t;

    .line 26
    .line 27
    invoke-interface {v4}, Le3/t;->G()Le3/u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Le3/u;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Le3/v;->b:Le3/t;

    .line 36
    .line 37
    invoke-interface {v5}, Le3/t;->G()Le3/u;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Le3/u;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Le3/v;->b:Le3/t;

    .line 46
    .line 47
    invoke-interface {v6}, Le3/t;->G()Le3/u;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Le3/u;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Le3/v;->b:Le3/t;

    .line 56
    .line 57
    invoke-interface {v7}, Le3/t;->l()Le2/d;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lb3/b;->a(Lc3/b;Le3/p;Lcom/facebook/imagepipeline/cache/m;ZZIILjava/util/concurrent/ExecutorService;)Lb3/a;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private i()Lh3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/v;->i:Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->r()Lh3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 14
    .line 15
    invoke-interface {v0}, Le3/t;->r()Lh3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le3/v;->i:Lh3/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Le3/v;->c()Lb3/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le3/v;->r()Lh3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 30
    .line 31
    invoke-interface {v1}, Le3/t;->o()Lh3/d;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh3/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Le3/v;->n()Lm3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v3, v3, v0, v2}, Lh3/b;-><init>(Lh3/c;Lh3/c;Lh3/c;Lm3/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Le3/v;->i:Lh3/c;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Le3/v;->i:Lh3/c;

    .line 47
    .line 48
    return-object v0
.end method

.method private k()Lo3/d;
    .locals 8

    .line 1
    iget-object v0, p0, Le3/v;->j:Lo3/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->n()Lo3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 14
    .line 15
    invoke-interface {v0}, Le3/t;->m()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 22
    .line 23
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le3/u;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lo3/h;

    .line 34
    .line 35
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 36
    .line 37
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Le3/u;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Lo3/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le3/v;->j:Lo3/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lo3/f;

    .line 52
    .line 53
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 54
    .line 55
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Le3/u;->l()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 64
    .line 65
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Le3/u;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 74
    .line 75
    invoke-interface {v0}, Le3/t;->n()Lo3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 80
    .line 81
    invoke-interface {v0}, Le3/t;->m()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 86
    .line 87
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Le3/u;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct/range {v2 .. v7}, Lo3/f;-><init>(IZLo3/d;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Le3/v;->j:Lo3/d;

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Le3/v;->j:Lo3/d;

    .line 101
    .line 102
    return-object v0
.end method

.method public static l()Le3/v;
    .locals 2

    .line 1
    sget-object v0, Le3/v;->p:Le3/v;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/internal/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/v;

    .line 10
    .line 11
    return-object v0
.end method

.method private o()Le3/z;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le3/v;->k:Le3/z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 8
    .line 9
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le3/u;->o()Le3/u$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 18
    .line 19
    invoke-interface {v1}, Le3/t;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 24
    .line 25
    invoke-interface {v1}, Le3/t;->t()Lcom/facebook/imagepipeline/memory/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->i()Lcom/facebook/common/memory/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0}, Le3/v;->i()Lh3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 38
    .line 39
    invoke-interface {v1}, Le3/t;->h()Lh3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 44
    .line 45
    invoke-interface {v1}, Le3/t;->E()Le3/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 50
    .line 51
    invoke-interface {v1}, Le3/t;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 56
    .line 57
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Le3/u;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 66
    .line 67
    invoke-interface {v1}, Le3/t;->H()Le3/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 72
    .line 73
    invoke-interface {v1}, Le3/t;->t()Lcom/facebook/imagepipeline/memory/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, Le3/v;->b:Le3/t;

    .line 78
    .line 79
    invoke-interface {v11}, Le3/t;->u()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/f0;->g(I)Lcom/facebook/common/memory/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 88
    .line 89
    invoke-interface {v1}, Le3/t;->t()Lcom/facebook/imagepipeline/memory/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->h()Lcom/facebook/common/memory/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Le3/v;->e()Lcom/facebook/imagepipeline/cache/t;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0}, Le3/v;->h()Lcom/facebook/imagepipeline/cache/t;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, Le3/v;->d:Lcom/facebook/common/internal/m;

    .line 106
    .line 107
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 108
    .line 109
    invoke-interface {v1}, Le3/t;->y()Lcom/facebook/imagepipeline/cache/j;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v0}, Le3/v;->m()Lc3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 118
    .line 119
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Le3/u;->f()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 128
    .line 129
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Le3/u;->e()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 138
    .line 139
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Le3/u;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 148
    .line 149
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Le3/u;->l()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual {v0}, Le3/v;->f()Le3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 162
    .line 163
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Le3/u;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 172
    .line 173
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Le3/u;->t()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, Le3/u$d;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lh3/c;Lh3/e;Le3/n;ZZLe3/p;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/l;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lc3/b;IIZILe3/a;ZI)Le3/z;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Le3/v;->k:Le3/z;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, Le3/v;->k:Le3/z;

    .line 188
    .line 189
    return-object v1
.end method

.method private p()Le3/s0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le3/u;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, Le3/v;->l:Le3/s0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Le3/s0;

    .line 18
    .line 19
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 20
    .line 21
    invoke-interface {v1}, Le3/t;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0}, Le3/v;->o()Le3/z;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 38
    .line 39
    invoke-interface {v1}, Le3/t;->b()Lcom/facebook/imagepipeline/producers/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 44
    .line 45
    invoke-interface {v1}, Le3/t;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 50
    .line 51
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Le3/u;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Le3/v;->a:Lcom/facebook/imagepipeline/producers/m1;

    .line 60
    .line 61
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 62
    .line 63
    invoke-interface {v1}, Le3/t;->E()Le3/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 68
    .line 69
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Le3/u;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 78
    .line 79
    invoke-interface {v1}, Le3/t;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v0}, Le3/v;->k()Lo3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 88
    .line 89
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Le3/u;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 98
    .line 99
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Le3/u;->A()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 108
    .line 109
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Le3/u;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v1, v0, Le3/v;->b:Le3/t;

    .line 118
    .line 119
    invoke-interface {v1}, Le3/t;->A()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-direct/range {v2 .. v17}, Le3/s0;-><init>(Landroid/content/ContentResolver;Le3/z;Lcom/facebook/imagepipeline/producers/x0;ZZLcom/facebook/imagepipeline/producers/m1;Le3/n;ZZZLo3/d;ZZZLjava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Le3/v;->l:Le3/s0;

    .line 127
    .line 128
    :cond_0
    iget-object v1, v0, Le3/v;->l:Le3/s0;

    .line 129
    .line 130
    return-object v1
.end method

.method public static declared-synchronized s(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Le3/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, Ln3/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, Le3/s;->K(Landroid/content/Context;)Le3/s$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Le3/s$a;->a()Le3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Le3/v;->t(Le3/t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ln3/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ln3/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static declared-synchronized t(Le3/t;)V
    .locals 3

    .line 1
    const-class v0, Le3/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le3/v;->p:Le3/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Le3/v;->o:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lg2/a;->s(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Le3/v;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Le3/v;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Le3/v;-><init>(Le3/t;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Le3/v;->p:Le3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Li3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/v;->c()Lb3/a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public d()Lcom/facebook/imagepipeline/cache/m;
    .locals 8

    .line 1
    iget-object v0, p0, Le3/v;->e:Lcom/facebook/imagepipeline/cache/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->x()Lcom/facebook/imagepipeline/cache/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 12
    .line 13
    invoke-interface {v0}, Le3/t;->q()Lcom/facebook/common/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 18
    .line 19
    invoke-interface {v0}, Le3/t;->D()Lcom/facebook/common/memory/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 24
    .line 25
    invoke-interface {v0}, Le3/t;->g()Lcom/facebook/imagepipeline/cache/w$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 30
    .line 31
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le3/u;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 40
    .line 41
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Le3/u;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 50
    .line 51
    invoke-interface {v0}, Le3/t;->k()Lcom/facebook/imagepipeline/cache/m$b;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/common/internal/m;Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/cache/w$a;ZZLcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/imagepipeline/cache/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Le3/v;->e:Lcom/facebook/imagepipeline/cache/m;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Le3/v;->e:Lcom/facebook/imagepipeline/cache/m;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/cache/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/v;->f:Lcom/facebook/imagepipeline/cache/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/v;->d()Lcom/facebook/imagepipeline/cache/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 10
    .line 11
    invoke-interface {v1}, Le3/t;->B()Lcom/facebook/imagepipeline/cache/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->a(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/s;)Lcom/facebook/imagepipeline/cache/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le3/v;->f:Lcom/facebook/imagepipeline/cache/t;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Le3/v;->f:Lcom/facebook/imagepipeline/cache/t;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()Le3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/v;->c:Le3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/cache/m;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/v;->g:Lcom/facebook/imagepipeline/cache/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->s()Lcom/facebook/common/internal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 12
    .line 13
    invoke-interface {v1}, Le3/t;->D()Lcom/facebook/common/memory/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le3/v;->b:Le3/t;

    .line 18
    .line 19
    invoke-interface {v2}, Le3/t;->f()Lcom/facebook/imagepipeline/cache/w$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/q;->a(Lcom/facebook/common/internal/m;Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/cache/w$a;)Lcom/facebook/imagepipeline/cache/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le3/v;->g:Lcom/facebook/imagepipeline/cache/m;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Le3/v;->g:Lcom/facebook/imagepipeline/cache/m;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/cache/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/v;->h:Lcom/facebook/imagepipeline/cache/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->c()Lcom/facebook/imagepipeline/cache/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 14
    .line 15
    invoke-interface {v0}, Le3/t;->c()Lcom/facebook/imagepipeline/cache/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Le3/v;->g()Lcom/facebook/imagepipeline/cache/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 25
    .line 26
    invoke-interface {v1}, Le3/t;->B()Lcom/facebook/imagepipeline/cache/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/r;->a(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/s;)Lcom/facebook/imagepipeline/cache/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Le3/v;->h:Lcom/facebook/imagepipeline/cache/t;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Le3/v;->h:Lcom/facebook/imagepipeline/cache/t;

    .line 37
    .line 38
    return-object v0
.end method

.method public j()Le3/r;
    .locals 1

    .line 1
    sget-object v0, Le3/v;->q:Le3/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Le3/v;->a()Le3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le3/v;->q:Le3/r;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Le3/v;->q:Le3/r;

    .line 12
    .line 13
    return-object v0
.end method

.method public m()Lc3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/v;->m:Lc3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->t()Lcom/facebook/imagepipeline/memory/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le3/v;->n()Lm3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Le3/v;->f()Le3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lc3/c;->a(Lcom/facebook/imagepipeline/memory/f0;Lm3/e;Le3/a;)Lc3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le3/v;->m:Lc3/b;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Le3/v;->m:Lc3/b;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()Lm3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/v;->n:Lm3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le3/t;->t()Lcom/facebook/imagepipeline/memory/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 12
    .line 13
    invoke-interface {v1}, Le3/t;->G()Le3/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le3/u;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Le3/v;->b:Le3/t;

    .line 22
    .line 23
    invoke-interface {v2}, Le3/t;->G()Le3/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Le3/u;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Le3/v;->b:Le3/t;

    .line 32
    .line 33
    invoke-interface {v3}, Le3/t;->G()Le3/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Le3/u;->n()Lm3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Lm3/f;->a(Lcom/facebook/imagepipeline/memory/f0;ZZLm3/g;)Lm3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Le3/v;->n:Lm3/e;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Le3/v;->n:Lm3/e;

    .line 48
    .line 49
    return-object v0
.end method

.method public q()Li3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le3/u;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq3/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()Lh3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/v;->b:Le3/t;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/t;->G()Le3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le3/u;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq3/b;

    .line 14
    .line 15
    iget-object v1, p0, Le3/v;->b:Le3/t;

    .line 16
    .line 17
    invoke-interface {v1}, Le3/t;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lq3/b;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
