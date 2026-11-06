.class public Lcom/byazt/ji/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ju/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f1,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/eb/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ju/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->jl()Lcom/byazt/dq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/ju/a;-><init>(Lcom/byazt/dq/jx;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/ju/w;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/byazt/ju/w;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hp(Lcom/byazt/ju/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/byazt/eb/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ju/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->e()Lcom/byazt/dq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/ju/a;-><init>(Lcom/byazt/dq/jx;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/ju/w;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/byazt/ju/w;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public jx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/eb/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/toc/gu;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/byazt/dq/jx;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/byazt/ju/a;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/byazt/ju/a;-><init>(Lcom/byazt/dq/jx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/eb/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/toc/gu;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/byazt/dq/l;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/byazt/ju/hp;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/byazt/ju/hp;-><init>(Lcom/byazt/dq/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/eb/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/ji/l;->hp:Lcom/byazt/toc/gu;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/toc/gu;->gu()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/byazt/dq/jx;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/byazt/ju/a;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/byazt/ju/a;-><init>(Lcom/byazt/dq/jx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
