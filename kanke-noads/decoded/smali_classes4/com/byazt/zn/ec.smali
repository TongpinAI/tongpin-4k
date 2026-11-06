.class public Lcom/byazt/zn/ec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x11e
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/String;

.field public static volatile l:J


# direct methods
.method public static hp()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getNewIpAddrs(Z)[Ljava/lang/String;

    move-result-object v0

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static hp(Lcom/byazt/pg/hp;)Lorg/json/JSONArray;
    .locals 2

    .line 3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getIpInfoMap(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "register_ipv6"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v1

    const-string v2, "dev14"

    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object p0, Lcom/byazt/zn/ec;->hp:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/zn/ec;->l:J

    return-void
.end method

.method public static hp(ZLcom/byazt/pg/hp;)[Ljava/lang/String;
    .locals 3

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 9
    :try_start_0
    const-string v1, "device_info_new"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jl;

    invoke-interface {v1, p0}, Lcom/byazt/pg/jl;->getIpInfoMap(Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    const-string v1, "enc_ipv4"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v0

    .line 11
    const-string v0, "enc_ipv6"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public static jx()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_info_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/jl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getIpInfoMap(Z)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "zaid_ipv6"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getNewIpAddrs(Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    sget-object v0, Lcom/byazt/zn/ec;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_0

    sget-wide v3, Lcom/byazt/zn/ec;->l:J

    invoke-static {v3, v4, v1, v2}, Lcom/byazt/zn/DeviceUtils;->hp(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/byazt/zn/ec;->hp:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v3, "dev14"

    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lcom/byazt/zn/ec;->hp()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/byazt/zn/ec;->hp:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/zn/ec;->hp:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/zn/ec;->l:J

    .line 10
    sget-object p0, Lcom/byazt/zn/ec;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Lcom/byazt/pg/hp;)[Ljava/lang/String;
    .locals 4

    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    .line 12
    const-string v1, "device_info_new"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jl;

    invoke-interface {v1, v0}, Lcom/byazt/pg/jl;->getIpInfoMap(Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    const-string v3, "local_ipv4"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, p0, v0

    .line 14
    const-string v0, "local_ipv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p0, v2

    :cond_0
    return-object p0
.end method
