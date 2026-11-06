.class public Lcom/byazt/pg/nu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/ud;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x208,
        0x222
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/pg/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/pg/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/pg/nu;->hp:Ljava/util/function/Function;

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
    iput-object v2, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/pg/nu;->hp:Ljava/util/function/Function;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/byazt/pg/nu;->hp:Ljava/util/function/Function;

    .line 44
    .line 45
    return-object p1
.end method

.method public getGlobalStorage(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/jx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/ud;->getGlobalStorage(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/jx;

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
    const/4 v2, 0x2

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
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/byazt/pg/nu;->hp:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/byazt/ctq/j;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/byazt/ctq/j;-><init>(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_2
    check-cast p1, Lcom/byazt/ctq/jx;

    .line 56
    .line 57
    return-object p1
.end method

.method public getLayerIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/ud;->getLayerIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/w;

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
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/byazt/pg/nu;->hp:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/byazt/ctq/a;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/byazt/ctq/a;-><init>(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_2
    check-cast p1, Lcom/byazt/ctq/w;

    .line 56
    .line 57
    return-object p1
.end method

.method public getVersionIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/eb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/nu;->l:Lcom/byazt/pg/ud;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/ud;->getVersionIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/eb;

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
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/byazt/pg/nu;->hp:Ljava/util/function/Function;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/byazt/ctq/s;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/byazt/ctq/s;-><init>(Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_2
    check-cast p1, Lcom/byazt/ctq/eb;

    .line 57
    .line 58
    return-object p1
.end method
