.class public Lb0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/f;
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Lr/e;

.field private c:Lr/f;

.field private final d:Lb0/f;

.field private e:Lr/e;

.field private f:Lr/b;

.field private g:Lz/c;


# direct methods
.method public constructor <init>(Lb0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/a;->d:Lb0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/a;->p()Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->f:Lr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/a;->d:Lb0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb0/b;->h()Lr/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->g:Lz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/a;->d:Lb0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb0/f;->i()Lz/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->c:Lr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/a;->d:Lb0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb0/b;->k()Lr/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->e:Lr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/a;->d:Lb0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb0/b;->m()Lr/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->b:Lr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/a;->d:Lb0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb0/b;->n()Lr/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Lcom/bumptech/glide/load/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->d:Lb0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f;->o()Lcom/bumptech/glide/load/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lb0/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb0/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public q(Lr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a;->e:Lr/e;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a;->f:Lr/b;

    .line 2
    .line 3
    return-void
.end method
