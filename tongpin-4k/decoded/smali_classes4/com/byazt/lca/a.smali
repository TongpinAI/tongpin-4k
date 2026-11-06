.class public Lcom/byazt/lca/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x36
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/lca/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ks()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/lca/a;->j(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private eb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/lca/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArmorLoadStatus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/byazt/lca/a;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/byazt/lca/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static hp(Lcom/byazt/oyr/l;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/oyr/l;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/byazt/oyr/l;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xh/hp;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/byazt/lca/a;->hp([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/byazt/lca/a;->hp([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 50
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    .line 51
    :catch_0
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p0, v1, p2}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static hp()Lcom/byazt/lca/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/lca/a;->hp:Lcom/byazt/lca/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/lca/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/lca/a;->hp:Lcom/byazt/lca/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/lca/a;

    invoke-direct {v1}, Lcom/byazt/lca/a;-><init>()V

    sput-object v1, Lcom/byazt/lca/a;->hp:Lcom/byazt/lca/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/lca/a;->hp:Lcom/byazt/lca/a;

    return-object v0
.end method

.method public static hp(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    const-string v2, "message"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 61
    invoke-static {p0}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v2, p0}, Lcom/byazt/pg/w;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {v2}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    move-result v8

    .line 65
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 52
    const-string v0, "auction_price"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 56
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    :catchall_1
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static hp([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 66
    :try_start_0
    invoke-static {p0, p1}, Lcom/byazt/lca/a;->l([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l([BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 15
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-interface {v1, p0}, Lcom/byazt/pg/w;->decrypt([B)[B

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/byazt/zn/e;->l([B)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v1}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    move-result v9

    .line 21
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v4

    if-eqz p0, :cond_3

    array-length p0, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_0
    move v5, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    const-wide/16 v6, -0x1

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v2

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/byazt/lca/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArmorLoadStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/byazt/zn/e;->hp([B)[B

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/byazt/pg/w;->encrypt([B)[B

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    array-length v2, v1

    if-nez v2, :cond_4

    .line 38
    :cond_2
    invoke-interface {v0}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    move-result v8

    .line 39
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V

    .line 40
    const-string p2, "settings"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lcom/byazt/lca/a;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lcom/byazt/lca/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public hp(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->ly()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/byazt/lca/a;->eb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/lca/a;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/ic/l;
    .locals 6

    .line 7
    new-instance v0, Lcom/byazt/ic/l;

    invoke-direct {v0}, Lcom/byazt/ic/l;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/ic/l;->hp(I)V

    .line 10
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/byazt/lca/a;->jx(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    .line 11
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 13
    const-string v4, "7.6.4.3"

    if-ne v2, p1, :cond_2

    .line 14
    :try_start_1
    const-string p1, "x-ad-sdk-version"

    sget-object v5, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "x-plugin-version"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "x-pglcypher"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v3, [B

    .line 18
    const-string p1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3}, Lcom/byazt/ic/l;->hp([B)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/ic/l;->hp(Ljava/util/Map;)V

    return-object v0

    .line 21
    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    .line 22
    const-string p1, "ad_sdk_version"

    sget-object v2, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "plugin_version"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0, v3}, Lcom/byazt/ic/l;->l(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/ic/l;->hp(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/byazt/ymw/hp;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public jx(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "get_ad"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/lca/a;->j(Ljava/lang/String;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/ic/l;
    .locals 7

    .line 1
    const-string v0, "7.6.4.3"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lcom/byazt/ic/l;

    invoke-direct {v2}, Lcom/byazt/ic/l;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/byazt/ic/l;->hp(I)V

    .line 5
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 6
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    move p1, v4

    .line 8
    :goto_1
    :try_start_2
    const-string v5, "ad_sdk_version"

    sget-object v6, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v5, "plugin_version"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p1, v4, :cond_2

    .line 10
    const-string v4, "x-ad-sdk-version"

    sget-object v5, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v4, "x-plugin-version"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "x-pglcypher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catchall_1
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lcom/byazt/ic/l;->hp(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/byazt/ic/l;->l(Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArmorLoadStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/byazt/pg/w;->encrypt([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "message"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "cypher"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    :cond_0
    return-object v2
.end method
