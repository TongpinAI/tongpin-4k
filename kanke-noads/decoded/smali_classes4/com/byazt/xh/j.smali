.class public Lcom/byazt/xh/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x203,
        0x26
    }
.end annotation


# direct methods
.method private static hp(I)Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "tnc_config"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 6
    const-string v1, ""

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object p1

    invoke-static {p2}, Lcom/byazt/xh/j;->hp(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v1}, Lcom/byazt/aq/l;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static hp(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/byazt/xh/j;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    const-string p1, "MultiProcessFileUtils"

    const-string v1, "saveData = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/byazt/aq/l;->hp(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
