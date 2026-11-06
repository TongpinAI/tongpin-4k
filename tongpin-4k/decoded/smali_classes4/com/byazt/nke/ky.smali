.class public Lcom/byazt/nke/ky;
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
        0x23e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public loadFactory:Lcom/byazt/kz/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/kz/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lcom/byazt/kz/w;->e()Lcom/byazt/kz/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/byazt/kz/a;-><init>(Landroid/content/Context;Lcom/byazt/nke/ec;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/nke/ky;->loadFactory:Lcom/byazt/kz/a;

    .line 15
    .line 16
    return-void
.end method

.method private hp(Lcom/byazt/nke/wv;)Lcom/byazt/nke/l;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/nke/ky$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/nke/ky$1;-><init>(Lcom/byazt/nke/ky;Lcom/byazt/nke/wv;)V

    return-object v0
.end method

.method private hp(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/byazt/nke/hp;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nke/hp;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/byazt/nke/hp;->hp(D)V

    goto :goto_0

    :cond_2
    :goto_1
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
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/nke/ky;->clearAllMemoryCache()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/byazt/nke/hq;

    .line 38
    .line 39
    check-cast p1, Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/byazt/nke/hq;-><init>(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    check-cast p1, Lcom/byazt/nke/wv;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/byazt/nke/ky;->clearMemoryRawCache(Lcom/byazt/nke/wv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/byazt/nke/hq;

    .line 58
    .line 59
    check-cast p1, Ljava/util/function/Function;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/byazt/nke/hq;-><init>(Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :cond_4
    check-cast p1, Lcom/byazt/nke/wv;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/byazt/nke/ky;->clearMemoryBitmapCache(Lcom/byazt/nke/wv;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-instance v0, Lcom/byazt/nke/hq;

    .line 79
    .line 80
    check-cast p1, Ljava/util/function/Function;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/byazt/nke/hq;-><init>(Ljava/util/function/Function;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_6
    check-cast p1, Lcom/byazt/nke/wv;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/byazt/nke/ky;->from(Lcom/byazt/nke/wv;)Lcom/byazt/nke/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    new-instance v0, Lcom/byazt/nke/v;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/byazt/nke/v;-><init>(Lcom/byazt/nke/k;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    return-object p1
.end method

.method public clearAllMemoryCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky;->loadFactory:Lcom/byazt/kz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/kz/a;->hp()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/nke/ky;->hp(Ljava/util/Collection;D)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/nke/ky;->loadFactory:Lcom/byazt/kz/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/kz/a;->l()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/nke/ky;->hp(Ljava/util/Collection;D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearMemoryBitmapCache(Lcom/byazt/nke/wv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky;->loadFactory:Lcom/byazt/kz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/nke/ky;->hp(Lcom/byazt/nke/wv;)Lcom/byazt/nke/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/kz/a;->hp(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/byazt/nke/hp;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearMemoryRawCache(Lcom/byazt/nke/wv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky;->loadFactory:Lcom/byazt/kz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/nke/ky;->hp(Lcom/byazt/nke/wv;)Lcom/byazt/nke/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/kz/a;->l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/byazt/nke/hp;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public from(Lcom/byazt/nke/wv;)Lcom/byazt/nke/k;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/wv;->getCacheDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/byazt/nke/wv;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/byazt/kz/jx$l;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/nke/ky;->loadFactory:Lcom/byazt/kz/a;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/byazt/kz/jx$l;-><init>(Lcom/byazt/kz/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/byazt/kz/jx$l;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1}, Lcom/byazt/os/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Lcom/byazt/nke/k;->key(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/byazt/nke/k;->cacheDir(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/byazt/nke/ky;->hp(Lcom/byazt/nke/wv;)Lcom/byazt/nke/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1}, Lcom/byazt/nke/k;->cache(Lcom/byazt/nke/l;)Lcom/byazt/nke/k;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
