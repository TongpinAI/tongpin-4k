.class public Lcom/byazt/fjh/e;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x2d
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjh/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jx(Lcom/byazt/kz/jx;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/kz/a;->hp(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getMemoryCacheKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p1
.end method

.method private l(Lcom/byazt/kz/jx;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/kz/a;->hp()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/byazt/nke/nu;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getMemoryCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "memory_cache"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->w()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/nke/l;->isQueryAll()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/fjh/e;->jx(Lcom/byazt/kz/jx;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/byazt/fjh/e;->l(Lcom/byazt/kz/jx;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/byazt/fjh/jl;

    invoke-direct {v0}, Lcom/byazt/fjh/jl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/byazt/fjh/zy;

    invoke-direct {v0}, Lcom/byazt/fjh/zy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 10
    :cond_5
    invoke-interface {v0}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lcom/byazt/fjh/jl;

    invoke-direct {v0}, Lcom/byazt/fjh/jl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 12
    :cond_6
    new-instance v0, Lcom/byazt/fjh/a;

    invoke-direct {v0}, Lcom/byazt/fjh/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 13
    :cond_7
    new-instance v1, Lcom/byazt/fjh/k;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/byazt/fjh/k;-><init>(Ljava/lang/Object;[BLcom/byazt/nke/eb;Z)V

    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method
