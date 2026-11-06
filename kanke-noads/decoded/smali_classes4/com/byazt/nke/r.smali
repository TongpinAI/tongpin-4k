.class public Lcom/byazt/nke/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/lv;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x439,
        0x23c
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/nke/lv;


# direct methods
.method public constructor <init>(Lcom/byazt/nke/lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/nke/r;->l:Lcom/byazt/nke/lv;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/nke/r;->hp:Ljava/util/function/Function;

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
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/byazt/nke/zy;

    .line 32
    .line 33
    check-cast p1, Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/byazt/nke/zy;-><init>(Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/byazt/nke/r;->l:Lcom/byazt/nke/lv;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/byazt/nke/jl;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lcom/byazt/nke/lv;->onStepEnd(Ljava/lang/String;Lcom/byazt/nke/jl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/byazt/nke/zy;

    .line 60
    .line 61
    check-cast p1, Ljava/util/function/Function;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/byazt/nke/zy;-><init>(Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/byazt/nke/r;->l:Lcom/byazt/nke/lv;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lcom/byazt/nke/jl;

    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Lcom/byazt/nke/lv;->onStepStart(Ljava/lang/String;Lcom/byazt/nke/jl;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public onStepEnd(Ljava/lang/String;Lcom/byazt/nke/jl;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

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
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/byazt/nke/zy;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/byazt/nke/zy;-><init>(Lcom/byazt/nke/jl;)V

    .line 24
    .line 25
    .line 26
    move-object p2, p1

    .line 27
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/nke/r;->hp:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStepStart(Ljava/lang/String;Lcom/byazt/nke/jl;)V
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
    new-instance p1, Lcom/byazt/nke/zy;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/byazt/nke/zy;-><init>(Lcom/byazt/nke/jl;)V

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
    iget-object p1, p0, Lcom/byazt/nke/r;->hp:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
