.class public Lcom/byazt/nke/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/o;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x439,
        0x29e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/nke/o;


# direct methods
.method public constructor <init>(Lcom/byazt/nke/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

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
    iput-object v2, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

    .line 44
    .line 45
    return-object p1
.end method

.method public clearAllMemoryCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/nke/o;->clearAllMemoryCache()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public clearMemoryBitmapCache(Lcom/byazt/nke/wv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/nke/o;->clearMemoryBitmapCache(Lcom/byazt/nke/wv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/byazt/nke/hq;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/byazt/nke/hq;-><init>(Lcom/byazt/nke/wv;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public clearMemoryRawCache(Lcom/byazt/nke/wv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/nke/o;->clearMemoryRawCache(Lcom/byazt/nke/wv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/byazt/nke/hq;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/byazt/nke/hq;-><init>(Lcom/byazt/nke/wv;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public from(Lcom/byazt/nke/wv;)Lcom/byazt/nke/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/nke/d;->l:Lcom/byazt/nke/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/nke/o;->from(Lcom/byazt/nke/wv;)Lcom/byazt/nke/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/byazt/nke/hq;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/byazt/nke/hq;-><init>(Lcom/byazt/nke/wv;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/nke/d;->hp:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/byazt/nke/v;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/byazt/nke/v;-><init>(Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    check-cast p1, Lcom/byazt/nke/k;

    .line 52
    .line 53
    return-object p1
.end method
