.class public Lcom/byazt/ry/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x100,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;
    .locals 1

    .line 3
    const-string v0, "storage_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/ud;

    .line 4
    invoke-static {p0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/byazt/pg/ud;->getGlobalStorage(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/lang/String;)Lcom/byazt/pg/hp;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/el/hp;->hp()Lcom/byazt/el/hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/el/hp;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xt/hp;->hp()Lcom/byazt/xt/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xt/hp;->l()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jx(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/eb;
    .locals 1

    .line 1
    const-string v0, "storage_service"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/ud;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/byazt/pg/ud;->getVersionIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/eb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 1

    .line 2
    const-string v0, "storage_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/ud;

    .line 3
    invoke-static {p0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/byazt/pg/ud;->getLayerIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object p0

    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xt/hp;->hp()Lcom/byazt/xt/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xt/hp;->l()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
