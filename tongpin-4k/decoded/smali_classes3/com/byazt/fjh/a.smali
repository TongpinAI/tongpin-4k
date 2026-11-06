.class public Lcom/byazt/fjh/a;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x36
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

.method private hp(Lcom/byazt/kz/jx;Ljava/lang/String;)[B
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/kz/a;->jx(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;

    .line 11
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/kz/a;->jx()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nke/j;

    .line 13
    invoke-interface {v1, p2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private l(Lcom/byazt/kz/jx;Ljava/lang/String;)[B
    .locals 1

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
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/kz/a;->jx(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/byazt/nke/l;->isQueryAll()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/byazt/fjh/a;->l(Lcom/byazt/kz/jx;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/byazt/fjh/a;->hp(Lcom/byazt/kz/jx;Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 6
    new-instance v0, Lcom/byazt/fjh/gu;

    invoke-direct {v0}, Lcom/byazt/fjh/gu;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 7
    :cond_2
    new-instance v3, Lcom/byazt/fjh/l;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/byazt/fjh/l;-><init>([BLcom/byazt/nke/eb;)V

    invoke-virtual {p1, v3}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    .line 8
    invoke-interface {v1}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/kz/a;->l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
