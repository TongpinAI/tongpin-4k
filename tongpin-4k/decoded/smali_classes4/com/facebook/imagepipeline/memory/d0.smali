.class public Lcom/facebook/imagepipeline/memory/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/g0;

.field private final b:Lcom/facebook/imagepipeline/memory/h0;

.field private final c:Lcom/facebook/imagepipeline/memory/g0;

.field private final d:Lcom/facebook/common/memory/d;

.field private final e:Lcom/facebook/imagepipeline/memory/g0;

.field private final f:Lcom/facebook/imagepipeline/memory/h0;

.field private final g:Lcom/facebook/imagepipeline/memory/g0;

.field private final h:Lcom/facebook/imagepipeline/memory/h0;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/d0$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ln3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->c(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->c(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->a:Lcom/facebook/imagepipeline/memory/g0;

    .line 8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->d(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->h()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->d(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->b:Lcom/facebook/imagepipeline/memory/h0;

    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->f(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->b()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->f(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->c:Lcom/facebook/imagepipeline/memory/g0;

    .line 14
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->i(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/common/memory/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/facebook/common/memory/e;->b()Lcom/facebook/common/memory/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->i(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/common/memory/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->d:Lcom/facebook/common/memory/d;

    .line 17
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->g(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/memory/o;->a()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->g(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->e:Lcom/facebook/imagepipeline/memory/g0;

    .line 20
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->h(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->h()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->h(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->f:Lcom/facebook/imagepipeline/memory/h0;

    .line 23
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->k(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/memory/m;->a()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->k(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->g:Lcom/facebook/imagepipeline/memory/g0;

    .line 26
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->l(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->h()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->l(Lcom/facebook/imagepipeline/memory/d0$a;)Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->h:Lcom/facebook/imagepipeline/memory/h0;

    .line 29
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->e(Lcom/facebook/imagepipeline/memory/d0$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->e(Lcom/facebook/imagepipeline/memory/d0$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->b(Lcom/facebook/imagepipeline/memory/d0$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d0;->j:I

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->a(Lcom/facebook/imagepipeline/memory/d0$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->a(Lcom/facebook/imagepipeline/memory/d0$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/d0;->k:I

    .line 34
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/d0$a;->j(Lcom/facebook/imagepipeline/memory/d0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/d0;->l:Z

    .line 35
    invoke-static {}, Ln3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/d0$a;->m:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/d0;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/d0$a;Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/d0;-><init>(Lcom/facebook/imagepipeline/memory/d0$a;)V

    return-void
.end method

.method public static n()Lcom/facebook/imagepipeline/memory/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/d0$a;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->a:Lcom/facebook/imagepipeline/memory/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->b:Lcom/facebook/imagepipeline/memory/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->c:Lcom/facebook/imagepipeline/memory/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->e:Lcom/facebook/imagepipeline/memory/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->f:Lcom/facebook/imagepipeline/memory/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/facebook/common/memory/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->d:Lcom/facebook/common/memory/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/memory/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->g:Lcom/facebook/imagepipeline/memory/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/memory/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d0;->h:Lcom/facebook/imagepipeline/memory/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/d0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/d0;->l:Z

    .line 2
    .line 3
    return v0
.end method
