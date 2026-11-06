.class public Lcom/byazt/jz/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x1c
    }
.end annotation


# direct methods
.method private static a(Lorg/json/JSONObject;)Lcom/byazt/xci/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/xci/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/xci/n;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ah"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/xci/n;->hp(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "am"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/byazt/xci/n;->l(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static eb(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static hp(Lcom/byazt/xci/mp;)I
    .locals 3

    .line 406
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hy()I

    move-result v0

    const/16 v1, 0xa6

    const/16 v2, 0xc8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 407
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 408
    :cond_0
    const-string p0, "\u7a7f\u5c71\u7532sdk\u6ca1\u6709\u96c6\u6210\u70b9\u64ad/\u76f4\u64adaar\uff0c\u4e0d\u652f\u6301\u76f4\u64ad\u7269\u6599"

    invoke-static {p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    const/16 p0, 0x194

    return p0

    :cond_1
    return v2
.end method

.method public static hp(Lcom/byazt/xci/mp;I)I
    .locals 7

    .line 395
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_1

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lcom/byazt/xci/xs;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return v0

    .line 397
    :cond_1
    invoke-static {p0}, Lcom/byazt/jz/hp;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 398
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x198

    return p0

    .line 400
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lcom/byazt/xci/w;)I

    move-result v0

    if-eq v0, v1, :cond_6

    return v0

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x195

    return p0

    .line 402
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hy()I

    move-result v1

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v2, 0xf

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_7

    return v0

    .line 403
    :cond_7
    invoke-static {p0, p1}, Lcom/byazt/jz/hp;->l(Lcom/byazt/xci/mp;I)I

    move-result p0

    return p0

    .line 404
    :cond_8
    invoke-static {p0}, Lcom/byazt/xci/df;->e(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 405
    :cond_9
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/jz/hp;->l(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_a
    :goto_1
    const/16 p0, 0x191

    return p0
.end method

.method private static hp(Lcom/byazt/xci/w;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x196

    return p0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x197

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static hp(Lcom/byazt/xci/xs;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->w()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->w()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0x193

    return p0

    :cond_2
    return v0

    .line 412
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x1a2

    return p0
.end method

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;J)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/xci/f;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/byazt/xci/hp;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/byazt/xci/hp;

    invoke-direct {v1}, Lcom/byazt/xci/hp;-><init>()V

    .line 2
    const-string v2, "request_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/hp;->hp(Ljava/lang/String;)V

    .line 3
    const-string v2, "ret"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/hp;->hp(I)V

    .line 4
    const-string v2, "message"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/hp;->l(Ljava/lang/String;)V

    .line 5
    const-string v2, "auction_price"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "client_ipv4"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/zn/ec;->hp(Ljava/lang/String;)V

    .line 7
    const-string v3, "need_get_materials"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/byazt/xci/hp;->hp()I

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 9
    :cond_1
    const-string v4, "creatives"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 12
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, p2

    .line 13
    invoke-static {v7, p1, p2, v6}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)Lcom/byazt/xci/mp;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    invoke-static {v7, v9}, Lcom/byazt/jz/hp;->hp(Lcom/byazt/xci/mp;I)I

    move-result v9

    .line 15
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->rk()Z

    move-result v10

    .line 16
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc8

    if-eq v9, v12, :cond_5

    if-nez v3, :cond_3

    if-eqz v10, :cond_4

    .line 17
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, p3

    goto :goto_0

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v7, v2}, Lcom/byazt/xci/mp;->nu(Ljava/lang/String;)V

    move-wide/from16 v9, p3

    .line 20
    invoke-virtual {v7, v9, v10}, Lcom/byazt/xci/mp;->jx(J)V

    .line 21
    invoke-virtual {v7, v3}, Lcom/byazt/xci/mp;->s(Z)V

    .line 22
    invoke-virtual {v1, v7}, Lcom/byazt/xci/hp;->hp(Lcom/byazt/xci/mp;)V

    goto :goto_0

    .line 23
    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)Lcom/byazt/nqo/hp;
    .locals 1

    .line 339
    new-instance p1, Lcom/byazt/nqo/hp;

    invoke-direct {p1}, Lcom/byazt/nqo/hp;-><init>()V

    .line 340
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/nqo/hp;->hp(Ljava/lang/String;)V

    .line 341
    const-string v0, "md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/nqo/hp;->l(Ljava/lang/String;)V

    .line 342
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/nqo/hp;->jx(Ljava/lang/String;)V

    .line 343
    const-string v0, "scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/byazt/nqo/hp;->hp(I)V

    return-object p1
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, v0, v0, v1}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)Lcom/byazt/xci/mp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)Lcom/byazt/xci/mp;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    const-string v3, "req_id"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 26
    const-string v6, "settings_open"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 27
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/byazt/jkd/gu;->jx(I)V

    .line 28
    :cond_1
    new-instance v6, Lcom/byazt/xci/mp;

    invoke-direct {v6}, Lcom/byazt/xci/mp;-><init>()V

    .line 29
    const-string v7, "s_sig_ts"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->lv(Ljava/lang/String;)V

    .line 30
    const-string v7, "ad_rec_stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/byazt/xci/mp;->gu(J)V

    .line 31
    const-string v7, "interaction_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->ky(I)V

    .line 32
    const-string v7, "target_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->xs(Ljava/lang/String;)V

    .line 33
    const-string v7, "use_sdk_player"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->v(I)V

    .line 34
    const-string v7, "use_media_video_player"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->k(I)V

    .line 35
    const-string v7, "landing_scroll_percentage"

    const/4 v9, -0x1

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->ms(I)V

    .line 36
    const-string v7, "gecko_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/byazt/xci/mp;->vv(Ljava/lang/String;)V

    .line 37
    const-string v7, "is_cache"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v6, v10}, Lcom/byazt/xci/mp;->e(Z)V

    .line 38
    const-string v10, "cache_type"

    const/16 v11, 0x64

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/byazt/xci/mp;->yr(I)V

    .line 39
    invoke-static {v6, v0}, Lcom/byazt/yek/jx;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V

    .line 40
    const-string v10, "set_click_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 41
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 42
    const-string v12, "cta"

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/byazt/xci/mp;->l(D)V

    .line 43
    const-string v11, "other"

    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/byazt/xci/mp;->hp(D)V

    .line 44
    :cond_2
    const-string v10, "feed_video_finish_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/byazt/xci/mp;->zy(I)V

    .line 45
    const-string v10, "extension"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 46
    invoke-virtual {v6, v11}, Lcom/byazt/xci/mp;->j(Lorg/json/JSONObject;)V

    .line 47
    const-string v12, "overlay"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/byazt/xci/mp;->w(Lorg/json/JSONObject;)V

    .line 48
    const-string v13, "ad_id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/byazt/xci/mp;->cx(Ljava/lang/String;)V

    .line 49
    const-string v14, "get_phone_num_status"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/byazt/xci/mp;->j(I)V

    .line 50
    const-string v14, "source"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/byazt/xci/mp;->u(Ljava/lang/String;)V

    .line 51
    const-string v14, "package_name"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/byazt/xci/mp;->ud(Ljava/lang/String;)V

    .line 52
    const-string v14, "play_bar_show_time"

    const/16 v15, -0xc8

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/byazt/xci/mp;->di(I)V

    .line 53
    const-string v14, "icon"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 54
    const-string v15, "screenshot"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->q(Z)V

    .line 55
    const-string v15, "play_bar_style"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->ns(I)V

    .line 56
    const-string v15, "market_url"

    const-string v4, ""

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->hq(Ljava/lang/String;)V

    .line 57
    const-string v15, "video_adaptation"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->sz(I)V

    .line 58
    const-string v15, "feed_video_opentype"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->vv(I)V

    .line 59
    const-string v15, "feed_reward_type"

    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->ec(I)V

    .line 60
    const-string v15, "session_params"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->a(Lorg/json/JSONObject;)V

    .line 61
    const-string v15, "cache_control"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->eb(Lorg/json/JSONObject;)V

    .line 62
    const-string v15, "auction_price"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->nu(Ljava/lang/String;)V

    .line 63
    const-string v15, "no_default_ttdsp_price"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->hd(I)V

    .line 64
    const-string v15, "meta_hashcode"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_3

    move v8, v15

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    :goto_0
    invoke-virtual {v6, v8}, Lcom/byazt/xci/mp;->a(I)V

    .line 66
    const-string v8, "width"

    const-string v9, "height"

    const-string v15, "url"

    if-eqz v14, :cond_4

    .line 67
    new-instance v5, Lcom/byazt/xci/dy;

    invoke-direct {v5}, Lcom/byazt/xci/dy;-><init>()V

    move-object/from16 v16, v11

    .line 68
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/byazt/xci/dy;->hp(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/byazt/xci/dy;->l(I)V

    .line 70
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/byazt/xci/dy;->hp(I)V

    .line 71
    invoke-virtual {v6, v5}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/dy;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v11

    .line 72
    :goto_1
    const-string v5, "image"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    .line 73
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_5

    .line 74
    new-instance v14, Lcom/byazt/xci/dy;

    invoke-direct {v14}, Lcom/byazt/xci/dy;-><init>()V

    move-object/from16 v17, v4

    .line 75
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v18, v5

    .line 76
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/byazt/xci/dy;->hp(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/byazt/xci/dy;->l(I)V

    .line 78
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/byazt/xci/dy;->hp(I)V

    .line 79
    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    int-to-double v8, v5

    invoke-virtual {v14, v8, v9}, Lcom/byazt/xci/dy;->hp(D)V

    .line 80
    const-string v5, "image_preview"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v14, v5}, Lcom/byazt/xci/dy;->hp(Z)V

    .line 81
    const-string v5, "image_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/byazt/xci/dy;->l(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v14}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/dy;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_2

    :cond_5
    move-object/from16 v17, v4

    .line 83
    const-string v4, "show_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v15, 0x0

    .line 84
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_6

    .line 85
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->bv()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 86
    :cond_6
    const-string v4, "click_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v15, 0x0

    .line 87
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_7

    .line 88
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->or()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 89
    :cond_7
    new-instance v4, Lcom/byazt/xci/d;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/byazt/xci/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/d;)V

    .line 90
    new-instance v4, Lcom/byazt/xci/yr;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/byazt/xci/yr;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/yr;)V

    .line 91
    new-instance v4, Lcom/byazt/xci/wv;

    const-string v5, "effects"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/byazt/xci/wv;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/wv;)V

    .line 92
    const-string v4, "intercept_flag"

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->cx(I)V

    .line 93
    const-string v4, "web_inspector"

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->b(I)V

    .line 94
    const-string v4, "phone_num"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->ec(Ljava/lang/String;)V

    .line 95
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->sz(Ljava/lang/String;)V

    .line 96
    const-string v4, "download_num"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/byazt/xci/mp;->j(J)V

    .line 97
    const-string v4, "description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->n(Ljava/lang/String;)V

    .line 98
    const-string v4, "button_text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->ns(Ljava/lang/String;)V

    .line 99
    const-string v4, "ad_logo"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->n(I)V

    .line 100
    const-string v4, "isDirectDownload"

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->jx(Z)V

    .line 101
    const-string v4, "ext"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->b(Ljava/lang/String;)V

    .line 103
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 104
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->di(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->q(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->o(Ljava/lang/String;)V

    .line 109
    const-string v4, "global_did"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/byazt/zn/DeviceUtils;->hp(J)V

    .line 110
    const-string v4, "app_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_8
    const/4 v4, 0x0

    .line 111
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 112
    invoke-static {}, Lcom/byazt/el/hp;->jx()Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_9
    invoke-virtual {v6, v4}, Lcom/byazt/xci/mp;->pu(Ljava/lang/String;)V

    .line 114
    const-string v5, "adslot"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 115
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/byazt/zn/wv;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/jt/l;

    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/jt/l;)V

    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/jt/l;)V

    .line 118
    :goto_6
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->jl(Ljava/lang/String;)V

    .line 119
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->mp(I)V

    .line 120
    const-string v1, "orientation"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->zx(I)V

    .line 121
    const-string v1, "aspect_ratio"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(F)V

    .line 122
    const-string v1, "aspect_margin"

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->l(F)V

    .line 123
    const-string v1, "corner_radius"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->jx(F)V

    .line 124
    const-string v1, "app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    const-string v8, "download_sdk_conf"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 126
    invoke-static {v1}, Lcom/byazt/jz/hp;->l(Lorg/json/JSONObject;)Lcom/byazt/xci/w;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/w;)V

    .line 127
    invoke-static {v8}, Lcom/byazt/jz/hp;->a(Lorg/json/JSONObject;)Lcom/byazt/xci/n;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/n;)V

    .line 128
    const-string v1, "parse_material_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/byazt/xci/mp;->l(J)V

    .line 129
    const-string v1, "deep_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 130
    new-instance v8, Lcom/byazt/xci/xs;

    invoke-direct {v8, v1}, Lcom/byazt/xci/xs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v8}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/xs;)V

    .line 131
    :cond_b
    new-instance v1, Lcom/byazt/xci/ea;

    invoke-direct {v1, v0}, Lcom/byazt/xci/ea;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ea;)V

    .line 132
    new-instance v1, Lcom/byazt/xci/hd;

    .line 133
    invoke-static {v6}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8, v2}, Lcom/byazt/xci/hd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/byazt/xci/f;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/hd;)V

    .line 135
    new-instance v1, Lcom/byazt/xci/nd;

    invoke-direct {v1, v0}, Lcom/byazt/xci/nd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/nd;)V

    .line 136
    new-instance v1, Lcom/byazt/xci/ec;

    invoke-direct {v1, v0}, Lcom/byazt/xci/ec;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ec;)V

    .line 137
    new-instance v1, Lcom/byazt/xci/nr;

    invoke-direct {v1, v0}, Lcom/byazt/xci/nr;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/nr;)V

    .line 138
    new-instance v1, Lcom/byazt/bl/l;

    invoke-static {}, Lcom/byazt/jde/j;->hp()Lcom/byazt/bl/jx;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/byazt/bl/l;-><init>(Lorg/json/JSONObject;Lcom/byazt/bl/jx;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/bl/l;)V

    .line 139
    new-instance v1, Lcom/byazt/xci/rz;

    invoke-direct {v1, v0}, Lcom/byazt/xci/rz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/rz;)V

    .line 140
    new-instance v1, Lcom/byazt/xci/pu;

    invoke-direct {v1, v0}, Lcom/byazt/xci/pu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/pu;)V

    .line 141
    new-instance v1, Lcom/byazt/xci/y;

    invoke-direct {v1, v0}, Lcom/byazt/xci/y;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/y;)V

    .line 142
    new-instance v1, Lcom/byazt/xci/zx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/zx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/zx;)V

    .line 143
    new-instance v1, Lcom/byazt/xci/lv;

    invoke-direct {v1, v0}, Lcom/byazt/xci/lv;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/lv;)V

    .line 144
    const-string v1, "count_down"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->m(I)V

    .line 145
    const-string v1, "expiration_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/byazt/xci/mp;->w(J)V

    .line 146
    const-string v1, "client_expiration_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/byazt/xci/mp;->a(J)V

    .line 147
    const-string v1, "_child_metas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->as(Ljava/lang/String;)V

    .line 148
    const-string v1, "src_req_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->wv(Ljava/lang/String;)V

    .line 149
    const-string v1, "video_encode_type"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->lv(I)V

    .line 150
    const-string v1, "player_type"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->rv(I)V

    .line 151
    const-string v1, "video_voice_control"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->r(I)V

    .line 152
    const-string v1, "if_show_win"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->pu(I)V

    .line 153
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Lcom/byazt/xci/mp;->qe()I

    move-result v1

    if-ne v1, v2, :cond_c

    const/4 v15, 0x0

    .line 154
    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->lv(I)V

    .line 155
    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->rv(I)V

    .line 156
    :cond_c
    const-string v1, "download_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 157
    new-instance v2, Lcom/byazt/xci/sz;

    invoke-direct {v2, v1}, Lcom/byazt/xci/sz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/sz;)V

    .line 158
    :cond_d
    const-string v1, "self_reward_callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 159
    new-instance v2, Lcom/byazt/xci/an;

    invoke-direct {v2, v1}, Lcom/byazt/xci/an;-><init>(Lorg/json/JSONObject;)V

    .line 160
    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/an;)V

    .line 161
    invoke-virtual {v2}, Lcom/byazt/xci/an;->hp()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    invoke-static {v0}, Lcom/byazt/jz/hp;->s(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->xh(I)V

    .line 163
    :cond_e
    const-string v1, "if_both_open"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->rz(I)V

    .line 164
    const-string v1, "if_double_deeplink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->nd(I)V

    .line 165
    const-string v1, "app_manage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 166
    invoke-static {v1}, Lcom/byazt/jz/hp;->w(Lorg/json/JSONObject;)Lcom/byazt/xci/a;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/a;)V

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->v(Ljava/lang/String;)V

    .line 168
    :cond_f
    const-string v1, "easy_dl_dialog"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 169
    invoke-static {v1}, Lcom/byazt/jz/hp;->jx(Lorg/json/JSONObject;)Lcom/byazt/xci/di;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/di;)V

    .line 170
    :cond_10
    const-string v1, "easy_pl_material"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 171
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->s(Lorg/json/JSONObject;)V

    .line 172
    invoke-static {v1}, Lcom/byazt/jz/hp;->j(Lorg/json/JSONObject;)Lcom/byazt/xci/o;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/o;)V

    .line 173
    :cond_11
    const-string v1, "lp_down_rule"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->dy(I)V

    .line 174
    const-string v1, "micro_app_type"

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(I)V

    .line 175
    const-string v1, "app_manage_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->nu(I)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    .line 178
    :cond_12
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 179
    invoke-virtual {v6, v8}, Lcom/byazt/xci/mp;->nu(I)V

    goto :goto_7

    :cond_13
    const/4 v15, 0x0

    .line 180
    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->nu(I)V

    .line 181
    :goto_8
    const-string v1, "media_ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/byazt/jz/hp;->eb(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Ljava/util/Map;)V

    .line 183
    const-string v1, "if_block_lp"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->u(I)V

    .line 184
    const-string v1, "cache_sort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->o(I)V

    .line 185
    const-string v1, "if_sp_cache"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->d(I)V

    .line 186
    const-string v1, "splash_timeout_stage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->wv(I)V

    .line 187
    const-string v1, "page_render_type"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->gu(I)V

    .line 188
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->an()I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 189
    const-string v1, "ugeno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 190
    invoke-static {v1, v6}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)Lcom/byazt/nqo/hp;

    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/nqo/hp;)V

    .line 192
    invoke-static {}, Lcom/byazt/la/eb;->hp()Lcom/byazt/la/eb;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/nqo/hp;->hp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/byazt/nqo/hp;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/byazt/la/eb;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 193
    invoke-static {v1, v2}, Lcom/byazt/cm/l;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/cm/l$l;)V

    .line 194
    :cond_14
    const-string v1, "native_lp_tpl_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->e(I)V

    .line 195
    const-string v1, "native_lp_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->w(Ljava/lang/String;)V

    .line 196
    const-string v1, "native_lp_ugen_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->a(Ljava/lang/String;)V

    .line 197
    const-string v1, "native_lp_ugen_md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->eb(Ljava/lang/String;)V

    .line 198
    const-string v1, "native_lp_is_preload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->a(Z)V

    .line 199
    const-string v1, "download_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->j(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->vq()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 201
    const-string v1, "native_lp_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 202
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->l(Lorg/json/JSONObject;)V

    goto :goto_9

    .line 203
    :cond_15
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->nd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/byazt/jz/hp$1;

    invoke-direct {v2, v6}, Lcom/byazt/jz/hp$1;-><init>(Lcom/byazt/xci/mp;)V

    invoke-static {v1, v2}, Lcom/byazt/cm/l;->hp(Ljava/lang/String;Lcom/byazt/cm/l$hp;)V

    .line 204
    :cond_16
    :goto_9
    const-string v1, "promotion_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->jl(I)V

    .line 205
    const-string v1, "dylite_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    const-string v2, "coupon"

    if-eqz v1, :cond_1c

    .line 207
    new-instance v9, Lcom/byazt/qb/hp;

    invoke-direct {v9}, Lcom/byazt/qb/hp;-><init>()V

    .line 208
    const-string v10, "product_infos"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 209
    invoke-virtual {v9, v10}, Lcom/byazt/qb/hp;->hp(Lorg/json/JSONArray;)V

    .line 210
    :cond_17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 211
    invoke-virtual {v9, v10}, Lcom/byazt/qb/hp;->hp(Lorg/json/JSONObject;)V

    .line 212
    :cond_18
    const-string v10, "render_config"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 213
    invoke-virtual {v9, v10}, Lcom/byazt/qb/hp;->l(Lorg/json/JSONObject;)V

    .line 214
    :cond_19
    const-string v10, "live_room_data"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 215
    invoke-virtual {v9, v10}, Lcom/byazt/qb/hp;->jx(Lorg/json/JSONObject;)V

    .line 216
    :cond_1a
    const-string v10, "ec_mall_conf"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 217
    invoke-virtual {v9, v1}, Lcom/byazt/qb/hp;->j(Lorg/json/JSONObject;)V

    .line 218
    :cond_1b
    invoke-virtual {v6, v9}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/qb/hp;)V

    .line 219
    :cond_1c
    const-string v1, "splash_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 220
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->wf()I

    move-result v9

    invoke-static {v1, v9}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;I)Lcom/byazt/xci/wt;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/wt;)V

    .line 221
    :cond_1d
    const-string v1, "ad_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->dy(Ljava/lang/String;)V

    .line 222
    const-string v1, "close_on_dislike"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->k(Z)V

    .line 223
    const-string v1, "adx_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->r(Ljava/lang/String;)V

    .line 224
    const-string v1, "endcard_close_time"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->ea(I)V

    .line 225
    const-string v1, "proportion_watching"

    const/16 v9, 0x64

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->su(I)V

    .line 226
    const-string v1, "video_skip_result"

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->fi(I)V

    .line 227
    const-string v1, "is_ec_mall"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1e

    const/4 v1, 0x1

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->v(Z)V

    .line 228
    new-instance v1, Lcom/byazt/xci/ms;

    invoke-direct {v1, v0}, Lcom/byazt/xci/ms;-><init>(Lorg/json/JSONObject;)V

    .line 229
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ms;)V

    .line 230
    invoke-virtual {v1}, Lcom/byazt/xci/ms;->hp()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 231
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x2

    .line 232
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->rv(I)V

    goto :goto_b

    :cond_1f
    const/4 v15, 0x0

    .line 233
    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->rv(I)V

    .line 234
    :cond_20
    :goto_b
    new-instance v1, Lcom/byazt/xci/df;

    invoke-direct {v1, v0}, Lcom/byazt/xci/df;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/df;)V

    .line 235
    new-instance v1, Lcom/byazt/xci/ns;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9}, Lcom/byazt/xci/ns;-><init>(Lorg/json/JSONObject;Z)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ns;)V

    .line 236
    new-instance v1, Lcom/byazt/xci/r;

    invoke-direct {v1, v0}, Lcom/byazt/xci/r;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/r;)V

    .line 237
    invoke-static {v6, v0}, Lcom/byazt/jz/hp;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V

    .line 238
    const-string v1, "skip_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    const-string v9, "position"

    if-eqz v1, :cond_21

    .line 240
    new-instance v10, Lcom/byazt/xci/gd;

    invoke-direct {v10}, Lcom/byazt/xci/gd;-><init>()V

    .line 241
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/byazt/xci/gd;->hp(I)V

    .line 242
    const-string v11, "left_or_right_margin"

    const/16 v12, 0x10

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/byazt/xci/gd;->l(I)V

    .line 243
    const-string v11, "top_or_bottom_margin"

    const/16 v12, 0x1e

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/byazt/xci/gd;->jx(I)V

    .line 244
    const-string v11, "skip_style"

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/byazt/xci/gd;->j(I)V

    .line 245
    const-string v11, "hide_native_skip_logo"

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/byazt/xci/gd;->w(I)V

    .line 246
    invoke-virtual {v6, v10}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/gd;)V

    .line 247
    :cond_21
    const-string v1, "shake_value"

    const/16 v10, 0xd

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->y(I)V

    .line 248
    const-string v1, "deep_shake_value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->nr(I)V

    .line 249
    const-string v1, "rotation_angle"

    const/16 v10, 0x32

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->vq(I)V

    .line 250
    const-string v1, "dynamic_join_type"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->as(I)V

    .line 251
    const-string v1, "dynamic_join_duration"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->kg(I)V

    .line 252
    const-string v1, "calculation_method"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hq(I)V

    .line 253
    const-string v1, "splash_compliance_bar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 254
    new-instance v10, Lcom/byazt/xci/rk;

    invoke-direct {v10}, Lcom/byazt/xci/rk;-><init>()V

    .line 255
    const-string v11, "show_type"

    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/byazt/xci/rk;->hp(I)V

    .line 256
    const-string v11, "blank"

    const/16 v12, 0x5a

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/byazt/xci/rk;->l(I)V

    .line 257
    const-string v11, "half_blank"

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/byazt/xci/rk;->jx(I)V

    .line 258
    invoke-virtual {v6, v10}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/rk;)V

    .line 259
    :cond_22
    const-string v1, "show_poll_time"

    const/high16 v10, -0x80000000

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->qu(I)V

    .line 260
    const-string v1, "adm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->zy(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->eb(Z)V

    .line 262
    const-string v1, "log_ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->e(Ljava/lang/String;)V

    .line 263
    const-string v1, "cache_ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->s(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v6}, Lcom/byazt/xci/mp;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 266
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->q(Ljava/lang/String;)V

    .line 267
    :cond_23
    const-string v1, "cache_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/byazt/xci/mp;->hp(J)V

    .line 268
    const-string v1, "material_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->gu(Ljava/lang/String;)V

    .line 269
    const-string v1, "need_get_materials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->s(Z)V

    .line 270
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/byazt/xci/mp;->jx(J)V

    .line 271
    const-string v1, "wc_miniapp_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/ux;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/ux;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ux;)V

    .line 272
    const-string v1, "live_room_id"

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->xh(Ljava/lang/String;)V

    .line 273
    const-string v1, "ad_type"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->an(I)V

    .line 274
    const-string v1, "live_interaction_type"

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->pc(I)V

    .line 275
    const-string v1, "ec_schema"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->k(Ljava/lang/String;)V

    .line 276
    const-string v1, "draw_video_playcount"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->xs(I)V

    .line 277
    const-string v1, "dynamic_join_coupon_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 278
    new-instance v3, Lcom/byazt/xci/v;

    invoke-direct {v3}, Lcom/byazt/xci/v;-><init>()V

    .line 279
    const-string v7, "style_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/xci/v;->hp(I)V

    .line 280
    const-string v7, "image_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/byazt/xci/v;->hp(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/xci/v;->l(I)V

    .line 282
    const-string v7, "image_height"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/byazt/xci/v;->hp(D)V

    .line 283
    const-string v7, "image_gif_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/byazt/xci/v;->l(Ljava/lang/String;)V

    .line 284
    const-string v7, "image_scale_rate"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/byazt/xci/v;->l(D)V

    .line 285
    const-string v7, "image_gif_aspect_ratio"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/byazt/xci/v;->jx(D)V

    .line 286
    invoke-virtual {v6, v3}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/v;)V

    .line 287
    :cond_24
    const-string v1, "ecom_live_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->ms(Ljava/lang/String;)V

    .line 288
    const-string v1, "group_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->jx(Lorg/json/JSONObject;)V

    .line 289
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/k;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/k;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/k;)V

    .line 290
    const-string v1, "live_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/as;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/as;)V

    .line 291
    const-string v1, "saas_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/rv;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/rv;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/rv;)V

    .line 292
    const-string v1, "saas_on_click_material"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/qu;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/qu;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/qu;)V

    .line 293
    const-string v1, "live_sdk_status_while_first_click"

    const/16 v2, -0x3e9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->gd(I)V

    .line 294
    const-string v1, "video_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 295
    new-instance v2, Lcom/byazt/xci/yj;

    invoke-direct {v2}, Lcom/byazt/xci/yj;-><init>()V

    .line 296
    const-string v3, "video_adapter_type"

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/yj;->hp(I)V

    .line 297
    const-string v3, "video_mute_type"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/byazt/xci/yj;->l(I)V

    .line 298
    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/yj;)V

    .line 299
    :cond_25
    const-string v1, "click_trigger_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 300
    new-instance v2, Lcom/byazt/xci/gu;

    invoke-direct {v2}, Lcom/byazt/xci/gu;-><init>()V

    .line 301
    const-string v3, "click_trigger_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/gu;->hp(I)V

    .line 302
    const-string v3, "shake_start_time"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/gu;->hp(F)V

    .line 303
    const-string v3, "shake_end_time"

    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Lcom/byazt/xci/gu;->l(F)V

    .line 304
    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/gu;)V

    .line 305
    :cond_26
    const-string v1, "calculation_method_twist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->ud(I)V

    .line 306
    const-string v1, "dynamic_configs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->ky(Ljava/lang/String;)V

    .line 307
    const-string v1, "gnd_prefetch_timing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->rk(I)V

    .line 308
    const-string v1, "gnd_prefetch_cache_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->kg(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_27

    .line 310
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Ljava/util/Map;)V

    .line 312
    :cond_27
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 313
    const-string v3, "ad_token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/byazt/jz/j;->l(Ljava/lang/String;)V

    :cond_28
    if-eqz v16, :cond_29

    .line 315
    invoke-static {v6}, Lcom/byazt/xci/d;->hp(Lcom/byazt/xci/mp;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 316
    invoke-static {v6}, Lcom/byazt/xci/d;->j(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "style_category"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_29
    const-string v1, "applist_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->zy(Lorg/json/JSONObject;)V

    .line 318
    const-string v1, "click_freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->wt(I)V

    .line 319
    const-string v1, "if_lpua_package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->ru(I)V

    .line 320
    const-string v1, "twist_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->q(Lorg/json/JSONObject;)V

    .line 321
    const-string v1, "shake_interact_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->e(Lorg/json/JSONObject;)V

    .line 322
    const-string v1, "twist_interact_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->gu(Lorg/json/JSONObject;)V

    .line 323
    invoke-static {v0}, Lcom/byazt/xci/hq;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/hq;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/hq;)V

    .line 324
    const-string v1, "sdk_derive_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->hp(Lorg/json/JSONObject;)V

    .line 325
    const-string v1, "disable_video_join"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->w(I)V

    .line 326
    const-string v1, "disable_top_bar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->s(I)V

    .line 327
    const-string v1, "disable_rtn_button"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->q(I)V

    .line 328
    const-string v1, "web_monitor_rate"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->l(I)V

    .line 329
    const-string v1, "disable_slide_return"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->eb(I)V

    .line 330
    const-string v1, "is_height_resize"

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->yj(I)V

    .line 331
    const-string v1, "disable_safe_area"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->l(Z)V

    .line 332
    const-string v1, "haptic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2a

    move v8, v15

    .line 333
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v8, v2, :cond_2a

    .line 334
    new-instance v2, Lcom/byazt/xci/nu;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/byazt/xci/nu;-><init>(Lorg/json/JSONObject;)V

    .line 335
    invoke-virtual {v6, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/nu;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 336
    :cond_2a
    const-string v1, "fix_click_sequence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->jx(I)V

    .line 337
    const-string v1, "_meta_life_record"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/xci/mp;->jl(Lorg/json/JSONObject;)V

    if-lez p3, :cond_2b

    move/from16 v0, p3

    goto :goto_d

    .line 338
    :cond_2b
    const-string v1, "_ad_index"

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_d
    invoke-virtual {v6, v0}, Lcom/byazt/xci/mp;->f(I)V

    return-object v6
.end method

.method private static hp(Lorg/json/JSONObject;I)Lcom/byazt/xci/wt;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 365
    :cond_0
    new-instance v0, Lcom/byazt/xci/wt;

    invoke-direct {v0}, Lcom/byazt/xci/wt;-><init>()V

    .line 366
    const-string v1, "splash_clickarea"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    double-to-int v1, v2

    .line 367
    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->hp(I)V

    .line 368
    const-string v1, "splash_style_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->eb(I)V

    .line 369
    const-string v1, "splash_clicktext"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->hp(Ljava/lang/String;)V

    .line 370
    const-string v1, "area_height"

    const/16 v3, 0x32

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->l(I)V

    .line 371
    const-string v1, "area_width"

    const/16 v3, 0xec

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->jx(I)V

    const/4 v1, 0x2

    .line 372
    const-string v3, "area_blank_height"

    if-ne p1, v1, :cond_2

    const/16 v1, 0x20

    .line 373
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->j(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x52

    .line 374
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->j(I)V

    .line 375
    :goto_1
    const-string v1, "half_blank_height"

    const/16 v3, 0x38

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->w(I)V

    .line 376
    const-string v1, "btn_background_dest_color"

    const-string v3, "#008DEA"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->l(Ljava/lang/String;)V

    .line 377
    const-string v1, "top_splash_clicktext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->jx(Ljava/lang/String;)V

    .line 378
    const-string v1, "text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->hp(Lorg/json/JSONObject;)V

    .line 379
    const-string v1, "top_text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->l(Lorg/json/JSONObject;)V

    .line 380
    const-string v1, "sliding_distance"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/wt;->s(I)V

    .line 381
    const-string v1, "slide_area"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xci/wt;->hp(Lorg/json/JSONObject;I)V

    .line 382
    const-string p1, "splash_load_time_optimization"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->a(I)V

    .line 383
    const-string p1, "mock_interact"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 384
    :try_start_0
    const-string p1, "enable_ratio"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->hp(F)V

    .line 385
    const-string p1, "backup_add"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->q(I)V

    .line 386
    const-string p1, "slide_direction"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->e(I)V

    .line 387
    const-string p1, "slide_threshold"

    const/16 v1, 0x37

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->gu(I)V

    .line 388
    const-string p1, "view_height_dynamic"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->jl(I)V

    .line 389
    const-string p1, "view_height_percent"

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->l(F)V

    .line 390
    const-string p1, "view_post"

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->zy(I)V

    .line 391
    const-string p1, "ignore_up"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->k(I)V

    .line 392
    const-string p1, "long_press_duration"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/wt;->v(I)V

    .line 393
    const-string p1, "long_press_threshold"

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/byazt/xci/wt;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 394
    :catch_0
    const-string p0, "SplashControl"

    const-string p1, "interact parse error"

    invoke-static {p0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 344
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 346
    :cond_2
    const-string v1, "reward_live_deep_link_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 347
    new-instance v2, Lcom/byazt/xci/xh;

    invoke-direct {v2}, Lcom/byazt/xci/xh;-><init>()V

    if-eqz v1, :cond_3

    .line 348
    const-string v0, "reward_live_deep_link_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xci/xh;->hp(Ljava/lang/String;)V

    .line 349
    const-string v0, "reward_live_deep_link_request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xci/xh;->w(Ljava/lang/String;)V

    .line 350
    const-string v0, "reward_live_deep_link_room_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xci/xh;->l(Ljava/lang/String;)V

    .line 351
    const-string v0, "reawrd_live_short_touch_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xci/xh;->jx(Ljava/lang/String;)V

    .line 352
    const-string v0, "reawrd_live_extra_pangle_scheme_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xci/xh;->j(Ljava/lang/String;)V

    .line 353
    const-string v0, "reward_live_last_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/byazt/xci/xh;->hp(J)V

    .line 354
    invoke-virtual {p0, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/xh;)V

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/byazt/zn/ms;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 357
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 358
    :cond_4
    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/byazt/xci/xh;->hp(Ljava/lang/String;)V

    .line 359
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/byazt/xci/xh;->w(Ljava/lang/String;)V

    .line 360
    const-string v1, "room_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/byazt/xci/xh;->l(Ljava/lang/String;)V

    .line 361
    const-string v1, "live_short_touch_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/byazt/xci/xh;->jx(Ljava/lang/String;)V

    .line 362
    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/byazt/xci/xh;->j(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/xh;)V

    .line 364
    :goto_0
    const-string v0, "not_valid_download_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/xci/mp;->zy(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 414
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 416
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 418
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 420
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/mp;->as(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/byazt/xci/o;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/xci/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/xci/o;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bg_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/xci/o;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/xci/o;->jx(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "reward_image_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/xci/o;->hp(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "reward_title"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/xci/o;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "subtitle"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/byazt/xci/o;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static jx(Lorg/json/JSONObject;)Lcom/byazt/xci/di;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/xci/di;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/xci/di;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ugen_dialog_md5"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/xci/di;->jx(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ugen_dialog_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/xci/di;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "dialog_style"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/byazt/xci/di;->hp(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static l(Lcom/byazt/xci/mp;I)I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x1a0

    return p0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/ms;->eb(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static l(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/dy;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/dy;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/byazt/xci/w;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/byazt/xci/w;

    invoke-direct {v0}, Lcom/byazt/xci/w;-><init>()V

    .line 2
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->jx(Ljava/lang/String;)V

    .line 3
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->j(Ljava/lang/String;)V

    .line 4
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->l(Ljava/lang/String;)V

    .line 5
    const-string v1, "score"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->hp(I)V

    .line 6
    const-string v1, "comment_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->l(I)V

    .line 7
    const-string v1, "app_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->jx(I)V

    .line 8
    const-string v1, "quick_app_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/xci/w;->hp(Ljava/lang/String;)V

    return-object v0
.end method

.method private static s(Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/byazt/rj/jx;->hp(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "download"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "app"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "package_name"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const-string v0, "market_url"

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lcom/byazt/dnb/l;->hp(Lorg/json/JSONObject;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    return v1
.end method

.method public static w(Lorg/json/JSONObject;)Lcom/byazt/xci/a;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/xci/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/xci/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "developer_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "app_version"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "permissions"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->l(Lorg/json/JSONArray;)V

    .line 44
    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v5, "permission_name"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "permission_desc"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v5, v4}, Lcom/byazt/xci/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "permissions_url"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->hp(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "score"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->hp(F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "creative_tags"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->hp(Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "privacy_policy_url"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "desc_url"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "reg_number"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->eb(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "reg_url"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "app_name"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "package_name"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/byazt/xci/a;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
