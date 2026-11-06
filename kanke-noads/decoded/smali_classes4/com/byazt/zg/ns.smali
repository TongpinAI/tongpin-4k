.class public Lcom/byazt/zg/ns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0xa6
    }
.end annotation


# direct methods
.method private static hp(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "embed_applog"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jx;

    invoke-interface {v0}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static jx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->ns()Lcom/byazt/bki/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/k;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/zn/ns;->hp()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/byazt/zg/ns;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jx(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->ns()Lcom/byazt/bki/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/k;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/zn/ns;->hp()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/byazt/zg/ns;->hp(I)I

    move-result v0

    return v0
.end method

.method private static l(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 4
    const-string p0, "mobile"

    return-object p0

    .line 5
    :cond_0
    const-string p0, "5g"

    return-object p0

    .line 6
    :cond_1
    const-string p0, "4g"

    return-object p0

    .line 7
    :cond_2
    const-string p0, "wifi"

    return-object p0

    .line 8
    :cond_3
    const-string p0, "3g"

    return-object p0

    .line 9
    :cond_4
    const-string p0, "2g"

    return-object p0

    .line 10
    :cond_5
    const-string p0, "unknown"

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
