.class public abstract Lcom/beizi/fusion/t5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ansp_complain_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/beizi/fusion/da;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_ts_%s"

    invoke-static {v1, p1}, Lcom/beizi/fusion/t5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_ts_%s"

    invoke-static {v2, p1}, Lcom/beizi/fusion/t5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 5
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->getComplainModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/complain/ComplainModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/complain/ComplainModel;->getDuration()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
