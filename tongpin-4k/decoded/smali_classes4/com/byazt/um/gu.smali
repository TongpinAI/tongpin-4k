.class public Lcom/byazt/um/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/e$hp;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12,
        0x79
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/um/e$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/um/e$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/um/gu;->l:Lcom/byazt/um/e$hp;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/um/gu;->hp:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/um/k;

    .line 35
    .line 36
    check-cast v0, Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/byazt/um/k;-><init>(Ljava/util/function/Function;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/byazt/um/gu;->l:Lcom/byazt/um/e$hp;

    .line 43
    .line 44
    check-cast v0, Lcom/byazt/um/zy;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1, v0, p1}, Lcom/byazt/um/e$hp;->cancel(Lcom/byazt/um/zy;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/byazt/um/k;

    .line 71
    .line 72
    check-cast v0, Ljava/util/function/Function;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/byazt/um/k;-><init>(Ljava/util/function/Function;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/byazt/um/gu;->l:Lcom/byazt/um/e$hp;

    .line 79
    .line 80
    check-cast v0, Lcom/byazt/um/zy;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1, p1}, Lcom/byazt/um/e$hp;->onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/byazt/um/k;

    .line 105
    .line 106
    check-cast v0, Ljava/util/function/Function;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/byazt/um/k;-><init>(Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/byazt/um/gu;->l:Lcom/byazt/um/e$hp;

    .line 113
    .line 114
    check-cast v0, Lcom/byazt/um/zy;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v1, v0, p1}, Lcom/byazt/um/e$hp;->onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public cancel(Lcom/byazt/um/zy;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/um/k;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/byazt/um/k;-><init>(Lcom/byazt/um/zy;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/um/gu;->hp:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V
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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/byazt/um/k;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/byazt/um/k;-><init>(Lcom/byazt/um/zy;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/byazt/um/gu;->hp:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V
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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/byazt/um/k;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/byazt/um/k;-><init>(Lcom/byazt/um/zy;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/byazt/um/gu;->hp:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
