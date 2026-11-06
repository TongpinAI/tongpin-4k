.class public Lcom/anythink/core/c/d/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(ZII)I
    .locals 0

    .line 1
    if-ne p1, p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 86
    const-string p0, "102"

    return-object p0

    .line 87
    :cond_0
    const-string p0, "1001"

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 148
    const-string p0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZ3d0RRWUpLb1pJaHZjTkFRRUJCUUFEU3dBd1NBSkJBTGpNVCt3QTZEdVViaGZvYTZ5MDQ4czVNWFcrOEY2bgpxNkxzb2FaMWNDdVJ0MDhLU0ZoZ3kwYmp3dWpLVkxLeW1nUVJRUWFGUkhFamF2aTNXd28vUG9jQ0F3RUFBUT09Ci0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    invoke-static {p0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_1
    const-string p0, ""

    .line 150
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/p/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/core/common/p/b;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    .line 153
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kwwsv=22zlq1jgw1tt1frp2zlqbqrwlfh1ifj"

    invoke-static {v0}, Lcom/anythink/core/common/u/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?viewid=&position_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&loss=${AUCTION_LOSS}&win_price=${AUCTION_PRICE}&server_bidding_type=1&win_seat=${AUCTION_SEAT_ID}&mrqid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&meSrc=299&mediation_cache=__MEDIATION_CACHE__"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;
    .locals 4

    .line 73
    iget v0, p0, Lcom/anythink/core/common/h/ad;->d:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/core/c/d/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ad;",
            "Lcom/anythink/core/common/h/ay;",
            "IZDD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 15
    iget v9, v0, Lcom/anythink/core/common/h/ad;->d:I

    .line 16
    iget-object v10, v0, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x8

    const-string v13, ""

    if-eqz v11, :cond_2

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ay;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ay;->k()Ljava/lang/String;

    move-result-object v11

    if-ne v9, v12, :cond_0

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "kwwsv=22zlq1jgw1tt1frp2zlqbqrwlfh1ifj"

    invoke-static {v15}, Lcom/anythink/core/common/u/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?viewid=&position_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&loss=${AUCTION_LOSS}&win_price=${AUCTION_PRICE}&server_bidding_type=1&win_seat=${AUCTION_SEAT_ID}&mrqid="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&meSrc=299&mediation_cache=__MEDIATION_CACHE__"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v13

    .line 20
    :cond_1
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_2
    const-string v11, "${AUCTION_PRICE}"

    invoke-static {v0, v3, v4}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "${AUCTION_PRICE_INT}"

    .line 22
    invoke-static {v0, v3, v4}, Lcom/anythink/core/c/d/a;->b(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v11, "${AUCTION_LOSS}"

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->c()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v12, "1"

    if-nez v16, :cond_3

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 27
    const-string v14, "__MEDIATION_CACHE__"

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 28
    :cond_3
    const-string v14, "${AUCTION_SEAT_ID}"

    const/16 v15, 0x8

    if-ne v9, v15, :cond_8

    if-ne v2, v9, :cond_5

    if-nez p3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/16 v12, 0x43

    if-eq v2, v12, :cond_7

    const/16 v12, 0x23

    if-ne v2, v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x3

    .line 29
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v15, 0x1d

    if-ne v9, v15, :cond_a

    if-ne v9, v2, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    const-string v12, "10001"

    :goto_3
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    .line 32
    const-string v12, "${AUCTION_CURRENCY}"

    if-ne v9, v10, :cond_b

    .line 33
    sget-object v10, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/16 v10, 0x27

    if-ne v9, v10, :cond_c

    .line 34
    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/anythink/core/c/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_5
    const/16 v10, 0x42

    if-ne v9, v10, :cond_d

    .line 35
    invoke-static {v0, v1, v3, v4, v7}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 36
    invoke-static {v2, v7}, Lcom/anythink/core/c/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/16 v7, 0x1c

    if-ne v9, v7, :cond_e

    if-eqz v8, :cond_e

    .line 37
    invoke-static {v2, v8, v0, v3, v4}, Lcom/anythink/core/c/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_e
    :try_start_0
    invoke-static {v0}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/by;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_10

    .line 39
    invoke-static {v7}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v10

    .line 40
    iget-wide v0, v0, Lcom/anythink/core/common/h/ad;->l:D

    cmpl-double v7, v0, v8

    if-lez v7, :cond_f

    mul-double/2addr v10, v0

    .line 41
    :cond_f
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ay;->C()Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v10

    cmpl-double v7, v10, v8

    if-lez v7, :cond_12

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v10

    .line 45
    iget-wide v0, v0, Lcom/anythink/core/common/h/ad;->l:D

    cmpl-double v7, v0, v8

    if-lez v7, :cond_11

    mul-double/2addr v10, v0

    .line 46
    :cond_11
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_12
    move-wide v0, v5

    :goto_6
    cmpl-double v5, v0, v8

    if-eqz v5, :cond_14

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v5, v0

    cmpg-double v3, v5, v3

    if-gez v3, :cond_13

    move-wide v0, v5

    .line 47
    :cond_13
    const-string v3, "${AUCTION_BID_TO_WIN}"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_14
    return-object v2
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cg;DD)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget v1, p0, Lcom/anythink/core/common/h/ad;->d:I

    .line 5
    const-string v2, "${AUCTION_BID_TO_WIN}"

    invoke-static {p0, p4, p5}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v2, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->c()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    const-string p2, "__MEDIATION_CACHE__"

    const-string p3, "1"

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 p2, 0x42

    if-ne v1, p2, :cond_2

    .line 11
    invoke-static {p0, p1, p4, p5}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cg;D)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/anythink/core/c/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x27

    if-ne v1, p1, :cond_3

    .line 13
    const-string p1, "${SECOND_PRICE}"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/anythink/core/c/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "${AUCTION_CURRENCY}"

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    const-string p0, "CNY"

    return-object p0

    .line 146
    :cond_0
    const-string p0, "USD"

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ad;",
            "D)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object p2

    .line 49
    const-string p3, "__AD_ECPM__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string p3, "${WIN_PRICE}"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p2, "adn_id"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq p2, p3, :cond_1

    if-eq p2, p4, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    .line 52
    :cond_1
    :goto_0
    const-string p2, "__ADN_TYPE__"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string p2, "other"

    .line 54
    const-string p3, "adn_extra_nw_firm_id"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_4

    const/16 v0, 0xf

    if-eq p3, v0, :cond_3

    const/16 v0, 0x16

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    const-string p2, "baidu"

    goto :goto_1

    .line 56
    :cond_3
    const-string p2, "chuanshanjia"

    .line 57
    :cond_4
    :goto_1
    const-string p3, "__ADN_NAME__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string p2, "adn_extra_native_material_info"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string p3, ""

    if-eqz p2, :cond_6

    .line 60
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v1, "native_material_tittle"

    invoke-static {v0, v1, p3}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const-string v1, "__AD_TI__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 63
    :cond_5
    check-cast p2, Ljava/util/Map;

    const-string v0, "native_material_publisher_name"

    invoke-static {p2, v0, p3}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    const-string v0, "__AD_N__"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :cond_6
    :try_start_2
    const-string p2, "adn_request_id"

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 68
    const-string p3, "__AD_REQID__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_7
    const-string p2, "adn_is_show"

    invoke-static {p1, p2, p4}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 70
    const-string p3, "__IS_S__"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string p2, "adn_is_click"

    invoke-static {p1, p2, p4}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 72
    const-string p2, "__IS_C__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0
.end method

.method public static a(ZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 88
    const-string p0, "-1"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 89
    const-string p0, "5"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 90
    const-string p0, "2"

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 91
    const-string p0, "104"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 92
    const-string p0, "102"

    return-object p0

    :cond_4
    const-string p0, "103"

    return-object p0
.end method

.method public static a(ZIIZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 78
    const-string p0, "-1"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    .line 79
    const-string v1, "1"

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 80
    const-string p0, "5"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x1d

    .line 81
    const-string v3, "2"

    if-ne p2, v0, :cond_4

    if-ne p1, v2, :cond_3

    .line 82
    const-string p0, "2002"

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    const/16 v0, 0x22

    .line 83
    const-string v4, "102"

    if-ne p2, v0, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    return-object v4

    .line 84
    :cond_5
    const-string p0, "1001"

    return-object p0

    :cond_6
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_7

    return-object v4

    :cond_7
    const/16 v0, 0x27

    .line 85
    const-string v5, "103"

    if-ne p2, v0, :cond_9

    const/4 p0, 0x6

    if-ne p1, p0, :cond_8

    return-object v5

    :cond_8
    return-object v4

    :cond_9
    if-eqz p3, :cond_a

    return-object v5

    :cond_a
    if-ne p1, v2, :cond_b

    return-object v3

    :cond_b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    return-object v1

    :cond_c
    if-eqz p0, :cond_d

    return-object v4

    :cond_d
    return-object v5
.end method

.method public static a(ILcom/anythink/core/common/h/by;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/core/common/h/by;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    if-ne v1, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x65

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    .line 117
    :goto_1
    const-string v4, "adn_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "adn_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0, p0, v1, p1}, Lcom/anythink/core/c/d/a;->a(Ljava/util/Map;IILcom/anythink/core/common/h/by;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;DLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ad;",
            "Lcom/anythink/core/common/h/ay;",
            "D",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v1, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "${AUCTION_PRICE_INT}"

    invoke-static {p0, p2, p3}, Lcom/anythink/core/c/d/a;->b(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string p0, "${AUCTION_LOSS}"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ay;->e()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "{__BIDDER__}"

    if-nez p1, :cond_0

    .line 132
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    const-string p0, ""

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_0
    const-string p0, "102"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "203"

    const-string p2, "900"

    if-nez p0, :cond_2

    const-string p0, "103"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, p1

    .line 135
    :goto_2
    const-string p3, "2"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p0

    .line 136
    :goto_3
    const-string p0, "1"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p1

    .line 137
    :goto_4
    const-string p0, "${AUCTION_LOSS_BD}"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "{__TS__}"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cg;D)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ad;",
            "Lcom/anythink/core/common/h/cg;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v1, "${AUCTION_BID_TO_WIN}"

    invoke-static {p0, p2, p3}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/anythink/core/common/h/cg;->b()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "{__BIDDER__}"

    if-nez p1, :cond_0

    .line 124
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 125
    :cond_0
    const-string p0, ""

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(ZIILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/common/h/ad;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-ne p1, p2, :cond_0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 p0, 0x43

    if-eq p1, p0, :cond_2

    const/16 p0, 0x23

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 94
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "adn_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v0, p4}, Lcom/anythink/core/c/d/a;->a(Ljava/util/Map;Lcom/anythink/core/common/h/ad;)V

    .line 96
    invoke-static {v0, p2, p1, p3}, Lcom/anythink/core/c/d/a;->a(Ljava/util/Map;IILcom/anythink/core/common/h/by;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;IILcom/anythink/core/common/h/by;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/anythink/core/common/h/by;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    .line 112
    const-string p1, "adn_extra_nw_firm_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 113
    const-string p1, "adn_extra_native_material_info"

    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->bf()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/core/common/h/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ad;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const-string v1, "adn_request_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p1, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/ac;

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ac;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    const-string v3, "adn_is_show"

    invoke-virtual {v2}, Lcom/anythink/core/common/h/ac;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "adn_is_click"

    invoke-virtual {v2}, Lcom/anythink/core/common/h/ac;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static b(ZII)I
    .locals 0

    .line 1
    if-ne p1, p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZ3d0RRWUpLb1pJaHZjTkFRRUJCUUFEU3dBd1NBSkJBTGpNVCt3QTZEdVViaGZvYTZ5MDQ4czVNWFcrOEY2bgpxNkxzb2FaMWNDdVJ0MDhLU0ZoZ3kwYmp3dWpLVkxLeW1nUVJRUWFGUkhFamF2aTNXd28vUG9jQ0F3RUFBUT09Ci0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    invoke-static {p0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
