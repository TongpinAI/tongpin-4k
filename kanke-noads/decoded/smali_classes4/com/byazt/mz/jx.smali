.class public Lcom/byazt/mz/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ju/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/rt/jx;

.field public jx:Lcom/byazt/toc/q;

.field public l:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/mz/jx;->jx:Lcom/byazt/toc/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/eb/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isHasShowCallback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/zg/v;->hp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/byazt/ju/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/byazt/ju/a;-><init>(Lcom/byazt/dq/jx;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/byazt/ju/w;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/byazt/ju/w;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->hasDislike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hp(Lcom/byazt/ju/v;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/byazt/mz/jx$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/mz/jx$1;-><init>(Lcom/byazt/mz/jx;Lcom/byazt/ju/v;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setGmShakeViewListener(Lcom/byazt/voc/w;)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setUseCustomVideo(Z)V

    :cond_0
    return-void
.end method

.method public hp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    iget-object v1, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public j()Lcom/byazt/eb/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->vq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->lv()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/ju/w;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/byazt/ju/w;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/byazt/ju/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/mz/jx;->l:Lcom/byazt/iqm/l;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/byazt/ju/a;-><init>(Lcom/byazt/dq/jx;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/byazt/ju/w;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/byazt/ju/w;-><init>()V

    .line 49
    .line 50
    .line 51
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
    iget-object v1, p0, Lcom/byazt/mz/jx;->jx:Lcom/byazt/toc/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/toc/l;->gu()Ljava/util/List;

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
    iget-object v1, p0, Lcom/byazt/mz/jx;->jx:Lcom/byazt/toc/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/toc/l;->e()Ljava/util/List;

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
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iget-object v1, p0, Lcom/byazt/mz/jx;->jx:Lcom/byazt/toc/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/toc/l;->jl()Ljava/util/List;

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
