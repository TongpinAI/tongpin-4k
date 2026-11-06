.class public Lcom/anythink/core/c/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/c/d/c$b;,
        Lcom/anythink/core/c/d/c$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x6

.field public static final B:I = 0x7

.field public static final C:I = 0x8

.field public static final D:I = 0x9

.field public static final E:I = 0xa

.field public static final F:I = 0xb

.field public static final G:I = 0xc

.field public static final H:Ljava/lang/String; = "100"

.field public static final I:Ljava/lang/String; = "102"

.field public static final J:Ljava/lang/String; = "103"

.field public static final K:Ljava/lang/String; = "103"

.field public static final L:Ljava/lang/String; = "2"

.field public static final M:Ljava/lang/String; = "1"

.field static final a:Ljava/lang/String; = "c"

.field public static final b:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final c:Ljava/lang/String; = "${AUCTION_PRICE_INT}"

.field public static final d:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final e:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final f:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final g:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final h:Ljava/lang/String; = "${SECOND_PRICE}"

.field public static final i:Ljava/lang/String; = "{__BIDDER__}"

.field public static final j:Ljava/lang/String; = "__MEDIATION_CACHE__"

.field public static final k:Ljava/lang/String; = "${AUCTION_LOSS_BD}"

.field public static final l:Ljava/lang/String; = "{__TS__}"

.field public static final m:Ljava/lang/String; = "__ADN_TYPE__"

.field public static final n:Ljava/lang/String; = "__ADN_NAME__"

.field public static final o:Ljava/lang/String; = "__AD_N__"

.field public static final p:Ljava/lang/String; = "__AD_TI__"

.field public static final q:Ljava/lang/String; = "__AD_REQID__"

.field public static final r:Ljava/lang/String; = "__IS_S__"

.field public static final s:Ljava/lang/String; = "__IS_C__"

.field public static final t:Ljava/lang/String; = "__AD_ECPM__"

.field public static final u:Ljava/lang/String; = "${WIN_PRICE}"

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


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

.method private static a(IDD)D
    .locals 3

    const/4 v0, 0x2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 194
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    add-double/2addr v1, p3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, p1

    .line 195
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    sub-double/2addr p3, v1

    mul-double/2addr p3, p0

    add-double/2addr v1, p3

    return-wide v1

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    add-double/2addr p3, v1

    return-wide p3
.end method

.method private static a(Lcom/anythink/core/common/h/ad;D)D
    .locals 4

    .line 193
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->l:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private static a(Lcom/anythink/core/mg/api/MgComparedResult;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ad;",
            "Lcom/anythink/core/common/h/by;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0x0

    .line 204
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    if-nez v3, :cond_1

    return-object v0

    .line 205
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v4

    .line 206
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->b(Lcom/anythink/core/common/h/by;)D

    .line 207
    iget-wide v6, p0, Lcom/anythink/core/common/h/ad;->r:D

    .line 208
    invoke-virtual {v3}, Lcom/anythink/core/common/h/cg;->a()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 209
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-wide v8, v6

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result p0

    if-nez p0, :cond_5

    cmpl-double p0, v8, v4

    if-gtz p0, :cond_3

    cmpg-double p0, v8, v1

    if-gtz p0, :cond_5

    :cond_3
    cmpl-double p0, v6, v1

    if-nez p0, :cond_4

    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/h/cg;->a(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    sub-double v6, v4, v6

    cmpg-double p0, v6, v1

    if-gez p0, :cond_6

    move-wide v6, v1

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 213
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    const/16 v3, 0x8

    if-ne p0, v3, :cond_7

    .line 214
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-double v1, p0, v1

    if-lez v1, :cond_7

    cmpl-double v1, p0, v6

    if-lez v1, :cond_7

    move-wide v6, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-wide v1, v6

    .line 215
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v6, v1

    .line 216
    :cond_7
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/by;
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->g()Lcom/anythink/core/common/h/by;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;[Lcom/anythink/core/api/BaseAd;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 177
    :try_start_0
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p3}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 180
    :goto_0
    new-instance p3, Lcom/anythink/core/common/h/cg;

    invoke-direct {p3}, Lcom/anythink/core/common/h/cg;-><init>()V

    .line 181
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 183
    invoke-virtual {p3, v1}, Lcom/anythink/core/common/h/cg;->a(Lcom/anythink/core/common/h/n;)V

    .line 184
    invoke-virtual {p3, p0}, Lcom/anythink/core/common/h/cg;->a(Ljava/util/Map;)V

    .line 185
    invoke-virtual {p3, p1}, Lcom/anythink/core/common/h/cg;->a(Lcom/anythink/core/common/h/by;)V

    .line 186
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cg;->d()I

    move-result p0

    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cg;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/by;->J(I)V

    .line 188
    :cond_1
    iput-object p3, v0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    .line 189
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_2

    .line 190
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->al()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 191
    new-instance p0, Lcom/anythink/core/basead/a/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/anythink/core/basead/a/b;-><init>(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 192
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/basead/adx/api/IATAdxHandler;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_0

    goto/16 :goto_23

    :cond_0
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getCommonAdManager()Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getCommonAdManager()Lcom/anythink/core/common/f;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->a()I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    .line 51
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->j()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_23

    .line 54
    :cond_3
    iget v0, v1, Lcom/anythink/core/common/h/z;->useType:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    goto/16 :goto_23

    :cond_4
    move/from16 v7, p3

    .line 55
    invoke-virtual {v2, v7}, Lcom/anythink/core/common/h/ay;->c(I)V

    .line 56
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v8

    .line 57
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v10

    .line 58
    iget v0, v1, Lcom/anythink/core/common/h/ad;->d:I

    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->f()Lcom/anythink/core/common/h/by;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v12, :cond_a

    .line 60
    invoke-static {v12}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v3

    goto :goto_0

    :cond_5
    move/from16 v8, v17

    .line 61
    :goto_0
    invoke-static {v12}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v9

    .line 62
    invoke-static {v12}, Lcom/anythink/core/common/u/o;->b(Lcom/anythink/core/common/h/by;)D

    move-result-wide v13

    .line 63
    invoke-virtual {v12}, Lcom/anythink/core/common/h/by;->n()I

    move-result v11

    .line 64
    invoke-virtual {v12}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v15

    .line 65
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->j()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 66
    invoke-virtual {v12}, Lcom/anythink/core/common/h/by;->bf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 67
    new-instance v5, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    invoke-direct {v5}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;-><init>()V

    .line 68
    const-string v6, "native_material_tittle"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    const-string v3, "native_material_publisher_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    .line 70
    const-string v3, "native_material_package_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 71
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->setAdTittle(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v19, :cond_7

    .line 72
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->setAdUserName(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 73
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->setAdPackageName(Ljava/lang/String;)V

    .line 74
    :cond_8
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/ay;->a(Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    move v0, v11

    move v3, v15

    move v15, v8

    move-wide v8, v9

    move-wide v10, v13

    goto :goto_4

    :cond_a
    move/from16 v15, v17

    const/4 v3, 0x1

    .line 76
    :goto_4
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->i()D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    if-lez v5, :cond_b

    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->i()D

    move-result-wide v5

    cmpl-double v5, v5, v8

    if-lez v5, :cond_b

    .line 77
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->i()D

    move-result-wide v8

    .line 78
    iget v0, v1, Lcom/anythink/core/common/h/ad;->d:I

    const/4 v3, 0x1

    .line 79
    :cond_b
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->C()Lcom/anythink/core/common/h/by;

    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->K()D

    move-result-wide v19

    cmpg-double v6, v8, v19

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    if-gez v6, :cond_e

    if-eqz v5, :cond_c

    .line 81
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->i()I

    move-result v6

    move-wide/from16 v23, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_d

    cmpl-double v6, v19, v23

    if-lez v6, :cond_f

    move-wide/from16 v8, v19

    goto :goto_5

    :cond_c
    move-wide/from16 v23, v13

    const/4 v13, 0x1

    .line 82
    :cond_d
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v8

    add-double v8, v8, v21

    goto :goto_5

    :cond_e
    move-wide/from16 v23, v13

    const/4 v13, 0x1

    .line 83
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->d()D

    move-result-wide v18

    .line 84
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->f()Ljava/lang/String;

    move-result-object v6

    cmpl-double v14, v18, v23

    if-lez v14, :cond_12

    .line 85
    const-string v0, "102"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "100"

    .line 86
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v3, v17

    goto :goto_7

    :cond_11
    :goto_6
    move v3, v13

    :goto_7
    const/4 v0, -0x1

    :goto_8
    move v8, v3

    move v3, v0

    goto :goto_9

    :cond_12
    move-wide/from16 v18, v8

    goto :goto_8

    .line 87
    :goto_9
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->j()I

    move-result v0

    .line 88
    iget v9, v1, Lcom/anythink/core/common/h/ad;->d:I

    const/16 v14, 0x1c

    if-ne v9, v14, :cond_13

    .line 89
    iget-wide v13, v1, Lcom/anythink/core/common/h/z;->originPrice:D

    :goto_a
    move-object/from16 v25, v6

    goto :goto_b

    .line 90
    :cond_13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v13

    goto :goto_a

    .line 91
    :goto_b
    iget v6, v1, Lcom/anythink/core/common/h/ad;->d:I

    move-wide/from16 v26, v10

    .line 92
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v9

    .line 93
    invoke-static {v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/by;

    move-result-object v28

    cmpg-double v29, v18, v13

    if-gtz v29, :cond_19

    .line 94
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 95
    invoke-virtual {v2, v11}, Lcom/anythink/core/common/h/ay;->a(Ljava/lang/Double;)V

    if-eqz v15, :cond_18

    if-eqz v28, :cond_14

    .line 96
    invoke-static/range {v28 .. v28}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v30

    cmpg-double v11, v13, v30

    if-gez v11, :cond_14

    goto :goto_c

    :cond_14
    move-wide/from16 v30, v13

    .line 97
    :goto_c
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->F()I

    move-result v11

    move-object/from16 v32, v4

    const/4 v4, 0x2

    if-eq v11, v4, :cond_17

    const/4 v4, 0x3

    if-eq v11, v4, :cond_1a

    const/4 v4, 0x4

    if-eq v11, v4, :cond_16

    const/4 v4, 0x5

    if-eq v11, v4, :cond_15

    .line 98
    new-instance v4, Ljava/util/Random;

    move-object/from16 v33, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Ljava/util/Random;-><init>(J)V

    add-double v21, v30, v21

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    mul-double v30, v30, v11

    .line 99
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    sub-double v30, v30, v21

    mul-double v30, v30, v11

    add-double v18, v21, v30

    goto :goto_d

    :cond_15
    move-object/from16 v33, v12

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    goto :goto_d

    :cond_16
    move-object/from16 v33, v12

    move-wide/from16 v18, v23

    goto :goto_d

    :cond_17
    move-object/from16 v33, v12

    add-double v18, v30, v21

    goto :goto_d

    :cond_18
    move-object/from16 v32, v4

    move-object/from16 v33, v12

    add-double v18, v13, v21

    goto :goto_d

    :cond_19
    move-object/from16 v32, v4

    :cond_1a
    move-object/from16 v33, v12

    .line 100
    :goto_d
    invoke-static {v8, v0, v6, v15}, Lcom/anythink/core/c/d/a;->a(ZIIZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v25, :cond_1b

    move-object/from16 v4, v25

    .line 101
    :cond_1b
    invoke-static {v7}, Lcom/anythink/core/c/d/c$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 102
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->H()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/mg/api/MgComparedResult;)D

    move-result-wide v11

    cmpl-double v7, v11, v23

    if-lez v7, :cond_1c

    cmpl-double v7, v11, v18

    if-lez v7, :cond_1c

    goto :goto_e

    :cond_1c
    move-wide/from16 v11, v18

    .line 103
    :goto_e
    invoke-virtual {v2, v11, v12}, Lcom/anythink/core/common/h/ay;->a(D)V

    .line 104
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/ay;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/ay;->d(I)V

    move-object v7, v5

    move/from16 v18, v6

    move-wide/from16 v5, v26

    .line 106
    invoke-virtual {v2, v5, v6}, Lcom/anythink/core/common/h/ay;->b(D)V

    .line 107
    invoke-virtual {v2, v9, v10}, Lcom/anythink/core/common/h/ay;->c(D)V

    .line 108
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->B()Lcom/anythink/core/common/h/n;

    move-result-object v5

    .line 109
    invoke-static {v2}, Lcom/anythink/core/common/h/ab;->a(Lcom/anythink/core/common/h/ay;)Lcom/anythink/core/common/h/ab;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/ab;)V

    .line 110
    invoke-static {v1}, Lcom/anythink/core/c/d/c;->d(Lcom/anythink/core/common/h/ad;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 111
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 112
    :cond_1d
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v6, 0x18

    invoke-static {v6, v5}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 113
    iget-object v5, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    move/from16 v5, v17

    :goto_f
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/ay;->a(Z)V

    .line 114
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ay;->w()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 115
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move v5, v3

    move-object v6, v4

    move-wide v3, v11

    .line 116
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v10

    move-wide/from16 v21, v13

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v12

    const-string v14, "200"

    move v9, v15

    const-string v15, ""

    move/from16 v23, v5

    move-object v5, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move/from16 v24, v8

    move/from16 v16, v9

    const/16 v25, 0x2

    move-wide v8, v3

    move/from16 v41, v18

    move-object/from16 v36, v19

    move-wide/from16 v39, v21

    move/from16 v38, v23

    move/from16 v37, v24

    move-object/from16 v34, v32

    move-object/from16 v35, v33

    .line 117
    invoke-static/range {v2 .. v16}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    move-wide v2, v3

    move-object v4, v5

    move/from16 v15, v16

    goto :goto_10

    :cond_1f
    move/from16 v38, v3

    move-object/from16 v36, v7

    move/from16 v37, v8

    move-wide v2, v11

    move-wide/from16 v39, v13

    move/from16 v41, v18

    move-object/from16 v34, v32

    move-object/from16 v35, v33

    .line 118
    :goto_10
    invoke-static {v1, v2, v3}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v9

    move-wide/from16 v13, v39

    .line 119
    invoke-static {v1, v13, v14}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v18

    .line 120
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->B()Lcom/anythink/core/common/h/n;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->C()Lcom/anythink/core/common/h/by;

    move-result-object v7

    sget v8, Lcom/anythink/core/common/u/d;->d:I

    const-string v11, "2"

    invoke-virtual {v5, v6, v7, v8, v11}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;ILjava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->g()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 122
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/h/ad;)V

    .line 123
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->w()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 124
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    move-object/from16 v5, v35

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v13, v41

    .line 125
    invoke-static {v11, v12, v13, v5, v1}, Lcom/anythink/core/c/d/a;->a(ZIILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)Ljava/util/Map;

    move-result-object v14

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->j()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_24

    .line 127
    const-string v6, "adn_is_show"

    move-object/from16 v8, v34

    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->c()I

    move-result v6

    move/from16 v23, v12

    const/4 v12, 0x1

    if-ne v6, v12, :cond_21

    .line 129
    const-string v6, "adn_is_click"

    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 130
    :cond_21
    const-string v6, "adn_is_click"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->b()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v6

    if-eqz v6, :cond_25

    if-eqz v5, :cond_22

    .line 132
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->bf()Ljava/util/Map;

    move-result-object v5

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_23

    .line 133
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 134
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/ay;->b()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v6

    .line 135
    const-string v8, "native_material_tittle"

    invoke-virtual {v6}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v7, "native_material_publisher_name"

    invoke-virtual {v6}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v6, "adn_extra_native_material_info"

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    move/from16 v23, v12

    const/4 v12, 0x1

    .line 138
    :cond_25
    :goto_13
    monitor-enter p0

    .line 139
    :try_start_1
    iget-object v5, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v5, :cond_28

    .line 140
    :try_start_2
    invoke-static {v11, v0}, Lcom/anythink/core/c/d/a;->a(ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v28, :cond_26

    .line 141
    invoke-static/range {v28 .. v28}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v6

    .line 142
    invoke-static {v1, v6, v7}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v6

    .line 143
    const-string v8, "adn_bid_second_price"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object v6, v0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v9

    move/from16 v37, v11

    move/from16 v29, v12

    move/from16 v42, v13

    move-object/from16 v16, v14

    :goto_14
    move-wide v11, v2

    goto/16 :goto_19

    .line 144
    :goto_15
    new-instance v0, Lcom/anythink/core/c/d/c$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v5

    move-object v8, v6

    move-wide v5, v2

    move v12, v15

    move-object v15, v8

    move v8, v12

    move-object v12, v7

    move-object v7, v1

    move-object/from16 v1, p1

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/c/d/c$2;-><init>(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DLcom/anythink/core/common/h/ad;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move/from16 v16, v8

    .line 145
    :try_start_4
    const-string v1, "adn_bid_listener_object"

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 146
    :try_start_5
    invoke-interface {v12, v15, v9, v10, v14}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :catchall_1
    :try_start_6
    invoke-virtual {v0}, Lcom/anythink/core/api/ATIBiddingResultListener;->isNeedWait()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_27

    move-wide v5, v9

    .line 148
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v37, v11

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v41, v13

    :try_start_9
    const-string v13, "200"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v1, v14

    :try_start_a
    const-string v14, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-wide v7, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v20, v7

    move-wide v7, v2

    move/from16 v15, v16

    move/from16 v42, v41

    const/16 v29, 0x1

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 149
    :try_start_b
    invoke-static/range {v1 .. v15}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide v11, v2

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-wide v11, v2

    move-wide/from16 v20, v5

    move/from16 v15, v16

    move/from16 v42, v41

    const/16 v29, 0x1

    move-object/from16 v16, v1

    goto :goto_19

    :catchall_4
    move-exception v0

    move-wide v11, v2

    move-wide/from16 v20, v5

    move/from16 v15, v16

    move/from16 v42, v41

    :goto_16
    const/16 v29, 0x1

    :goto_17
    move-object/from16 v16, v14

    goto :goto_19

    :catchall_5
    move-exception v0

    move-wide v11, v2

    move-wide/from16 v20, v5

    move/from16 v42, v13

    move/from16 v15, v16

    goto :goto_16

    :catchall_6
    move-exception v0

    move-wide/from16 v20, v5

    :goto_18
    move/from16 v37, v11

    move/from16 v42, v13

    move/from16 v15, v16

    const/16 v29, 0x1

    move-wide v11, v2

    goto :goto_17

    :cond_27
    move-wide/from16 v20, v9

    move/from16 v37, v11

    move/from16 v42, v13

    move/from16 v15, v16

    const/16 v29, 0x1

    move-wide v11, v2

    move-object/from16 v16, v14

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-wide/from16 v20, v9

    goto :goto_18

    :catchall_8
    move-exception v0

    move v15, v8

    move-wide/from16 v20, v9

    move/from16 v37, v11

    move/from16 v42, v13

    move-object/from16 v16, v14

    const/16 v29, 0x1

    goto/16 :goto_14

    .line 150
    :goto_19
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    const-string v1, "anythink"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyBidLoss: error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1e

    :cond_28
    move-wide/from16 v20, v9

    move/from16 v37, v11

    move/from16 v42, v13

    move-object/from16 v16, v14

    move-wide v11, v2

    move/from16 v29, v17

    .line 152
    :goto_1a
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v4

    move-object/from16 v10, v16

    move-wide/from16 v7, v18

    move-wide/from16 v5, v20

    move/from16 v3, v23

    move/from16 v4, v37

    .line 153
    invoke-static/range {v1 .. v10}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v20, v5

    move-object v4, v9

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 155
    new-instance v0, Lcom/anythink/core/c/d/c$3;

    move-wide v7, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v4

    move-wide v4, v11

    move v9, v15

    move-wide/from16 v10, v20

    move/from16 v2, v29

    invoke-direct/range {v0 .. v11}, Lcom/anythink/core/c/d/c$3;-><init>(Lcom/anythink/core/common/h/ad;ZLcom/anythink/core/common/h/ay;DLjava/lang/String;DZD)V

    move-object v4, v6

    invoke-static {v13, v0}, Lcom/anythink/core/c/d/c;->a(Ljava/lang/String;Lcom/anythink/core/common/l/s;)V

    :cond_29
    move-object/from16 v1, p1

    move-wide/from16 v5, v20

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p0

    move-wide v2, v11

    .line 156
    iget-object v0, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-nez v0, :cond_29

    if-nez v29, :cond_29

    .line 157
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v11

    const-string v13, "200"

    const-string v14, ""

    const-wide/16 v5, 0x0

    move-wide v7, v2

    move-object/from16 v1, p1

    move-wide/from16 v16, v20

    .line 158
    invoke-static/range {v1 .. v17}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    move-wide/from16 v5, v16

    :goto_1b
    const/16 v0, 0x42

    move/from16 v13, v42

    if-ne v13, v0, :cond_2d

    move-object/from16 v7, v36

    if-eqz v7, :cond_2b

    .line 159
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->d()Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    .line 160
    :goto_1c
    instance-of v2, v0, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    if-eqz v2, :cond_2c

    .line 161
    check-cast v0, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v5, v6, v4}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p0

    :goto_1d
    if-eqz v7, :cond_2f

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v7, v1}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;)V

    goto :goto_1f

    :cond_2d
    move-object/from16 v2, p0

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v2, v1

    .line 163
    :goto_1e
    monitor-exit p0

    throw v0

    :cond_2e
    move-object v2, v1

    move/from16 v13, v41

    .line 164
    :cond_2f
    :goto_1f
    iget v0, v2, Lcom/anythink/core/common/h/ad;->d:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_31

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_31

    const/16 v1, 0xc

    if-ne v0, v1, :cond_30

    goto :goto_21

    :cond_30
    :goto_20
    const/16 v1, 0x1c

    goto :goto_22

    .line 165
    :cond_31
    :goto_21
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ad;->x()V

    goto :goto_20

    :cond_32
    move-object v2, v1

    move/from16 v13, v41

    goto :goto_20

    :goto_22
    if-eq v13, v1, :cond_33

    .line 166
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ad;->e()V

    .line 167
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ad;->h()V

    :cond_33
    :goto_23
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-eqz v1, :cond_e

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 217
    :cond_0
    iget-object v2, v1, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 218
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move/from16 v0, p2

    .line 219
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/cg;->a(I)V

    .line 220
    invoke-static {v7}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v3

    .line 221
    invoke-static {v7}, Lcom/anythink/core/common/u/o;->b(Lcom/anythink/core/common/h/by;)D

    move-result-wide v5

    .line 222
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->a()Ljava/lang/Double;

    .line 223
    invoke-static/range {p0 .. p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;)Landroid/util/Pair;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 224
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 225
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    .line 226
    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h/cg;->a(Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    move-wide v11, v9

    .line 227
    :goto_0
    invoke-static {v0}, Lcom/anythink/core/c/d/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->C()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/mg/api/MgComparedResult;)D

    move-result-wide v13

    cmpl-double v0, v13, v9

    if-lez v0, :cond_6

    cmpl-double v0, v13, v11

    if-lez v0, :cond_4

    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->k()Lcom/anythink/core/common/h/by;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 231
    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v8, ""

    .line 232
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-wide v11, v13

    .line 233
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/cg;->a(D)V

    .line 234
    invoke-virtual {v2, v11, v12}, Lcom/anythink/core/common/h/cg;->b(D)V

    .line 235
    invoke-virtual {v2, v5, v6}, Lcom/anythink/core/common/h/cg;->c(D)V

    .line 236
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->s()V

    .line 237
    invoke-virtual {v2, v11, v12}, Lcom/anythink/core/common/h/cg;->d(D)V

    .line 238
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/cg;->b(Ljava/lang/Double;)V

    .line 239
    invoke-static {v1, v3, v4}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v14

    .line 240
    invoke-static {v1, v11, v12}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v16

    .line 241
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->v()Z

    move-result v0

    .line 242
    invoke-static {v1}, Lcom/anythink/core/c/d/c;->d(Lcom/anythink/core/common/h/ad;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 243
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 244
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 245
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object v4

    sget v5, Lcom/anythink/core/common/u/d;->d:I

    const-string v6, "1"

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;ILjava/lang/String;)V

    .line 246
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->as()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 247
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/h/ad;)V

    .line 248
    :cond_8
    iget-object v3, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_9

    move v3, v9

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/cg;->a(Z)V

    if-eqz v0, :cond_c

    move-wide v3, v14

    move-wide/from16 v5, v16

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cg;DD)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    .line 251
    invoke-static {v0, v2}, Lcom/anythink/core/common/l/j;->a(Ljava/lang/String;Lcom/anythink/core/common/h/cg;)Lcom/anythink/core/common/l/j;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v8, v4}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    goto :goto_4

    .line 253
    :cond_a
    invoke-static {v2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/cg;)V

    .line 254
    :goto_4
    iget-object v13, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz v13, :cond_b

    .line 255
    :try_start_0
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->k()Lcom/anythink/core/common/h/by;

    move-result-object v3

    .line 257
    invoke-static {v0, v3}, Lcom/anythink/core/c/d/a;->a(ILcom/anythink/core/common/h/by;)Ljava/util/Map;

    move-result-object v18

    .line 258
    invoke-interface/range {v13 .. v18}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v5, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v5, v16

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "notifyBidWin: error: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "anythink"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    move-wide/from16 v5, v16

    .line 261
    :goto_5
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_d

    .line 262
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->d()Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;

    move-result-object v0

    .line 263
    instance-of v3, v0, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    if-eqz v3, :cond_d

    .line 264
    check-cast v0, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v1, v2, v5, v6}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cg;D)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    .line 265
    invoke-virtual {v7, v4}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;)V

    goto :goto_6

    .line 266
    :cond_c
    invoke-static {v2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/cg;)V

    .line 267
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->h()V

    :cond_e
    :goto_7
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p6

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-wide v3, v1, Lcom/anythink/core/common/h/ad;->l:D

    .line 15
    iget-object v5, v1, Lcom/anythink/core/common/h/ad;->j:Ljava/lang/String;

    .line 16
    iget v6, v1, Lcom/anythink/core/common/h/ad;->d:I

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_1

    mul-double v10, p2, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v1, v2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 19
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v5, v1, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-lez v9, :cond_4

    mul-double/2addr v7, v3

    .line 22
    :cond_4
    const-string v2, "${AUCTION_BID_TO_WIN}"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "${AUCTION_PRICE}"

    invoke-static {v1, v10, v11}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/anythink/core/c/d/c;->a(Ljava/lang/String;Lcom/anythink/core/common/l/s;)V

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x1c

    if-ne v6, v5, :cond_6

    .line 24
    iget-wide v13, v1, Lcom/anythink/core/common/h/z;->originPrice:D

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v13

    :goto_1
    if-lez v9, :cond_7

    mul-double/2addr v13, v3

    .line 26
    :cond_7
    invoke-static {v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/by;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 27
    invoke-static {v5}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v15

    if-lez v9, :cond_8

    mul-double/2addr v15, v3

    :cond_8
    move-wide v2, v15

    .line 28
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v15

    cmpl-double v5, v15, v7

    if-lez v5, :cond_b

    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v15

    if-lez v9, :cond_a

    mul-double/2addr v15, v3

    :cond_a
    move-wide v2, v15

    .line 31
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :cond_b
    :goto_2
    cmpl-double v2, v13, v7

    if-eqz v2, :cond_c

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v13

    cmpg-double v4, v2, v10

    if-gez v4, :cond_c

    move-wide v13, v2

    .line 32
    :cond_c
    iget-object v2, v1, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 34
    const-string v3, "${AUCTION_BID_TO_WIN}"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 35
    invoke-static {v4, v3, v6, v5}, Lcom/anythink/core/c/d/a;->a(ZIIZ)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "${AUCTION_PRICE}"

    invoke-static {v1, v10, v11}, Lcom/anythink/core/c/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "${AUCTION_LOSS}"

    .line 37
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2, v12}, Lcom/anythink/core/c/d/c;->a(Ljava/lang/String;Lcom/anythink/core/common/l/s;)V

    .line 39
    :cond_d
    :goto_3
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v2, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz v2, :cond_e

    .line 41
    invoke-interface {v2, v0, v10, v11}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->e()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 43
    :cond_e
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/anythink/core/common/h/c;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 6
    invoke-static {p0, v0, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/c;ZI)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/c;I)V
    .locals 7

    const/16 v0, 0xb

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    .line 198
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v4

    .line 199
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 200
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 201
    new-instance v6, Lcom/anythink/core/common/h/ay;

    invoke-direct {v6, v3, v4, p0}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 202
    invoke-virtual {v6, p1}, Lcom/anythink/core/common/h/ay;->a(I)V

    if-ne v3, v1, :cond_3

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    if-ne v3, v0, :cond_4

    const/16 p0, 0x24

    goto :goto_1

    :cond_4
    const/16 p0, 0x1e

    .line 203
    :goto_1
    invoke-static {v5, v6, v2, p0}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/c;II)V
    .locals 3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lcom/anythink/core/common/h/ay;

    invoke-direct {v2, p1, v0, p0}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/h/ay;->a(I)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    const/16 p0, 0x24

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-static {v1, v2, p1, p0}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/c;ZI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/anythink/core/common/h/ay;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 5
    invoke-static {v1, v2, v3, p2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/cg;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 173
    invoke-static {p0}, Lcom/anythink/core/common/h/ab;->a(Lcom/anythink/core/common/h/cg;)Lcom/anythink/core/common/h/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/ab;)V

    .line 174
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 175
    invoke-static {p0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/cg;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/util/List;JJII)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;JJII)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->au:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/c/d/c$1;

    move-object v4, p0

    move-object v10, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/anythink/core/c/d/c$1;-><init>(Lcom/anythink/core/common/h/n;JJILjava/util/List;I)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/cg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/l/j;->a(Ljava/lang/String;Lcom/anythink/core/common/h/cg;)Lcom/anythink/core/common/l/j;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/l/s;)V
    .locals 1

    .line 168
    invoke-static {p0}, Lcom/anythink/core/common/l/j;->b(Ljava/lang/String;)Lcom/anythink/core/common/l/j;

    move-result-object p0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/h/ad;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/c/d/c;->d(Lcom/anythink/core/common/h/ad;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/by;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->f()Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static d(Lcom/anythink/core/common/h/ad;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ad;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/c/c/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/c/c/c;->b()Lcom/anythink/core/api/BaseAd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/c/c/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/c/c/c;->b()Lcom/anythink/core/api/BaseAd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/c/c/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/c/c/c;->a()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
