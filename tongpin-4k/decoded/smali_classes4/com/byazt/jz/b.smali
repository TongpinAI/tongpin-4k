.class public Lcom/byazt/jz/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x9d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/b$l;,
        Lcom/byazt/jz/b$jx;,
        Lcom/byazt/jz/b$j;,
        Lcom/byazt/jz/b$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/jz/cx<",
        "Lcom/byazt/jdb/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static final jx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final hp:Landroid/content/Context;

.field public j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/jz/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/byazt/jz/b;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/jz/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;ILcom/byazt/xci/l;Z)Lcom/byazt/ap/w;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move/from16 v5, p6

    move-object/from16 v2, p7

    move/from16 v7, p8

    .line 253
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/l;Lcom/byazt/xci/f;IILcom/byazt/jz/cx$l;Z)Lcom/byazt/ic/l;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const/4 v1, 0x1

    .line 254
    invoke-static {p5, v1}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v4

    .line 256
    invoke-static {v4, v2}, Lcom/byazt/qxx/jx;->hp(Lcom/byazt/ap/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v4, v2}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p3}, Lcom/byazt/ic/l;->hp()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 259
    invoke-virtual {p3}, Lcom/byazt/ic/l;->hp()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/byazt/qxx/jx;->hp(Lorg/json/JSONObject;I)V

    :cond_1
    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    .line 260
    invoke-virtual {p3}, Lcom/byazt/ic/l;->j()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 261
    invoke-virtual {p3}, Lcom/byazt/ic/l;->j()Lorg/json/JSONObject;

    move-result-object p4

    .line 262
    invoke-virtual {v4, p4}, Lcom/byazt/ap/w;->hp(Lorg/json/JSONObject;)V

    .line 263
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 264
    invoke-virtual {v4, v7}, Lcom/byazt/ap/j;->hp(Z)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p3}, Lcom/byazt/ic/l;->jx()[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 266
    invoke-virtual {p3}, Lcom/byazt/ic/l;->jx()[B

    move-result-object p4

    .line 267
    const-string v8, "application/octet-stream"

    invoke-virtual {v4, v8, p4}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 268
    invoke-virtual {v4, v1}, Lcom/byazt/ap/j;->hp(Z)V

    goto :goto_0

    :cond_3
    return-object p4

    .line 269
    :cond_4
    invoke-virtual {p3}, Lcom/byazt/ic/l;->j()Lorg/json/JSONObject;

    move-result-object p4

    .line 270
    invoke-virtual {v4, p4}, Lcom/byazt/ap/w;->hp(Lorg/json/JSONObject;)V

    .line 271
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 272
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    :goto_0
    if-ne v5, v6, :cond_5

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v7

    .line 273
    :goto_1
    const-string v9, "doHttpReqSignReady"

    invoke-virtual {p2, v9, v8}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    .line 274
    invoke-static {v1}, Lcom/byazt/lk/hp;->hp(Z)Lcom/byazt/lk/hp;

    move-result-object v1

    .line 275
    const-string v9, "MSInst"

    invoke-virtual {p2, v9, v8}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {v1, v2, p4}, Lcom/byazt/lk/hp;->hp(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v1

    .line 277
    const-string v2, "doHttpReqSign"

    invoke-virtual {p2, v2, v8}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    if-nez v1, :cond_6

    .line 278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    if-ne v5, v6, :cond_7

    .line 279
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/oz/jx;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 280
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    :cond_7
    invoke-static {v1}, Lcom/byazt/zn/pu;->hp(Ljava/util/Map;)V

    .line 282
    invoke-virtual {p3}, Lcom/byazt/ic/l;->w()Ljava/util/Map;

    move-result-object p1

    .line 283
    const-string v2, "device_info_new"

    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/pg/jl;

    invoke-interface {v2, v7}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 284
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 285
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 286
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_9
    invoke-direct {p0, p4, p1, p3}, Lcom/byazt/jz/b;->hp([BLjava/util/Map;Lcom/byazt/ic/l;)Ljava/util/Map;

    move-result-object p1

    .line 289
    invoke-virtual {v4, p1}, Lcom/byazt/ap/j;->w(Ljava/util/Map;)V

    .line 290
    const-string p1, "appendHeader"

    invoke-virtual {p2, p1, v8}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    return-object v4
.end method

.method private hp(Lcom/byazt/ap/j;)Lcom/byazt/ic/hp;
    .locals 1

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/ap/j;->jx()Ljava/util/Map;

    move-result-object p1

    const-string v0, "load_time_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 379
    instance-of v0, p1, Lcom/byazt/ic/hp;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/byazt/ic/hp;

    const/4 v0, 0x1

    .line 381
    invoke-virtual {p1, v0}, Lcom/byazt/ic/hp;->jx(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 382
    :catchall_0
    :cond_0
    new-instance p1, Lcom/byazt/ic/hp;

    invoke-direct {p1}, Lcom/byazt/ic/hp;-><init>()V

    return-object p1
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 534
    const-string v0, "0"

    if-nez p1, :cond_0

    goto :goto_2

    .line 535
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 536
    invoke-static {p0, p1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 537
    invoke-static {v0, p1}, Lcom/byazt/jz/b;->l(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 538
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 539
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 541
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 542
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 543
    const-string v7, "is_shake_ads"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 544
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "value"

    if-eqz v4, :cond_3

    .line 545
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 548
    invoke-static {v1, p1}, Lcom/byazt/jz/b;->l(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 549
    :cond_6
    invoke-static {v1, p1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 550
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object p0
.end method

.method private hp(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/qt/a;

    invoke-virtual {v1}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/qt/a;

    invoke-virtual {p1}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp([BLjava/util/Map;Lcom/byazt/ic/l;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/ic/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    :try_start_0
    new-instance v1, Lcom/byazt/ic/hp;

    invoke-direct {v1}, Lcom/byazt/ic/hp;-><init>()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/ic/hp;->s(J)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 294
    :cond_0
    array-length p1, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/byazt/ic/hp;->q(J)V

    .line 295
    invoke-virtual {p3}, Lcom/byazt/ic/l;->l()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/byazt/ic/hp;->jx(J)V

    if-eqz p2, :cond_1

    .line 296
    const-string p1, "x-pglcypher"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/byazt/ic/hp;->hp(Ljava/lang/String;)V

    .line 297
    :cond_1
    invoke-virtual {p3}, Lcom/byazt/ic/l;->hp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/byazt/ic/hp;->hp(Lorg/json/JSONObject;)V

    .line 298
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 299
    invoke-interface {p1}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/byazt/ic/hp;->l(I)V

    .line 300
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->ld()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/byazt/ic/hp;->hp(I)V

    .line 301
    const-string p1, "load_time_model"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static hp(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 551
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_5

    .line 552
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 553
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 554
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    .line 555
    :goto_0
    const-string v5, "device_id"

    const-string v6, "name"

    if-ge v3, v1, :cond_4

    .line 556
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 557
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 558
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 559
    const-string v5, "game_adapter_did"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    goto :goto_1

    .line 560
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 561
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static hp(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    .line 527
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 528
    const-string v1, "name"

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 530
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 531
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    .line 532
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 533
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object p0
.end method

.method private hp(Lcom/byazt/jt/l;I)Lorg/json/JSONObject;
    .locals 3

    .line 519
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520
    :try_start_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->di()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "protection_of_minors"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->mp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/byazt/lca/j;->eb(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 523
    iget-object p2, p0, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/byazt/tn/l;->l(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 524
    :cond_0
    invoke-static {p1}, Lcom/byazt/jz/b;->l(Lcom/byazt/jt/l;)Ljava/lang/String;

    move-result-object p1

    .line 525
    const-string p2, "[]"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 526
    const-string p2, "data"

    invoke-direct {p0, v0, p2, p1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private hp(Lcom/byazt/jt/l;ILcom/byazt/xci/f;)Lorg/json/JSONObject;
    .locals 11

    .line 565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 566
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v1, "prime_rit"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v1, "show_seq"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->vv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v1, "themeStatus"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->zx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v1, "download_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    const-string v1, "show_time"

    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 573
    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/byazt/sr/jx;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 574
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-static {p2}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 576
    invoke-virtual {v5}, Lcom/byazt/xci/s$jx;->xs()Lcom/byazt/xci/s$w;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 577
    invoke-virtual {v5}, Lcom/byazt/xci/s$w;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/byazt/xci/s$w;->jx()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 578
    invoke-static {}, Lcom/byazt/un/l;->hp()Lcom/byazt/un/l;

    move-result-object v6

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p2, v7}, Lcom/byazt/un/l;->hp(ILjava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 579
    const-string v8, "dynamic_tmax"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 580
    :cond_1
    const-string v6, "dynamic_tmax_type"

    invoke-virtual {v5}, Lcom/byazt/xci/s$w;->w()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v4

    .line 581
    :catchall_0
    :try_start_2
    const-string v4, "ca_interval_info"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/byazt/sr/jx;->l(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 583
    const-string v4, "client_cache_info"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 585
    invoke-virtual {p1}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    invoke-virtual {p1}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 587
    invoke-static {}, Lcom/byazt/oz/jx;->hp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 588
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 589
    invoke-virtual {p1}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 590
    const-string v4, "ad_id"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 592
    const-string v4, "creative_id"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    :cond_7
    invoke-virtual {p1}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 594
    const-string v4, "ext"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    :cond_8
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/byazt/oz/jx;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 596
    const-string v4, "preview_ads"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    :cond_9
    invoke-static {}, Lcom/byazt/oz/jx;->hp()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 598
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->pc()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 599
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/oz/jx;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 600
    :cond_a
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->yj()Lcom/byazt/jz/s$jx;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 601
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.pangolin_demo.toutiao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 602
    invoke-virtual {v1, v0}, Lcom/byazt/jz/s$jx;->hp(Lorg/json/JSONObject;)V

    :cond_b
    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p2, v4, :cond_c

    if-ne p2, v1, :cond_e

    :cond_c
    if-eqz p3, :cond_d

    .line 603
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v7, "publisher_timeout_control"

    iget-wide v8, p3, Lcom/byazt/xci/f;->e:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 605
    const-string v7, "time_out_control"

    iget-wide v8, p3, Lcom/byazt/xci/f;->gu:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 606
    const-string v7, "time_out"

    iget-wide v8, p3, Lcom/byazt/xci/f;->jl:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 607
    const-string v7, "tmax"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    :cond_d
    const-string v6, "splash_button_type"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    const/4 v6, 0x2

    .line 609
    const-string v7, "render_method"

    const-string v8, "accepted_size"

    if-eqz p3, :cond_14

    .line 610
    :try_start_3
    iget v9, p3, Lcom/byazt/xci/f;->eb:I

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    iget v7, p3, Lcom/byazt/xci/f;->eb:I

    if-ne v7, v5, :cond_10

    .line 612
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->j(Lcom/byazt/jt/l;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 613
    invoke-direct {p0, p2, v0}, Lcom/byazt/jz/b;->hp(ILorg/json/JSONObject;)V

    goto :goto_2

    .line 614
    :cond_f
    invoke-virtual {p1}, Lcom/byazt/jt/l;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/byazt/jt/l;->eb()I

    move-result v9

    invoke-direct {p0, v0, v8, v7, v9}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_2

    :cond_10
    if-ne v7, v6, :cond_15

    .line 615
    invoke-virtual {p1}, Lcom/byazt/jt/l;->s()F

    move-result v7

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-lez v7, :cond_12

    invoke-virtual {p1}, Lcom/byazt/jt/l;->q()F

    move-result v7

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_11

    goto :goto_1

    .line 616
    :cond_11
    iget-object v7, p0, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->s()F

    move-result v9

    invoke-static {v7, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    .line 617
    invoke-virtual {p1}, Lcom/byazt/jt/l;->q()F

    move-result v10

    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    .line 618
    invoke-direct {p0, v0, v8, v7, v9}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_2

    .line 619
    :cond_12
    :goto_1
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->j(Lcom/byazt/jt/l;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 620
    invoke-direct {p0, p2, v0}, Lcom/byazt/jz/b;->hp(ILorg/json/JSONObject;)V

    goto :goto_2

    .line 621
    :cond_13
    invoke-virtual {p1}, Lcom/byazt/jt/l;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/byazt/jt/l;->eb()I

    move-result v9

    invoke-direct {p0, v0, v8, v7, v9}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_2

    .line 622
    :cond_14
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    invoke-virtual {p1}, Lcom/byazt/jt/l;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/byazt/jt/l;->eb()I

    move-result v9

    invoke-direct {p0, v0, v8, v7, v9}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 624
    :cond_15
    :goto_2
    const-string v7, "ptpl_ids"

    invoke-static {}, Lcom/byazt/lca/l;->hp()Lcom/byazt/lca/l;

    move-result-object v8

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, p2}, Lcom/byazt/lca/l;->hp(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    const-string v7, "ptpl_ids_v3"

    invoke-static {}, Lcom/byazt/lca/l;->hp()Lcom/byazt/lca/l;

    move-result-object v8

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, p2}, Lcom/byazt/lca/l;->l(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    if-eq p2, v7, :cond_16

    const/16 v7, 0x9

    if-ne p2, v7, :cond_17

    .line 626
    :cond_16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v7

    .line 627
    const-string v8, "ad_show_real_size"

    invoke-static {v7, v8}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v7

    .line 628
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 630
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 631
    const-string v3, "real_size"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    :cond_17
    const-string v3, "pos"

    invoke-static {p2}, Lcom/byazt/zn/ky;->w(I)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    const-string v3, "is_support_dpl"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->e()Z

    move-result v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 634
    const-string v3, "if_support_render_control"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->gu()Z

    move-result v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    const-string v3, "support_icon_style"

    sget v7, Lcom/byazt/jz/d;->j:I

    const/16 v8, 0x170c

    if-lt v7, v8, :cond_18

    invoke-virtual {p1}, Lcom/byazt/jt/l;->o()Z

    move-result v7

    if-eqz v7, :cond_18

    move v7, v5

    goto :goto_3

    :cond_18
    move v7, v2

    :goto_3
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p2, v4, :cond_19

    if-ne p2, v1, :cond_1a

    .line 636
    :cond_19
    const-string v1, "splash_load_type"

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/jt/l;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/jkd/gu;->s(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1a
    if-eq p2, v5, :cond_1b

    if-ne p2, v6, :cond_1c

    .line 637
    :cond_1b
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1c
    if-eqz p3, :cond_1d

    .line 638
    iget-object v1, p3, Lcom/byazt/xci/f;->zy:Lorg/json/JSONObject;

    if-eqz v1, :cond_1d

    .line 639
    const-string v3, "session_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    :cond_1d
    invoke-virtual {p1}, Lcom/byazt/jt/l;->jl()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x7

    .line 641
    const-string v4, "insert_ad_req_num"

    const-string v6, "insert_ad_control"

    const-string v7, "refresh_ad_req_num"

    if-ne p2, v3, :cond_21

    .line 642
    :try_start_4
    invoke-static {}, Lcom/byazt/xci/lv;->hp()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 643
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    invoke-static {}, Lcom/byazt/xci/lv;->w()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    :cond_1e
    invoke-static {}, Lcom/byazt/xci/lv;->jx()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 646
    const-string v1, "refresh_ad_control"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    invoke-static {}, Lcom/byazt/xci/lv;->eb()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    :cond_1f
    invoke-static {}, Lcom/byazt/xci/lv;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 649
    const-string v1, "force_refresh_ad_control"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    invoke-static {}, Lcom/byazt/xci/lv;->eb()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    move v1, v5

    :cond_21
    const/16 v3, 0x8

    if-ne p2, v3, :cond_24

    .line 651
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/byazt/jkd/gu;->v(Ljava/lang/String;)Z

    move-result p2

    .line 652
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/am/j;->hp(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 653
    const-string v3, "refresh_control"

    if-eqz p2, :cond_23

    if-eqz v1, :cond_22

    .line 654
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    new-instance v1, Lcom/byazt/jz/b$2;

    invoke-direct {v1, p0}, Lcom/byazt/jz/b$2;-><init>(Lcom/byazt/jz/b;)V

    const-string v2, "refresh_max"

    invoke-virtual {p2, v1, v2}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    goto :goto_4

    .line 656
    :cond_22
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->on()I

    move-result p2

    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 658
    :cond_23
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    :goto_4
    invoke-static {}, Lcom/byazt/xci/lv;->l()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 660
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 661
    invoke-static {}, Lcom/byazt/xci/lv;->a()I

    move-result p2

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_24
    move v5, v1

    :cond_25
    :goto_5
    if-eqz p3, :cond_26

    .line 662
    iget-object p2, p3, Lcom/byazt/xci/f;->a:Lorg/json/JSONArray;

    if-eqz p2, :cond_26

    .line 663
    invoke-virtual {p1}, Lcom/byazt/jt/l;->jl()I

    move-result v5

    .line 664
    :cond_26
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v0
.end method

.method private hp(Lcom/byazt/xci/f;)Lorg/json/JSONObject;
    .locals 9

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "t_name"

    const-string v2, "top_page_name"

    const-string v3, "top_page_title"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v5, p1, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object p1, p1, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/ktd/hp;->l(Ljava/lang/String;)Lcom/byazt/ktd/hp$hp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object v5, p1, Lcom/byazt/ktd/hp$hp;->hp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 15
    iget-object v5, p1, Lcom/byazt/ktd/hp$hp;->hp:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move v5, v4

    .line 16
    :goto_0
    iget-object v7, p1, Lcom/byazt/ktd/hp$hp;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    iget-object v7, p1, Lcom/byazt/ktd/hp$hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    .line 18
    :goto_1
    iget-object v8, p1, Lcom/byazt/ktd/hp$hp;->jx:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 19
    iget-object p1, p1, Lcom/byazt/ktd/hp$hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v4

    move v7, v6

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    :cond_5
    if-eqz v5, :cond_9

    if-eqz v4, :cond_6

    if-nez v7, :cond_8

    .line 23
    :cond_6
    invoke-static {v5}, Lcom/byazt/ktd/gu;->hp(Landroid/content/Context;)Ljava/lang/Object;

    if-nez v4, :cond_7

    .line 24
    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-nez v7, :cond_8

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-nez v6, :cond_9

    .line 28
    :try_start_1
    invoke-static {}, Lcom/byazt/ktd/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_4
    return-object v0

    .line 31
    :goto_5
    const-string v1, "NetApiImpl"

    const-string v2, "buildFeatureRequestBody error: "

    invoke-static {v1, v2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private hp(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 803
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 804
    :try_start_0
    const-string v1, "adv_id"

    invoke-virtual {p1}, Lcom/byazt/xci/ux;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string v1, "site_id"

    invoke-virtual {p1}, Lcom/byazt/xci/ux;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    const-string p1, "page_url"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string p1, "log_extra"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private hp()V
    .locals 6

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/byazt/jz/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/byazt/jz/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/b$21;

    invoke-direct {v1, p0}, Lcom/byazt/jz/b$21;-><init>(Lcom/byazt/jz/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private hp(ILorg/json/JSONObject;)V
    .locals 2

    .line 665
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->l(I)Z

    move-result p1

    const-string v0, "accepted_size"

    if-eqz p1, :cond_0

    .line 666
    iget-object p1, p0, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/16 p1, 0x280

    const/16 v1, 0x140

    .line 667
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method private hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V
    .locals 26

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v11, p8

    .line 383
    const-string v12, "NetApiImpl"

    if-nez p2, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/oyr/l;->q()Z

    move-result v0

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v0, :cond_2

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v7, v0}, Lcom/byazt/xci/l;->hp(I)V

    .line 389
    invoke-interface {v6, v0, v1, v7}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    .line 390
    invoke-static {}, Lcom/byazt/am/a;->hp()Lcom/byazt/am/a;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v0, v14, v2}, Lcom/byazt/am/a;->hp(Ljava/lang/String;IILjava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/byazt/evz/l;->l()V

    return-void

    :cond_2
    const/4 v15, 0x1

    if-ne v11, v15, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move/from16 v4, p7

    .line 392
    invoke-direct/range {v1 .. v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/oyr/l;Lcom/byazt/jt/l;ILcom/byazt/xci/f;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v11, v0, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move/from16 v4, p7

    .line 393
    invoke-direct/range {v1 .. v8}, Lcom/byazt/jz/b;->hp(Lcom/byazt/oyr/l;Lcom/byazt/jt/l;ILcom/byazt/xci/f;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;Lcom/byazt/ap/j;)V

    return-void

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 394
    invoke-direct/range {p0 .. p1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/ap/j;)Lcom/byazt/ic/hp;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v9, v10}, Lcom/byazt/ic/hp;->a(J)V

    .line 396
    invoke-static {}, Lcom/byazt/lf/l;->hp()V

    .line 397
    :try_start_0
    invoke-virtual {v6}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    if-ne v11, v9, :cond_9

    .line 398
    :try_start_1
    invoke-virtual {v6}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object v3

    .line 399
    const-string v5, "get_ads"

    invoke-static {v6, v5, v15}, Lcom/byazt/lca/a;->hp(Lcom/byazt/oyr/l;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v5

    .line 400
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    .line 401
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_6

    .line 402
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    .line 403
    :goto_0
    invoke-virtual {v7, v4}, Lcom/byazt/xci/l;->hp(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-wide/from16 v16, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    move-object v13, v8

    goto/16 :goto_e

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    .line 404
    :cond_7
    :try_start_3
    array-length v1, v3

    int-to-long v1, v1

    goto :goto_1

    .line 405
    :goto_3
    sget-object v1, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    move-object v1, v0

    .line 406
    new-instance v0, Lcom/byazt/jz/b$24;

    const-string v2, "logAdapter"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v1

    move v3, v5

    move-object v5, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/byazt/jz/b$24;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v1

    :try_start_5
    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_4

    :cond_8
    move-object/from16 v4, p0

    move-object/from16 v18, v0

    move v3, v5

    move-object v5, v10

    move-object/from16 v10, p5

    :goto_5
    move v0, v3

    move-object v1, v5

    move-wide/from16 v2, v16

    :goto_6
    move-object/from16 v5, v18

    goto :goto_8

    :cond_9
    move-object/from16 v10, p5

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v4, p0

    .line 407
    invoke-virtual {v7, v0}, Lcom/byazt/xci/l;->hp(Ljava/lang/String;)V

    .line 408
    sget-object v3, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    if-eqz v3, :cond_a

    .line 409
    const-string v5, "response:"

    invoke-virtual {v3, v12, v5}, Lcom/byazt/oz/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v3, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    invoke-virtual {v3, v12, v0}, Lcom/byazt/oz/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v1, v0

    .line 413
    :goto_7
    invoke-static {v3, v14, v15}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    move-wide v2, v1

    move-object v1, v0

    move v0, v14

    goto :goto_6

    .line 414
    :goto_8
    invoke-virtual {v5, v2, v3}, Lcom/byazt/ic/hp;->eb(J)V

    if-nez v1, :cond_c

    .line 415
    invoke-static {v8, v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    .line 416
    :cond_c
    invoke-static {v1, v14}, Lcom/byazt/qxx/jx;->l(Lorg/json/JSONObject;I)V

    move-object/from16 v2, p6

    .line 417
    invoke-static {v1, v10, v2}, Lcom/byazt/jz/b$hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Lcom/byazt/jz/b$hp;

    move-result-object v3

    .line 418
    iget-object v9, v3, Lcom/byazt/jz/b$hp;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Lcom/byazt/xci/l;->hp(Ljava/util/ArrayList;)V

    .line 419
    iget-object v9, v3, Lcom/byazt/jz/b$hp;->q:Ljava/lang/String;

    invoke-direct {v4, v9}, Lcom/byazt/jz/b;->j(Ljava/lang/String;)V

    .line 420
    iget v9, v3, Lcom/byazt/jz/b$hp;->j:I

    const/16 v14, 0x4e20

    if-eq v9, v14, :cond_e

    .line 421
    invoke-virtual {v7, v9}, Lcom/byazt/xci/l;->hp(I)V

    .line 422
    iget v0, v3, Lcom/byazt/jz/b$hp;->a:I

    invoke-virtual {v7, v0}, Lcom/byazt/xci/l;->l(I)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v1, "reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/byazt/jz/b$hp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/byazt/jz/b$hp;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget v1, v3, Lcom/byazt/jz/b$hp;->j:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0, v7}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    .line 426
    invoke-static {}, Lcom/byazt/am/a;->hp()Lcom/byazt/am/a;

    move-result-object v0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v13

    :cond_d
    iget v1, v3, Lcom/byazt/jz/b$hp;->j:I

    iget v2, v3, Lcom/byazt/jz/b$hp;->a:I

    invoke-virtual {v10}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/byazt/am/a;->hp(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    .line 427
    :cond_e
    iget-object v9, v3, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    if-nez v9, :cond_f

    .line 428
    invoke-static {v8, v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    .line 429
    :cond_f
    invoke-virtual {v9, v1}, Lcom/byazt/xci/hp;->hp(Lorg/json/JSONObject;)V

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/byazt/ic/hp;->l(J)V

    if-eqz v2, :cond_10

    .line 431
    invoke-virtual {v5}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v9

    iget-wide v13, v2, Lcom/byazt/xci/f;->s:J

    sub-long/2addr v9, v13

    iget v13, v3, Lcom/byazt/jz/b$hp;->hp:I

    int-to-long v13, v13

    .line 432
    invoke-virtual {v5}, Lcom/byazt/ic/hp;->a()J

    move-result-wide v17

    invoke-virtual {v5}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v19

    sub-long v17, v17, v19

    .line 433
    invoke-virtual {v5}, Lcom/byazt/ic/hp;->l()J

    move-result-wide v19

    invoke-virtual {v5}, Lcom/byazt/ic/hp;->a()J

    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long v19, v19, v21

    move/from16 p1, v0

    move-object/from16 v23, v1

    move-object v15, v3

    move-object v1, v4

    move-wide v3, v9

    move-wide/from16 v9, v19

    const/4 v0, 0x5

    move-wide/from16 v24, v13

    move-object v14, v2

    move-object v2, v7

    move-object v13, v8

    move-wide/from16 v7, v17

    move-object/from16 v18, v5

    move-wide/from16 v5, v24

    .line 434
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/l;JJJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v7, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto/16 :goto_e

    :cond_10
    move/from16 p1, v0

    move-object/from16 v23, v1

    move-object v14, v2

    move-object v15, v3

    move-object v1, v4

    move-object/from16 v18, v5

    move-object v13, v8

    const/4 v0, 0x5

    .line 435
    :goto_9
    :try_start_7
    iget-object v2, v15, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-interface {v13, v2, v7}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    .line 436
    iget-object v2, v15, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {v2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/xci/mp;

    if-eqz v14, :cond_12

    .line 437
    invoke-virtual {v14}, Lcom/byazt/xci/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/xci/mp;->wv(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    move-result-object v4

    iget v5, v14, Lcom/byazt/xci/f;->hp:I

    invoke-virtual {v4, v5}, Lcom/byazt/xci/m;->hp(I)V

    .line 439
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/byazt/xci/m;->l(I)V

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_12
    const/4 v5, 0x1

    .line 440
    :goto_b
    invoke-static {v3}, Lcom/byazt/nwu/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 441
    :cond_13
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    move-result-object v4

    iget-object v6, v1, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    invoke-static {v3}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/byazt/uah/l;->hp(Landroid/content/Context;Lcom/byazt/uah/hp;)V

    goto :goto_a

    :cond_14
    const/4 v5, 0x1

    .line 442
    invoke-virtual/range {v18 .. v18}, Lcom/byazt/ic/hp;->jl()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 443
    iget-object v2, v15, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {v2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v15, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {v2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 444
    iget-object v2, v15, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {v2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 445
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/byazt/jz/j;->hp(Lcom/byazt/xci/mp;)V

    .line 446
    invoke-static/range {p7 .. p7}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object v4

    if-eq v11, v0, :cond_15

    move v8, v5

    :goto_c
    move-object/from16 v6, v18

    goto :goto_d

    :cond_15
    move v8, v3

    goto :goto_c

    .line 447
    :goto_d
    invoke-virtual {v6, v8}, Lcom/byazt/ic/hp;->l(Z)V

    if-ne v11, v0, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    move v3, v5

    .line 448
    :cond_17
    invoke-virtual {v6, v3}, Lcom/byazt/ic/hp;->hp(Z)V

    .line 449
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/oyr/l;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->w(J)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/oyr/l;->eb()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->j(J)V

    .line 451
    iget v0, v15, Lcom/byazt/jz/b$hp;->hp:I

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->hp(J)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/oyr/l;->jl()Lcom/byazt/uhg/gu;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 453
    iget-wide v8, v0, Lcom/byazt/uhg/gu;->hp:J

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->e(J)V

    .line 454
    iget-wide v8, v0, Lcom/byazt/uhg/gu;->l:J

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->gu(J)V

    .line 455
    iget-wide v8, v0, Lcom/byazt/uhg/gu;->jx:J

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->jl(J)V

    .line 456
    iget-wide v8, v0, Lcom/byazt/uhg/gu;->j:J

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->zy(J)V

    .line 457
    iget-wide v8, v0, Lcom/byazt/uhg/gu;->w:J

    invoke-virtual {v6, v8, v9}, Lcom/byazt/ic/hp;->k(J)V

    .line 458
    :cond_18
    invoke-direct {v1, v14, v2, v4, v6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/f;Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/ic/hp;)V

    .line 459
    :cond_19
    invoke-static {}, Lcom/byazt/ne/l;->hp()Lcom/byazt/ne/l;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lcom/byazt/ne/l;->hp(Lorg/json/JSONObject;)V

    .line 460
    invoke-static {}, Lcom/byazt/evz/l;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    .line 461
    :goto_e
    const-string v2, "get ad error: "

    invoke-static {v12, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-static {v13, v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void
.end method

.method private hp(Lcom/byazt/ap/j;Ljava/io/IOException;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;)V
    .locals 0

    .line 306
    invoke-static {}, Lcom/byazt/lf/l;->hp()V

    if-eqz p2, :cond_0

    const/16 p1, 0x25a

    .line 307
    invoke-virtual {p3, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 308
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V
    .locals 0

    .line 201
    invoke-direct/range {p0 .. p6}, Lcom/byazt/jz/b;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 3

    .line 729
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 730
    invoke-static {v1}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v1

    check-cast v1, Lcom/byazt/kt/l;

    .line 731
    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/byazt/kt/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance v2, Lcom/byazt/tb/jx;

    invoke-direct {v2}, Lcom/byazt/tb/jx;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 733
    invoke-virtual {v1, p2, v0}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance p2, Lcom/byazt/jz/b$5;

    invoke-direct {p2, p0, p1}, Lcom/byazt/jz/b$5;-><init>(Lcom/byazt/jz/b;Lcom/byazt/jt/l;)V

    invoke-virtual {v1, v0, p2}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 735
    sget-object p1, Lcom/byazt/np/l;->hp:Lcom/byazt/np/l;

    invoke-virtual {v1, v0, p1}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lcom/byazt/ap/j;Lcom/byazt/oyr/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/byazt/jz/b;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lcom/byazt/ap/j;Ljava/io/IOException;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/jz/b;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$j;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$w;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$w;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/byazt/jz/b;->l(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Ljava/util/function/Function;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jz/b;->hp(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/b;->hp(Ljava/util/function/Function;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/b;Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/b;->l(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V

    return-void
.end method

.method private hp(Lcom/byazt/jz/cx$j;)V
    .locals 2

    const/4 v0, -0x1

    .line 518
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/byazt/jz/cx$j;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V
    .locals 2

    const/4 v0, -0x1

    .line 515
    invoke-virtual {p1, v0}, Lcom/byazt/xci/l;->hp(I)V

    .line 516
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void
.end method

.method private hp(Lcom/byazt/jz/cx$w;)V
    .locals 2

    const/4 v0, -0x1

    .line 517
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/byazt/jz/cx$w;->hp(ILjava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/oyr/l;Lcom/byazt/jt/l;ILcom/byazt/xci/f;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 360
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x9

    .line 361
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    const-string p1, "ads"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 363
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->yr()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 365
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 366
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 367
    const-string v5, "creative"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 368
    const-string v5, "adm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 370
    invoke-static {v5, v2, v4}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    .line 371
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    goto :goto_1

    .line 372
    :cond_0
    invoke-static {v4, p2, p4}, Lcom/byazt/jz/b$hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Lcom/byazt/jz/b$hp;

    move-result-object v4

    .line 373
    iget-object v5, v4, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {p2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p3, v1, v6}, Lcom/byazt/zn/j;->hp(Lcom/byazt/xci/hp;IILjava/lang/String;)V

    if-eqz p5, :cond_2

    .line 374
    iget-object v4, v4, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-interface {p5, v4, p6}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 375
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 376
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p5, :cond_4

    .line 377
    invoke-static {v0}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    :cond_4
    return-void
.end method

.method private hp(Lcom/byazt/oyr/l;Lcom/byazt/jt/l;ILcom/byazt/xci/f;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;Lcom/byazt/ap/j;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    .line 312
    const-string v12, "auction_price"

    const-string v13, "NetApiImpl"

    if-eqz p1, :cond_7

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/oyr/l;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p0

    move-object/from16 v4, p7

    .line 314
    :try_start_0
    invoke-direct {v2, v4}, Lcom/byazt/jz/b;->hp(Lcom/byazt/ap/j;)Lcom/byazt/ic/hp;

    move-result-object v14

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lcom/byazt/xci/l;->hp(Ljava/lang/String;)V

    .line 318
    sget-object v5, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    if-eqz v5, :cond_0

    .line 319
    const-string v6, "response:"

    invoke-virtual {v5, v13, v6}, Lcom/byazt/oz/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v5, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    invoke-virtual {v5, v13, v4}, Lcom/byazt/oz/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 321
    :cond_0
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v4, "status_code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v6

    .line 324
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x4e20

    if-ne v4, v7, :cond_5

    .line 326
    const-string v4, "adms"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 328
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 329
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 330
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 333
    invoke-static {v8, v5, v9}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 334
    invoke-static/range {p5 .. p6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    :cond_1
    move-object/from16 v8, p2

    .line 335
    invoke-static {v5, v8, v0}, Lcom/byazt/jz/b$hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Lcom/byazt/jz/b$hp;

    move-result-object v9

    .line 336
    iget-object v10, v9, Lcom/byazt/jz/b$hp;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Lcom/byazt/xci/l;->hp(Ljava/util/ArrayList;)V

    .line 337
    iget v10, v9, Lcom/byazt/jz/b$hp;->j:I

    if-eq v10, v7, :cond_2

    .line 338
    invoke-virtual {v3, v10}, Lcom/byazt/xci/l;->hp(I)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v4, "reason: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/byazt/jz/b$hp;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/byazt/jz/b$hp;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget v4, v9, Lcom/byazt/jz/b$hp;->j:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    .line 342
    invoke-static {}, Lcom/byazt/am/a;->hp()Lcom/byazt/am/a;

    move-result-object v0

    invoke-virtual {v8}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v4

    iget v5, v9, Lcom/byazt/jz/b$hp;->j:I

    iget v6, v9, Lcom/byazt/jz/b$hp;->a:I

    invoke-virtual {v8}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/byazt/am/a;->hp(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    .line 343
    :cond_2
    iget-object v10, v9, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    if-nez v10, :cond_3

    .line 344
    invoke-static/range {p5 .. p6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    .line 345
    :cond_3
    invoke-virtual {v10, v5}, Lcom/byazt/xci/hp;->hp(Lorg/json/JSONObject;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v0, :cond_4

    .line 347
    invoke-virtual {v14}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v18

    iget-wide v7, v0, Lcom/byazt/xci/f;->s:J

    sub-long v18, v18, v7

    iget v7, v9, Lcom/byazt/jz/b$hp;->hp:I

    int-to-long v7, v7

    .line 348
    invoke-virtual {v14}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v20

    sub-long v20, v15, v20

    sub-long/2addr v10, v15

    move-object v0, v5

    move-object/from16 p3, v12

    move-object v12, v9

    move-wide/from16 v22, v18

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-wide v6, v7

    move-wide/from16 v4, v22

    move-wide/from16 v8, v20

    const/16 v20, 0x4e20

    .line 349
    invoke-direct/range {v2 .. v11}, Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/l;JJJJ)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v4

    move-object v0, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 p3, v12

    move-object v12, v9

    .line 350
    :goto_2
    iget-object v2, v12, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-interface {v1, v2, v3}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    .line 351
    invoke-static {}, Lcom/byazt/ne/l;->hp()Lcom/byazt/ne/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/ne/l;->hp(Lorg/json/JSONObject;)V

    move-object/from16 v2, p0

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    move-object/from16 v6, v18

    move-object/from16 v4, v19

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_5
    const v0, 0x9c6e

    if-ne v4, v0, :cond_7

    .line 352
    invoke-virtual {v3, v4}, Lcom/byazt/xci/l;->hp(I)V

    .line 353
    invoke-static {v4}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 354
    :goto_3
    const-string v2, "get ad error: "

    invoke-static {v13, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    invoke-static/range {p5 .. p6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    .line 356
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v3, v0}, Lcom/byazt/xci/l;->hp(I)V

    .line 359
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    :cond_7
    return-void
.end method

.method private hp(Lcom/byazt/xci/f;Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/ic/hp;)V
    .locals 11

    .line 463
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->df()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p4, :cond_1

    goto/16 :goto_4

    .line 464
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 465
    :try_start_0
    iget-wide v2, p1, Lcom/byazt/xci/f;->s:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 466
    const-string v2, "client_start_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v3

    iget-wide v7, p1, Lcom/byazt/xci/f;->s:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    invoke-virtual {p4}, Lcom/byazt/ic/hp;->l()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/byazt/xci/f;->s:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 468
    :goto_0
    iget-wide v4, p1, Lcom/byazt/xci/f;->q:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    .line 469
    const-string v4, "real_user_duration"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->l()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/byazt/xci/f;->q:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 470
    const-string v4, "switch_st1_time"

    iget-wide v7, p1, Lcom/byazt/xci/f;->s:J

    iget-wide v9, p1, Lcom/byazt/xci/f;->q:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    move-wide v4, v0

    .line 471
    :goto_1
    const-string v2, "net_send_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->w()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    const-string v2, "net_rcv_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->j()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->w()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    const-string v2, "net_callback_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->a()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->j()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 474
    const-string v2, "network_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->a()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->q()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string v2, "sever_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->hp()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 476
    const-string v2, "client_end_time"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->l()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {p4}, Lcom/byazt/ic/hp;->e()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    .line 478
    const-string v2, "req_body_length"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->e()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    :cond_5
    invoke-virtual {p4}, Lcom/byazt/ic/hp;->s()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    .line 480
    const-string v2, "res_body_length"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->s()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 481
    :cond_6
    invoke-virtual {p4}, Lcom/byazt/ic/hp;->gu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 482
    const-string v2, "x-pglcypher"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->gu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    :cond_7
    const-string v2, "cypher_v"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->vv()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    const-string v2, "armor_s"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->ec()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    invoke-virtual {p4}, Lcom/byazt/ic/hp;->jx()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_8

    .line 486
    const-string v7, "raw_req_length"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    :cond_8
    const-string v2, "sdk_parallel_load"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v2, "net_module"

    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/lca/jx;->a()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    const-string v2, "has_base64"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->eb()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    const-string v2, "req_build_opt"

    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/lca/jx;->eb()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    const-string v2, "is_boost"

    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    const-string v2, "opt_config"

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->el()Lcom/byazt/jkd/eb;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v2, "report_index"

    sget-object v3, Lcom/byazt/jz/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    invoke-virtual {p4}, Lcom/byazt/ic/hp;->u()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    .line 495
    const-string v0, "net_whqueue"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->k()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->zy()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    const-string v0, "net_wtqueue"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->v()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->k()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 497
    const-string v0, "net_oconn"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->xs()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->u()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 498
    const-string v0, "net_bconn"

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->u()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/byazt/ic/hp;->v()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 499
    :cond_a
    :try_start_1
    iget-object p1, p1, Lcom/byazt/xci/f;->v:Lcom/byazt/jz/ns;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jz/ns;->hp(J)Lorg/json/JSONObject;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 501
    :cond_b
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 502
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 504
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 505
    :catch_0
    :cond_c
    :try_start_2
    const-string v3, "load_ad_time"

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

.method private hp(Lcom/byazt/xci/l;JJJJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xci/l;->hp(J)V

    .line 174
    invoke-virtual {p1, p6, p7}, Lcom/byazt/xci/l;->l(J)V

    .line 175
    invoke-virtual {p1, p4, p5}, Lcom/byazt/xci/l;->jx(J)V

    .line 176
    invoke-virtual {p1, p8, p9}, Lcom/byazt/xci/l;->j(J)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/l;Lcom/byazt/jt/l;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/f;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v2, 0x2

    .line 218
    invoke-virtual {v1, v2}, Lcom/byazt/xci/l;->jx(I)V

    .line 219
    invoke-virtual {v0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/l;->hp(Ljava/lang/String;)V

    .line 220
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-static {v2, v3, v10}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 222
    invoke-static {v7, v1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 223
    :cond_0
    invoke-static {v2, v0, v8}, Lcom/byazt/jz/b$hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Lcom/byazt/jz/b$hp;

    move-result-object v11

    .line 224
    iget-object v4, v11, Lcom/byazt/jz/b$hp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/byazt/xci/l;->hp(Ljava/util/ArrayList;)V

    .line 225
    iget-object v4, v11, Lcom/byazt/jz/b$hp;->q:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/byazt/jz/b;->j(Ljava/lang/String;)V

    .line 226
    iget v4, v11, Lcom/byazt/jz/b$hp;->j:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_1

    .line 227
    invoke-virtual {v1, v4}, Lcom/byazt/xci/l;->hp(I)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v2, "reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/byazt/jz/b$hp;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/byazt/jz/b$hp;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget v2, v11, Lcom/byazt/jz/b$hp;->j:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0, v1}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void

    .line 231
    :cond_1
    iget-object v4, v11, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    if-nez v4, :cond_2

    .line 232
    invoke-static {v7, v1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void

    .line 233
    :cond_2
    invoke-virtual {v4, v2}, Lcom/byazt/xci/hp;->hp(Lorg/json/JSONObject;)V

    .line 234
    iget-object v2, v11, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {v2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 237
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/byazt/zn/j;->hp(Ljava/lang/String;ILjava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 239
    invoke-interface {v12, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->gs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/byazt/xci/mp;->nu(Ljava/lang/String;)V

    .line 241
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->gd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    iget-object v4, v11, Lcom/byazt/jz/b$hp;->eb:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v8, :cond_5

    .line 245
    invoke-virtual {v8, v4}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;)V

    .line 246
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-static {v0}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/jt/l;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v14

    new-instance v2, Lcom/byazt/jz/b$20;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/byazt/jz/b$20;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$l;)V

    invoke-interface {v14, v0, v8, v9, v2}, Lcom/byazt/jz/cx;->jx(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    move v3, v10

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-void

    .line 249
    :cond_7
    iget-object v0, v11, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-virtual {v0, v12}, Lcom/byazt/xci/hp;->hp(Ljava/util/List;)V

    .line 250
    :cond_8
    iget-object v0, v11, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    invoke-interface {v7, v0, v1}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 251
    :goto_1
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-static {v7, v1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/cx$l;Lcom/byazt/xci/l;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/jt/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    const-string v1, "req_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 169
    const-string p1, "slot"

    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const-string p2, "b_ad_req"

    invoke-virtual {p1, p2, v0, p3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hp(Ljava/lang/Throwable;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0xfa0

    .line 309
    invoke-virtual {p2, v0}, Lcom/byazt/xci/l;->hp(I)V

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    .line 311
    const-string p2, " msg = "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetApiImpl"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private hp(Ljava/util/function/Function;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 831
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 832
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hp(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 828
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 829
    invoke-virtual {v0, v1, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 830
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lcom/byazt/xci/f;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p2, Lcom/byazt/xci/f;->a:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 677
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 678
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 679
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 682
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 4

    .line 668
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 669
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 670
    const-string v2, "height"

    const-string v3, "width"

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 671
    :try_start_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 p3, 0x280

    .line 673
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x140

    .line 674
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 676
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 563
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private hp(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 738
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/byazt/vo/hp;->hp(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 739
    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 740
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 741
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 742
    :cond_0
    const-string v2, "1"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 743
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 744
    const-string p1, "cache_info"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    const-string p1, "req_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)Z
    .locals 2

    .line 736
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    new-instance v1, Lcom/byazt/jz/b$6;

    invoke-direct {v1, p0}, Lcom/byazt/jz/b$6;-><init>(Lcom/byazt/jz/b;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/byazt/jz/b;->w(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    :cond_0
    return v0
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;ZLcom/byazt/xci/f;I[Z)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x3e8

    .line 203
    invoke-virtual {p2, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 204
    const-string p4, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p3, p1, p4, p2}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p4, :cond_5

    .line 205
    const-string v2, "execGetAdReady"

    invoke-virtual {p5, v2, p4}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    .line 206
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p5, Lcom/byazt/xci/f;->w:I

    if-gtz v2, :cond_2

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move/from16 v8, p6

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/l;Lcom/byazt/jt/l;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/f;I)V

    .line 208
    invoke-static {}, Lcom/byazt/lf/l;->hp()V

    return v0

    .line 209
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 210
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p5}, Lcom/byazt/jz/b;->hp(Ljava/lang/String;Lcom/byazt/xci/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-static {}, Lcom/byazt/am/a;->hp()Lcom/byazt/am/a;

    move-result-object p4

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Lcom/byazt/am/a;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    aput-boolean v0, p7, v1

    return v1

    :cond_3
    const/4 p1, -0x8

    .line 213
    invoke-virtual {p2, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 214
    invoke-static {p1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4, p2}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    .line 215
    sget-object p1, Lcom/byazt/jz/b;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    invoke-static {}, Lcom/byazt/lf/l;->hp()V

    return v0

    .line 217
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v8

    const-string p3, "checkCallFreq"

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;JZ)V

    :cond_5
    return v1
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/xci/f;)Z
    .locals 2

    .line 177
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/w;->j()F

    move-result v0

    if-eqz p2, :cond_0

    .line 178
    iget p2, p2, Lcom/byazt/xci/f;->w:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->jx(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/byazt/zn/v;->hp(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/byazt/lk/hp;->hp()Lcom/byazt/lk/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/lk/hp;->hp()Lcom/byazt/lk/hp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lk/hp;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/byazt/jt/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/jt/l;->eb()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/byazt/jt/l;->a()I

    move-result p1

    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static jx(Lcom/byazt/jt/l;)Ljava/lang/String;
    .locals 17

    .line 10
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->w()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {v2, v1}, Lcom/byazt/jz/b;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "game_adapter_did"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v0, v1}, Lcom/byazt/jz/b;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 23
    :goto_1
    const-string v10, "is_shake_ads"

    const-string v11, "name"

    const-string v12, "value"

    const/4 v13, 0x1

    const-string v14, "0"

    if-ge v8, v6, :cond_7

    .line 24
    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 25
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    :goto_2
    move v9, v13

    .line 31
    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 32
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_3
    if-ge v7, v0, :cond_b

    .line 34
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 35
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 37
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 38
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    :goto_4
    move v9, v13

    .line 42
    :cond_9
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-nez v9, :cond_c

    .line 43
    invoke-static {v5, v1}, Lcom/byazt/jz/b;->l(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 44
    :cond_c
    invoke-static {v5}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 47
    :catchall_0
    invoke-static {v2, v1}, Lcom/byazt/jz/b;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :catchall_1
    invoke-static {v0, v1}, Lcom/byazt/jz/b;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jx(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/am/jx;->jx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/am/jx;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/byazt/am/jx;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static l(Lcom/byazt/jt/l;)Ljava/lang/String;
    .locals 6

    .line 46
    invoke-static {p0}, Lcom/byazt/jz/b;->jx(Lcom/byazt/jt/l;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->wv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ge v2, v3, :cond_4

    .line 51
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 53
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 59
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v5, "value"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 63
    :cond_6
    invoke-static {v1}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-object p0
.end method

.method private l(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/qt/a;

    .line 44
    invoke-virtual {v1}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private static l(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 65
    const-string v0, "0"

    .line 66
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "name"

    const-string v2, "is_shake_ads"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/jz/s;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    .line 73
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private l(Lcom/byazt/bl/l;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/bl/l;",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v2, "action"

    const-string v3, "dislike"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v2, "ad_sdk_version"

    sget-object v3, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {v1}, Lcom/byazt/tn/l;->hp(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    .line 28
    const-string v2, "extra"

    invoke-virtual {p1}, Lcom/byazt/bl/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/byazt/bl/l;->jx()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 30
    const-string v2, "other"

    invoke-virtual {p1, v2}, Lcom/byazt/bl/l;->hp(Ljava/lang/String;)V

    .line 31
    :cond_0
    const-string v2, "dislike_source"

    invoke-virtual {p1}, Lcom/byazt/bl/l;->jx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/byazt/jz/b;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v2, "comment"

    if-eqz p1, :cond_2

    .line 34
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_0
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/byazt/jz/b;->l(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V
    .locals 11

    .line 11
    new-instance v2, Lcom/byazt/xci/l;

    invoke-direct {v2}, Lcom/byazt/xci/l;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Lcom/byazt/xci/l;->hp(Lcom/byazt/jt/l;)V

    const/4 v0, 0x1

    .line 13
    :try_start_0
    new-array v8, v0, [Z

    const/4 v9, 0x0

    aput-boolean v9, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    move/from16 v10, p6

    if-ne v10, v1, :cond_0

    move v5, v0

    :goto_0
    move-object v1, p0

    move-object v6, p2

    move v7, p3

    move-object v4, p4

    move-object v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    move v5, v9

    goto :goto_0

    .line 14
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;ZLcom/byazt/xci/f;I[Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    :try_start_2
    aget-boolean v9, v8, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v8, v2

    move v7, v10

    move-object v2, p1

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;ILcom/byazt/xci/l;Z)Lcom/byazt/ap/w;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v8

    if-nez v9, :cond_2

    const/16 p1, -0xf

    .line 16
    :try_start_4
    invoke-virtual {v2, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 17
    invoke-static {p1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, v2}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 18
    :cond_2
    new-instance v0, Lcom/byazt/jz/b$19;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/jz/b$19;-><init>(Lcom/byazt/jz/b;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V

    invoke-virtual {v9, v0}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    .line 19
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/j;->jx()V

    .line 20
    invoke-direct {p0}, Lcom/byazt/jz/b;->hp()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 21
    :goto_3
    invoke-direct {p0, p1, v2, p4}, Lcom/byazt/jz/b;->hp(Ljava/lang/Throwable;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;)V

    return-void
.end method

.method private l(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 76
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/byazt/xci/ux;->eb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/ux;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p3, p2}, Lcom/byazt/ap/w;->hp(Lorg/json/JSONObject;)V

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {p3, p1}, Lcom/byazt/ap/j;->w(Ljava/util/Map;)V

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/byazt/jz/b$11;

    invoke-direct {p5, p0, p1, p4}, Lcom/byazt/jz/b$11;-><init>(Lcom/byazt/jz/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/jz/cx$jx;)V

    invoke-virtual {p2, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    new-instance p2, Lcom/byazt/jz/b$13;

    invoke-direct {p2, p0, p1, p4}, Lcom/byazt/jz/b$13;-><init>(Lcom/byazt/jz/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/jz/cx$jx;)V

    invoke-virtual {p3, p2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/jz/cx$jx<",
            "Lcom/byazt/oyr/l;",
            ">;)V"
        }
    .end annotation

    .line 85
    const-string v0, "/api/ad/union/sdk/apply_coupon/v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/byazt/zn/as;

    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/zn/as;-><init>(Lcom/byazt/uhg/jl;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 88
    const-string v0, "coupon_apply"

    invoke-virtual {v1, p1, v0}, Lcom/byazt/zn/as;->jx(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Lcom/byazt/ap/j;->w(Ljava/util/Map;)V

    .line 91
    new-instance p1, Lcom/byazt/jz/b$17;

    invoke-direct {p1, p0, p2}, Lcom/byazt/jz/b$17;-><init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$jx;)V

    invoke-virtual {v1, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method private l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/am/jx;->hp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/am/jx;->hp(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/byazt/am/jx;->l()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/byazt/jz/b$18;

    invoke-direct {p1, p0}, Lcom/byazt/jz/b$18;-><init>(Lcom/byazt/jz/b;)V

    invoke-virtual {v0, p1}, Lcom/byazt/ap/jx;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/gr/hp;
    .locals 4

    .line 772
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 773
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->nc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 774
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->qa()Ljava/lang/String;

    move-result-object v2

    .line 775
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 776
    :cond_2
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    move-result-object v3

    .line 777
    invoke-static {v2}, Lcom/byazt/zn/pu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v3}, Lcom/byazt/ap/jx;->hp()Lcom/byazt/oyr/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 779
    :try_start_0
    invoke-virtual {v2}, Lcom/byazt/oyr/l;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    .line 780
    invoke-virtual {v2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/nqo/l;->w(Ljava/lang/String;)Lcom/byazt/nqo/l;

    move-result-object p1

    return-object p1

    .line 781
    :cond_3
    invoke-virtual {v2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/gr/hp;->j(Ljava/lang/String;)Lcom/byazt/gr/hp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/l;Lcom/byazt/xci/f;IILcom/byazt/jz/cx$l;Z)Lcom/byazt/ic/l;
    .locals 12

    move/from16 v5, p5

    move-object/from16 v7, p6

    .line 187
    invoke-static {p1}, Lcom/byazt/oz/jx;->hp(Lcom/byazt/jt/l;)V

    const/4 v8, 0x5

    if-ne v5, v8, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :goto_1
    const-string v0, "buildAdBodyReady"

    invoke-virtual {p3, v0, v9}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v6, p7

    .line 189
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;IZIZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 190
    const-string v0, "doBuildAdBody"

    invoke-virtual {p3, v0, v9}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/16 v1, -0x9

    if-nez p1, :cond_1

    .line 191
    invoke-virtual {p2, v1}, Lcom/byazt/xci/l;->hp(I)V

    .line 192
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v1, p1, p2}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v5, v8, :cond_2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;)Lcom/byazt/ic/l;

    move-result-object v3

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-string v4, "encrypt"

    invoke-virtual {p3, v4, v10, v11, v9}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;JZ)V

    goto :goto_2

    .line 197
    :cond_2
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/byazt/lca/a;->l(Ljava/lang/String;)Lcom/byazt/ic/l;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    .line 198
    invoke-virtual {p2, v1}, Lcom/byazt/xci/l;->hp(I)V

    .line 199
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v1, p1, p2}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-object v0

    .line 200
    :cond_3
    invoke-virtual {v3, p1}, Lcom/byazt/ic/l;->hp(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/xci/j;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ai()Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-static {p1}, Lcom/byazt/zn/ky;->wv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    .line 784
    :goto_0
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    move-result-object v3

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/jkd/gu;->vx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/customer/api/app/pkg_info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 786
    const-string v4, "convert_id"

    invoke-virtual {v3, v4, v1}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v4, "package_name"

    invoke-virtual {v3, v4, v2}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v4, "download_url"

    invoke-static {p2}, Lcom/byazt/dnb/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 790
    invoke-static {p2}, Lcom/byazt/ff/hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/j;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 791
    :cond_1
    filled-new-array {v0}, [Lcom/byazt/oyr/l;

    move-result-object v1

    .line 792
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 793
    new-instance v4, Lcom/byazt/jz/b$9;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/byazt/jz/b$9;-><init>(Lcom/byazt/jz/b;[Lcom/byazt/oyr/l;Ljava/util/concurrent/CountDownLatch;Lcom/byazt/xci/mp;)V

    invoke-virtual {v3, v4}, Lcom/byazt/ap/jx;->hp(Lcom/byazt/mnb/hp;)V

    .line 794
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 795
    :try_start_1
    aget-object v2, v1, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/byazt/oyr/l;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v1, p1

    invoke-virtual {v2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 796
    new-instance v2, Lorg/json/JSONObject;

    aget-object v3, v1, p1

    invoke-virtual {v3}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 797
    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    .line 798
    new-instance v2, Lcom/byazt/xci/j;

    new-instance v3, Lorg/json/JSONObject;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/byazt/xci/j;-><init>(Lorg/json/JSONObject;)V

    .line 799
    invoke-static {p2, v2}, Lcom/byazt/ff/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public hp(Lcom/byazt/jt/l;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 747
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/jt/l;ZI)Ljava/lang/String;
    .locals 14

    move/from16 v0, p3

    .line 696
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 697
    new-instance v4, Lcom/byazt/xci/f;

    invoke-direct {v4}, Lcom/byazt/xci/f;-><init>()V

    .line 698
    invoke-virtual {v4}, Lcom/byazt/xci/f;->l()Ljava/lang/String;

    move-result-object v9

    .line 699
    invoke-direct {p0, p1, v9}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Ljava/lang/String;)V

    .line 700
    iget-object v10, v4, Lcom/byazt/xci/f;->v:Lcom/byazt/jz/ns;

    .line 701
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x3

    if-ne v11, v2, :cond_0

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/byazt/xci/f;->s:J

    .line 703
    iput v3, v4, Lcom/byazt/xci/f;->eb:I

    :cond_0
    if-eqz p2, :cond_1

    .line 704
    iput v3, v4, Lcom/byazt/xci/f;->eb:I

    .line 705
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/jt/l;->u()I

    move-result v2

    const/4 v12, 0x1

    if-eq v12, v2, :cond_2

    invoke-virtual {p1}, Lcom/byazt/jt/l;->u()I

    move-result v2

    if-ne v3, v2, :cond_3

    .line 706
    :cond_2
    iput v3, v4, Lcom/byazt/xci/f;->eb:I

    .line 707
    :cond_3
    iget v2, v4, Lcom/byazt/xci/f;->eb:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/byazt/jkd/gu;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 708
    iput v3, v4, Lcom/byazt/xci/f;->eb:I

    .line 709
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    move-result v2

    const/4 v13, 0x0

    if-lez v2, :cond_5

    .line 710
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    move v5, v0

    goto :goto_0

    :cond_6
    move v5, v13

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 711
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;IZIZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 712
    const-string v7, "adbody_time"

    invoke-virtual {v10, v7}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 713
    invoke-direct {p0, p1, v4, v5}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)Z

    .line 714
    const-string p1, "prefetch_time"

    invoke-virtual {v10, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 715
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 716
    :try_start_0
    const-string v3, "User-Agent"

    const-string v4, "device_info_new"

    invoke-static {v4}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/pg/jl;

    invoke-interface {v4, v13}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    const-string v3, "request_headers_time"

    invoke-virtual {v10, v3}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 718
    const-string v3, "header"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    const-string p1, "bid_request"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 721
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object v1

    invoke-virtual {v1, p1, v12}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 722
    const-string v1, "encry_time"

    invoke-virtual {v10, v1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 723
    :try_start_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/byazt/lf/k;->hp(ILcom/byazt/jz/ns;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    :catchall_0
    const-string v0, ""

    if-eqz p1, :cond_8

    .line 725
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    :cond_7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    move p1, v11

    :goto_1
    if-eq p1, v11, :cond_9

    .line 727
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "0000000004"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 728
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "0000000003"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;IZIZ)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;IZIZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;IZIZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 32
    const-string v5, "unknown"

    const-string v6, "app"

    const-string v7, "ad_sdk_version"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/xci/f;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/byazt/xci/f;->l()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_11

    .line 35
    :cond_0
    :try_start_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p7

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/byazt/zn/ky;->eb()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    const/4 v11, 0x3

    .line 37
    const-string v12, "req_type"

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lcom/byazt/jt/l;->cx()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 38
    invoke-virtual {v2}, Lcom/byazt/jt/l;->cx()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/byazt/ktf/a;->hp(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_2

    const/4 v14, -0x1

    .line 39
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v9, v10

    goto/16 :goto_11

    .line 40
    :cond_2
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const/4 v14, 0x7

    if-ne v3, v14, :cond_6

    if-eqz v0, :cond_5

    .line 42
    iget v15, v0, Lcom/byazt/xci/f;->hp:I

    if-lez v15, :cond_5

    .line 43
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v0, :cond_7

    .line 44
    iget-object v12, v0, Lcom/byazt/xci/f;->jx:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 45
    const-string v12, "pre_sessions"

    iget-object v15, v0, Lcom/byazt/xci/f;->jx:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v12, "play_again_count"

    iget v15, v0, Lcom/byazt/xci/f;->j:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/16 v15, 0x8

    if-ne v3, v15, :cond_7

    if-eqz v0, :cond_7

    .line 47
    iget v15, v0, Lcom/byazt/xci/f;->hp:I

    if-lez v15, :cond_7

    .line 48
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_7
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/byazt/lca/w;->w()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v15

    invoke-virtual {v15}, Lcom/byazt/lca/w;->a()Ljava/lang/String;

    move-result-object v15

    .line 51
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 53
    const-string v9, "version"

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/byazt/jt/l;->xs()[I

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/zn/ky;->hp([I)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 56
    const-string v14, "external_ab_vid"

    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 57
    :cond_a
    :goto_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 58
    const-string v14, "param"

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 60
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 61
    :cond_c
    const-string v9, "abtest"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_d
    const/4 v9, 0x5

    const/4 v11, 0x0

    if-ne v4, v9, :cond_e

    .line 62
    :try_start_4
    sget-object v12, Lcom/byazt/jz/b;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v12

    if-lez v12, :cond_e

    .line 63
    const-string v14, "throttle_count"

    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    :cond_e
    const-string v12, "request_id"

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_f

    .line 65
    const-string v12, "exemption_req"

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_f
    sget-object v12, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v12, "plugin_version"

    const-string v14, "7.6.4.3"

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v12, "is_plugin"

    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    move-result v14

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string v12, "sdk_boost_type"

    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result v14

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v12, "is_use_tt_video"

    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_10

    move v14, v13

    goto :goto_5

    :cond_10
    move v14, v15

    :goto_5
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 72
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v12

    .line 73
    invoke-virtual {v12}, Lcom/byazt/yx/l;->jx()I

    move-result v14

    move/from16 v20, v13

    .line 74
    const-string v13, "live_sdk_status"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v13, "live_auth_status"

    move/from16 v21, v11

    invoke-virtual {v12}, Lcom/byazt/yx/l;->w()I

    move-result v11

    invoke-virtual {v8, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v11, "live_sdk_config"

    invoke-virtual {v12}, Lcom/byazt/yx/l;->s()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v11, "live_ad_click_count"

    invoke-virtual {v12}, Lcom/byazt/yx/l;->a()I

    move-result v13

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/byazt/jz/s;->jl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v14, v15, :cond_11

    .line 79
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 80
    const-string v11, "app_start_time"

    .line 81
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v24, v10

    sub-long v9, v13, v22

    .line 82
    :try_start_6
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v9, "live_last_init_time"

    invoke-virtual {v12}, Lcom/byazt/yx/l;->q()J

    move-result-wide v10

    sub-long/2addr v13, v10

    invoke-virtual {v8, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v9, v24

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_6

    :cond_11
    move-object/from16 v24, v10

    .line 84
    :goto_7
    :try_start_7
    const-string v9, "csj_type"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/jz/s;->as()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v9, "pma_data"

    invoke-static {}, Lcom/byazt/as/hp;->hp()Lcom/byazt/as/hp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/as/hp;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v12}, Lcom/byazt/yx/l;->eb()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v10, :cond_12

    .line 88
    :try_start_8
    const-string v10, "live_plugin_version"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 89
    :cond_12
    :try_start_9
    const-string v9, "liveInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    const/4 v12, 0x5

    if-ne v4, v12, :cond_13

    move/from16 v12, v20

    goto :goto_8

    :cond_13
    move/from16 v12, v21

    :goto_8
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/byazt/xci/f;->hp(Ljava/lang/String;JZ)V

    .line 90
    const-string v9, "source_type"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v9, "logsdk_version"

    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/byazt/lca/j;->w(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x4

    if-eq v4, v9, :cond_15

    const/4 v12, 0x5

    if-ne v4, v12, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v10, v21

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v10, v20

    .line 92
    :goto_a
    invoke-static {v3, v10}, Lcom/byazt/zn/DeviceUtils;->hp(IZ)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v6, v1, Lcom/byazt/jz/b;->hp:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/byazt/lca/hp;->hp(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v6, :cond_1a

    .line 94
    :try_start_a
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/jkd/gu;->ed()Z

    move-result v10

    if-nez v10, :cond_16

    .line 95
    invoke-static {}, Lcom/byazt/ff/q;->l()Z

    move-result v10

    if-nez v10, :cond_16

    .line 96
    const-string v10, "free_space"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_16
    if-eqz v2, :cond_17

    .line 97
    invoke-virtual {v2}, Lcom/byazt/jt/l;->v()I

    move-result v10

    if-lez v10, :cond_17

    .line 98
    const-string v10, "orientation"

    invoke-virtual {v2}, Lcom/byazt/jt/l;->v()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    :cond_17
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/byazt/lca/j;->eb(I)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v11, "cellular_signal"

    const-string v12, "wifi_signal"

    if-eqz v10, :cond_18

    .line 100
    :try_start_b
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 102
    :cond_18
    invoke-static/range {v21 .. v21}, Lcom/byazt/zn/DeviceUtils;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static/range {v20 .. v20}, Lcom/byazt/zn/DeviceUtils;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    if-eq v4, v9, :cond_19

    .line 104
    const-string v5, "sof_chara"

    invoke-static {}, Lcom/byazt/zn/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_19
    invoke-static {v6}, Lcom/byazt/zn/gu;->hp(Lorg/json/JSONObject;)V

    .line 106
    const-string v5, "cpu_arch"

    invoke-static {}, Lcom/byazt/zn/b;->zy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v5, "direction"

    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/cqt/hp;->a()I

    move-result v10

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v5, "font_size"

    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/mb/jx;->e()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v6, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    const-string v5, "gpu_model"

    invoke-static {}, Lcom/byazt/mb/s;->hp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 110
    :cond_1a
    :try_start_c
    const-string v5, "device"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v5, "pan_code_serial"

    const-string v6, "1000"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v5, "user"

    invoke-direct {v1, v2, v3}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v5, "device_info_new"

    invoke-static {v5}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/pg/jl;

    .line 114
    const-string v6, "ua"

    move/from16 v10, v21

    invoke-interface {v5, v10}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v5, "channel"

    sget-object v6, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-static {v3}, Lcom/byazt/lca/hp;->hp(I)[Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 117
    const-string v6, ""

    if-eqz v5, :cond_1b

    :try_start_d
    array-length v10, v5

    if-lt v10, v15, :cond_1b

    const/16 v21, 0x0

    .line 118
    aget-object v10, v5, v21

    .line 119
    aget-object v5, v5, v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_c

    :cond_1b
    const/16 v21, 0x0

    move-object v5, v6

    move-object v10, v5

    .line 120
    :goto_c
    :try_start_e
    const-string v11, "ip"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v11, "client_ipv6"

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v5, "client_ipv4"

    invoke-static {v10, v3}, Lcom/byazt/lca/hp;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 124
    invoke-direct {v1, v2, v3, v0}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;ILcom/byazt/xci/f;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const-string v10, "adslots"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget v5, v0, Lcom/byazt/xci/f;->k:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-lez v5, :cond_1c

    .line 127
    :try_start_f
    const-string v10, "load_ad_api"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 128
    :cond_1c
    :try_start_10
    invoke-static {v8, v3}, Lcom/byazt/lca/hp;->hp(Lorg/json/JSONObject;I)V

    .line 129
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v5, "start2req_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v12, Lcom/byazt/jz/vv;->w:J

    sub-long/2addr v10, v12

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string v5, "start_type"

    sget-object v10, Lcom/byazt/jz/vv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v5, "show_count"

    sget v10, Lcom/byazt/jdb/j;->hp:I

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v5, "ads_parameter"

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-direct {v1, v8, v0}, Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/f;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 136
    const-string v3, "ts"

    invoke-virtual {v8, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-eqz v24, :cond_1d

    .line 138
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v10, v24

    :try_start_11
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v10, v24

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v10, v24

    .line 139
    :goto_d
    const-string v3, "req_sign"

    invoke-static {v6}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v9, :cond_20

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 141
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/byazt/jkd/gu;->hp(Ljava/lang/String;)Z

    move-result v3

    .line 142
    const-string v9, "has_pre_fetch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/byazt/jkd/gu;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 144
    invoke-virtual {v2}, Lcom/byazt/jt/l;->sz()I

    move-result v3

    const/4 v9, 0x7

    if-ne v9, v3, :cond_1e

    move/from16 v11, v20

    goto :goto_e

    :cond_1e
    move/from16 v11, v21

    :goto_e
    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v8, v3}, Lcom/byazt/jz/b;->hp(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_f

    .line 145
    :cond_1f
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v9

    move/from16 v11, v20

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12, v12, v11}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :goto_f
    iget-object v3, v0, Lcom/byazt/xci/f;->v:Lcom/byazt/jz/ns;

    if-eqz v3, :cond_20

    .line 147
    const-string v9, "precache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v3, v9, v11, v12}, Lcom/byazt/jz/ns;->hp(Ljava/lang/String;J)V

    :cond_20
    if-eqz p4, :cond_21

    .line 148
    sget-object v0, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_12

    :cond_21
    const/4 v3, 0x3

    if-ne v4, v3, :cond_22

    .line 149
    invoke-static {v2}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/jt/l;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "material_keys"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_22
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->tq()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 152
    const-string v3, "feature_data"

    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/mb/jx;->w()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_23
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->qq()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 154
    invoke-static {}, Lcom/byazt/bll/hp;->hp()Lcom/byazt/bll/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bll/hp;->l()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 155
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_24

    .line 156
    const-string v4, "feature_data_v2"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_24
    iget v3, v0, Lcom/byazt/xci/f;->hp:I

    if-eq v3, v15, :cond_26

    iget v3, v0, Lcom/byazt/xci/f;->l:I

    if-ne v3, v15, :cond_25

    goto :goto_10

    .line 158
    :cond_25
    invoke-static {}, Lcom/byazt/ktd/jx;->j()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_26

    .line 159
    invoke-direct {v1, v0}, Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/f;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 160
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_26

    .line 161
    const-string v4, "load_feature"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_26
    :goto_10
    iget v3, v0, Lcom/byazt/xci/f;->xs:I

    if-lez v3, :cond_27

    .line 163
    const-string v4, "second_page_type"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v3, "second_page_origin_req_id"

    iget-object v0, v0, Lcom/byazt/xci/f;->vv:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_27
    invoke-static {v8}, Lcom/byazt/vh/hp;->hp(Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_12

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    move-object v9, v12

    .line 166
    :goto_11
    invoke-direct {v1, v9, v2, v0}, Lcom/byazt/jz/b;->hp(Ljava/lang/String;Lcom/byazt/jt/l;Ljava/lang/Throwable;)V

    :goto_12
    return-object v8
.end method

.method public hp(Lcom/byazt/bl/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/bl/l;",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;)V"
        }
    .end annotation

    .line 506
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/b;->l(Lcom/byazt/bl/l;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 508
    :cond_1
    new-instance p2, Lcom/byazt/zn/as;

    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/byazt/zn/as;-><init>(Lcom/byazt/uhg/jl;)V

    .line 509
    const-string v0, "/api/ad/union/dislike_event/"

    invoke-static {v0}, Lcom/byazt/zn/ky;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 510
    const-string v0, "dislike"

    invoke-virtual {p2, p1, v0}, Lcom/byazt/zn/as;->jx(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 511
    new-instance p1, Lcom/byazt/jz/b$25;

    invoke-direct {p1, p0}, Lcom/byazt/jz/b$25;-><init>(Lcom/byazt/jz/b;)V

    invoke-virtual {p2, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V
    .locals 7

    .line 181
    new-instance v6, Lcom/byazt/de/hp;

    invoke-direct {v6, p4}, Lcom/byazt/de/hp;-><init>(Lcom/byazt/jz/cx$l;)V

    .line 182
    invoke-virtual {v6, p3}, Lcom/byazt/de/hp;->hp(I)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    .line 183
    invoke-static {p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 185
    new-instance v0, Lcom/byazt/jz/b$1;

    const-string v2, "get_ad"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b$1;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/de/hp;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->j(Lcom/byazt/uid/eb;)V

    return-void

    .line 186
    :goto_1
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/byazt/jz/b;->j(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
    .locals 12

    if-nez p4, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 801
    new-instance v2, Lcom/byazt/jz/b$10;

    const-string v4, "get_wlink"

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/byazt/jz/b$10;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V

    invoke-static {v2}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    .line 802
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/byazt/jz/b;->l(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 808
    invoke-direct {p0, p1}, Lcom/byazt/jz/b;->w(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$hp;)V
    .locals 7

    .line 748
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_3

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    .line 749
    invoke-interface/range {v1 .. v6}, Lcom/byazt/jz/cx$hp;->hp(ZJJ)V

    return-void

    :cond_0
    move-object v1, p3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 750
    :cond_1
    invoke-static {p1, p2}, Lcom/byazt/yek/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 751
    new-instance p2, Lcom/byazt/zn/as;

    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/byazt/zn/as;-><init>(Lcom/byazt/uhg/jl;)V

    .line 752
    const-string p3, "/api/ad/union/sdk/material/check/"

    invoke-static {p3}, Lcom/byazt/zn/ky;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 753
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?abort_aes=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 757
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&abort_aes=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :catch_0
    :goto_0
    invoke-virtual {p2, p3}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 759
    const-string p3, "check_ad"

    invoke-virtual {p2, p1, p3}, Lcom/byazt/zn/as;->jx(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 760
    new-instance p1, Lcom/byazt/jz/b$7;

    invoke-direct {p1, p0, v1}, Lcom/byazt/jz/b$7;-><init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$hp;)V

    invoke-virtual {p2, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 833
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 834
    :cond_0
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/get_ad_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 836
    const-string v1, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v1, "x-ad-sdk-version"

    sget-object v2, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v1, "x-plugin-version"

    const-string v2, "7.6.4.3"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 840
    :try_start_0
    const-string v3, "app_id"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    const-string v3, "ad_sdk_version"

    sget-object v4, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string v3, "plugin_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 846
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 847
    invoke-static {v1}, Lcom/byazt/zn/e;->hp([B)[B

    move-result-object v1

    .line 848
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p1, -0x4

    .line 849
    const-string v0, "armor service init fail"

    invoke-direct {p0, p2, p1, v0}, Lcom/byazt/jz/b;->hp(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 850
    :cond_2
    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1}, Lcom/byazt/pg/w;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 851
    new-instance v1, Lcom/byazt/jz/b$16;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/byazt/jz/b$16;-><init>(Lcom/byazt/jz/b;Lcom/byazt/pg/w;Ljava/util/function/Function;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void

    .line 852
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public hp(Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 812
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/query_config_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 814
    const-string v1, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v1, "x-ad-sdk-version"

    sget-object v2, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v1, "x-plugin-version"

    const-string v2, "7.6.4.3"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 818
    :try_start_0
    const-string v3, "app_id"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    const-string v3, "ad_sdk_version"

    sget-object v4, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    const-string v3, "plugin_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 823
    invoke-static {v1}, Lcom/byazt/zn/e;->hp([B)[B

    move-result-object v1

    .line 824
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x4

    .line 825
    const-string v1, "armor service init fail"

    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/jz/b;->hp(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 826
    :cond_0
    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1}, Lcom/byazt/pg/w;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 827
    new-instance v1, Lcom/byazt/jz/b$15;

    invoke-direct {v1, p0, p1, v2}, Lcom/byazt/jz/b$15;-><init>(Lcom/byazt/jz/b;Ljava/util/function/Function;Lcom/byazt/pg/w;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$j;)V
    .locals 2

    .line 689
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    const/16 p1, 0x3e8

    .line 690
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/byazt/jz/cx$j;->hp(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 691
    :cond_1
    invoke-static {p1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 692
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v0

    .line 693
    const-string v1, "/api/ad/union/sdk/reward_video/live_room/reward"

    invoke-static {v1}, Lcom/byazt/zn/ky;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 695
    new-instance p1, Lcom/byazt/jz/b$4;

    invoke-direct {p1, p0, p2}, Lcom/byazt/jz/b$4;-><init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$j;)V

    invoke-virtual {v0, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/jz/cx$jx<",
            "Lcom/byazt/oyr/l;",
            ">;)V"
        }
    .end annotation

    .line 809
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 810
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/b$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/jz/b$14;-><init>(Lcom/byazt/jz/b;Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 811
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/b;->l(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$w;)V
    .locals 2

    .line 683
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    const/16 p1, 0x3e8

    .line 684
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/byazt/jz/cx$w;->hp(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    new-instance v0, Lcom/byazt/zn/as;

    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/zn/as;-><init>(Lcom/byazt/uhg/jl;)V

    .line 686
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/byazt/zn/ky;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 687
    const-string v1, "verify"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/zn/as;->jx(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 688
    new-instance p1, Lcom/byazt/jz/b$3;

    invoke-direct {p1, p0, p2}, Lcom/byazt/jz/b$3;-><init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$w;)V

    invoke-virtual {v0, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/yek/l;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 762
    new-instance v2, Lcom/byazt/zn/as;

    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/byazt/zn/as;-><init>(Lcom/byazt/uhg/jl;)V

    .line 763
    const-string v3, "/api/ad/union/sdk/material/cali/"

    invoke-static {v3}, Lcom/byazt/zn/ky;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 764
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 766
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 768
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :catch_0
    :goto_0
    invoke-virtual {v2, v3}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 770
    const-string v3, "checkAndCorrectAd"

    invoke-virtual {v2, p1, v3}, Lcom/byazt/zn/as;->jx(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 771
    new-instance p1, Lcom/byazt/jz/b$8;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/byazt/jz/b$8;-><init>(Lcom/byazt/jz/b;JLcom/byazt/yek/l;)V

    invoke-virtual {v2, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public j(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V
    .locals 7

    .line 1
    const-string v5, "/api/ad/union/sdk/get_ads/"

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V

    return-void
.end method

.method public jx(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V
    .locals 7

    .line 6
    new-instance v4, Lcom/byazt/de/hp;

    invoke-direct {v4, p4}, Lcom/byazt/de/hp;-><init>(Lcom/byazt/jz/cx$l;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 8
    new-instance v0, Lcom/byazt/jz/b$23;

    const-string v2, "bid_g_m"

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b$23;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 9
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V

    return-void
.end method

.method public l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V
    .locals 7

    .line 7
    new-instance v4, Lcom/byazt/de/hp;

    invoke-direct {v4, p4}, Lcom/byazt/de/hp;-><init>(Lcom/byazt/jz/cx$l;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 9
    new-instance v0, Lcom/byazt/jz/b$12;

    const-string v2, "bid_pre"

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b$12;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 10
    const-string v5, "/api/ad/union/server_bidding/pre_cache/"

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V

    return-void
.end method

.method public w(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/byazt/de/hp;

    invoke-direct {v6, p4}, Lcom/byazt/de/hp;-><init>(Lcom/byazt/jz/cx$l;)V

    .line 2
    new-instance v0, Lcom/byazt/jz/b$22;

    const-string v2, "bid_p_f"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/jz/b$22;-><init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method
