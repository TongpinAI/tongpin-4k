.class public Ln2/e;
.super Lcom/facebook/drawee/controller/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final t:Le3/r;

.field private final u:Ln2/g;

.field private v:Lcom/facebook/common/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln2/g;Le3/r;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/drawee/controller/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln2/e;->t:Le3/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/e;->u:Ln2/g;

    .line 7
    .line 8
    return-void
.end method

.method public static D(Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 3

    .line 1
    sget-object v0, Ln2/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->f:Lcom/facebook/imagepipeline/request/a$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cache level"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "is not supported. "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->d:Lcom/facebook/imagepipeline/request/a$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    .line 53
    .line 54
    return-object p0
.end method

.method private E()Lb2/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/e;->t:Le3/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Le3/r;->d()Lcom/facebook/imagepipeline/cache/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/j;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lb2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method protected F(Lw2/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/e;->t:Le3/r;

    .line 2
    .line 3
    invoke-static {p5}, Ln2/e;->D(Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/imagepipeline/request/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, Ln2/e;->G(Lw2/a;)Ll3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p2

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Le3/r;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Ll3/e;Ljava/lang/String;)Lcom/facebook/datasource/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected G(Lw2/a;)Ll3/e;
    .locals 1

    .line 1
    instance-of v0, p1, Ln2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln2/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln2/d;->n0()Ll3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected H()Ln2/d;
    .locals 7

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lw2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facebook/drawee/controller/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v1, v0, Ln2/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ln2/d;

    .line 25
    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Ln2/e;->u:Ln2/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln2/g;->c()Ln2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/facebook/drawee/controller/b;->y(Lw2/a;Ljava/lang/String;)Lcom/facebook/common/internal/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Ln2/e;->E()Lb2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Ln2/e;->v:Lcom/facebook/common/internal/f;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ln2/d;->p0(Lcom/facebook/common/internal/m;Ljava/lang/String;Lb2/d;Ljava/lang/Object;Lcom/facebook/common/internal/f;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, Ln2/d;->q0(Lz2/g;Lcom/facebook/drawee/controller/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ln3/b;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ln3/b;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :goto_2
    invoke-static {}, Ln3/b;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ln3/b;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v0
.end method

.method public I(Lz2/g;)Ln2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->r()Lcom/facebook/drawee/controller/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln2/e;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(Landroid/net/Uri;)Ln2/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/b;->A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln2/e;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/b;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ld3/h;->d()Ld3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/b;->O(Ld3/h;)Lcom/facebook/imagepipeline/request/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->a()Lcom/facebook/imagepipeline/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/b;->A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ln2/e;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lw2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/e;->J(Landroid/net/Uri;)Ln2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic i(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ln2/e;->F(Lw2/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic x()Lcom/facebook/drawee/controller/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/e;->H()Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
