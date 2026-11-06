.class public Lcom/byazt/um/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/e;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12,
        0x13
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/um/e;


# direct methods
.method public constructor <init>(Lcom/byazt/um/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/um/jl;->l:Lcom/byazt/um/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/um/jl;->hp:Ljava/util/function/Function;

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
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/byazt/um/k;

    .line 35
    .line 36
    check-cast v1, Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/byazt/um/k;-><init>(Ljava/util/function/Function;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/byazt/um/gu;

    .line 45
    .line 46
    check-cast p1, Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/byazt/um/gu;-><init>(Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/byazt/um/jl;->l:Lcom/byazt/um/e;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Lcom/byazt/um/zy;

    .line 57
    .line 58
    check-cast p1, Lcom/byazt/um/e$hp;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1, p1}, Lcom/byazt/um/e;->execVideoPreload(Landroid/content/Context;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public execVideoPreload(Landroid/content/Context;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/byazt/um/k;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/byazt/um/k;-><init>(Lcom/byazt/um/zy;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/byazt/um/gu;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/byazt/um/gu;-><init>(Lcom/byazt/um/e$hp;)V

    .line 35
    .line 36
    .line 37
    move-object p3, p1

    .line 38
    :cond_1
    const/4 p1, 0x3

    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/byazt/um/jl;->hp:Ljava/util/function/Function;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
