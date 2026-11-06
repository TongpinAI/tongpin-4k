.class public Lcom/byazt/ju/e;
.super Lcom/byazt/qa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17d,
        0x2d
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ju/k;


# direct methods
.method public constructor <init>(Lcom/byazt/ju/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdLoadInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qa/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/byazt/eb/jx;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/byazt/ju/s;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/byazt/eb/jx;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/byazt/eb/j;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/byazt/ju/s;-><init>(Lcom/byazt/eb/j;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getBestEcpm()Lcom/byazt/qa/hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ju/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/eb/jx;->j()Lcom/byazt/eb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/ju/eb;-><init>(Lcom/byazt/eb/l;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/ju/eb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/byazt/ju/eb;-><init>(Lcom/byazt/eb/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qa/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/byazt/eb/jx;->w()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/byazt/ju/eb;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/byazt/eb/jx;->w()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/byazt/eb/l;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/byazt/ju/eb;-><init>(Lcom/byazt/eb/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qa/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/byazt/eb/jx;->jx()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/byazt/ju/eb;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/byazt/eb/jx;->jx()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/byazt/eb/l;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/byazt/ju/eb;-><init>(Lcom/byazt/eb/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getShowEcpm()Lcom/byazt/qa/hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ju/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/eb/jx;->a()Lcom/byazt/eb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/ju/eb;-><init>(Lcom/byazt/eb/l;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/ju/eb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/byazt/ju/eb;-><init>(Lcom/byazt/eb/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ju/k;->eb()Z

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

.method public isExpress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ju/k;->s()Z

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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/eb/jx;->hp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ju/k;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ju/k;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShakeViewListener(Lcom/byazt/tl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ju/e$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/ju/e$1;-><init>(Lcom/byazt/ju/e;Lcom/byazt/tl/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/byazt/ju/k;->hp(Lcom/byazt/ju/v;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setUseCustomVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e;->hp:Lcom/byazt/ju/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/ju/k;->hp(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
