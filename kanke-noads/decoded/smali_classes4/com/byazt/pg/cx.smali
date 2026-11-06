.class public Lcom/byazt/pg/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/ns;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x208,
        0x12d
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/pg/ns;


# direct methods
.method public constructor <init>(Lcom/byazt/pg/ns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/function/Function;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    .line 44
    .line 45
    return-object p1
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    invoke-interface {v0, p1}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData(ILcom/byazt/ow/hp;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/ns;->getData(ILcom/byazt/ow/hp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/byazt/ow/l;

    invoke-direct {p1, p2}, Lcom/byazt/ow/l;-><init>(Lcom/byazt/ow/hp;)V

    move-object p2, p1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setData(ILjava/lang/Object;Lcom/byazt/ow/hp;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/pg/cx;->l:Lcom/byazt/pg/ns;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;Lcom/byazt/ow/hp;)V

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance p1, Lcom/byazt/ow/l;

    invoke-direct {p1, p3}, Lcom/byazt/ow/l;-><init>(Lcom/byazt/ow/hp;)V

    move-object p3, p1

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/byazt/pg/cx;->hp:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
