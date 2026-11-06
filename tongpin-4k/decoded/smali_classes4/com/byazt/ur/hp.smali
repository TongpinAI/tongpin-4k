.class public Lcom/byazt/ur/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x563,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ur/hp$hp;
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ur/hp;


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

.method public static hp(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private hp(Lorg/json/JSONObject;)Lcom/byazt/tgw/s;
    .locals 6

    .line 165
    const-string v0, "ServerBiddingHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 166
    :cond_0
    const-string v2, "m_adm"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v3, "extra_data_and_no_parse"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 169
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v2, "cypher"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 171
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ltz v2, :cond_9

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 173
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 174
    invoke-interface {v2, v3}, Lcom/byazt/pg/w;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    move-object v2, v1

    .line 175
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    .line 176
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    .line 177
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>> adm winner data 4 error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 178
    invoke-static {v3}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    .line 180
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 181
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>> adm winner data 2 error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_5

    .line 182
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_6

    .line 184
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 185
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>> adm winner data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 186
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    .line 187
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 188
    new-instance v2, Lcom/byazt/tgw/s;

    invoke-direct {v2}, Lcom/byazt/tgw/s;-><init>()V

    .line 189
    const-string v4, "req_bidding_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->l(I)V

    .line 190
    const-string v4, "price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->jx(Ljava/lang/String;)V

    .line 191
    const-string v4, "load_price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->j(Ljava/lang/String;)V

    .line 192
    const-string v4, "adm"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->e(Ljava/lang/String;)V

    .line 193
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->w(Ljava/lang/String;)V

    .line 194
    const-string v4, "app_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->eb(Ljava/lang/String;)V

    .line 195
    const-string v4, "slot_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->a(Ljava/lang/String;)V

    .line 196
    const-string v4, "win_callback"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->s(Ljava/lang/String;)V

    .line 197
    const-string v4, "fail_callback"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->q(Ljava/lang/String;)V

    .line 198
    const-string v4, "m_aid"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->hp(Ljava/lang/String;)V

    .line 199
    const-string v4, "ad_extra"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/tgw/s;->l(Ljava/lang/String;)V

    .line 200
    const-string v4, "pricing_type"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/tgw/s;->hp(I)V

    .line 201
    invoke-virtual {v2, p1}, Lcom/byazt/tgw/s;->hp(Ljava/lang/Object;)V

    return-object v2

    .line 202
    :cond_7
    const-string p1, "adm winner data.string is null "

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 203
    :cond_8
    const-string p1, "adm winner data is null"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 204
    :cond_9
    const-string p1, "adm winner data onResponse error "

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    .line 205
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    const-string v2, "adm winner onResponse throwable \uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static hp()Lcom/byazt/ur/hp;
    .locals 2

    .line 12
    sget-object v0, Lcom/byazt/ur/hp;->hp:Lcom/byazt/ur/hp;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/byazt/ur/hp;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/byazt/ur/hp;->hp:Lcom/byazt/ur/hp;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/byazt/ur/hp;

    invoke-direct {v1}, Lcom/byazt/ur/hp;-><init>()V

    sput-object v1, Lcom/byazt/ur/hp;->hp:Lcom/byazt/ur/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ur/hp;->hp:Lcom/byazt/ur/hp;

    return-object v0
.end method

.method private hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/tgw/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "baidu"

    invoke-virtual {p4}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p5, 0x0

    .line 6
    invoke-static {p4, p5}, Lcom/byazt/xl/l;->hp(Lcom/byazt/tgw/e;Lcom/byazt/kq/hp;)Lcom/byazt/xl/l;

    move-result-object v1

    .line 7
    invoke-static {v1, p3, p5}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Lcom/byazt/ewl/l;)Lcom/byazt/ewl/hp;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v0

    .line 8
    :cond_1
    :try_start_0
    const-string v2, "%1$s_%2$s_%3$s"

    invoke-virtual {p3}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object p4

    filled-new-array {v3, v4, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p5, p2, v1, p3}, Lcom/byazt/ewl/hp;->getBiddingToken(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p4}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/byazt/uhd/hp;->hp(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;Lcom/byazt/tgw/l;IZLorg/json/JSONObject;ZJ)Ljava/lang/String;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/tgw/l;",
            "IZ",
            "Lorg/json/JSONObject;",
            "ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p9

    .line 239
    const-string v9, "req_bidding_type"

    const-string v10, "sdk_version"

    const/4 v11, 0x1

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x2

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 242
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 243
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v2, "plugin_version"

    invoke-static {}, Lcom/byazt/rt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "waterfall_id"

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->hq()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "waterfall_version"

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v14, v9, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "segment_id"

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->ud()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v2, "segment_version"

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->nu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v2, "transparent_params"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {v4}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_0

    .line 253
    :try_start_1
    const-string v2, "scenario_id"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v14

    const/4 v15, 0x0

    goto/16 :goto_1e

    .line 254
    :cond_0
    :goto_0
    :try_start_2
    const-string v2, "is_fusion"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v4}, Lcom/byazt/iqm/l;->ms()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v2, :cond_1

    .line 256
    :try_start_3
    const-string v2, "mediation_map_request"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    invoke-direct {v1}, Lcom/byazt/ur/hp;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/ky/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_2

    .line 258
    :try_start_5
    const-string v2, "app_abtest"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 259
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/ur/hp;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/ky/hp;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_3

    .line 260
    :try_start_7
    const-string v2, "waterfall_abtest"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    :cond_3
    :try_start_8
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/di/hp;->n()Lcom/byazt/bki/a;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->n()Lcom/byazt/bki/a;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/bcj/l;->l(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_4

    .line 263
    :try_start_9
    const-string v2, "user_defined_grouping_params"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 264
    :cond_4
    :try_start_a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 265
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 266
    sget-object v0, Lcom/byazt/gkj/hp;->hp:Ljava/lang/String;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/byazt/gkj/hp;->j:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 268
    :goto_1
    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const-string v5, "exchange_rate"

    const-string v11, "load_sort"

    const-string v15, "show_sort"

    const-string v12, "name"

    const/16 v19, 0x0

    move-object/from16 v20, v9

    const-string v9, "app_id"

    move-object/from16 v21, v14

    const-string v14, "slot_id"

    if-ge v3, v0, :cond_12

    .line 269
    :try_start_c
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/tgw/e;

    .line 270
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->dy()Z

    move-result v22

    if-nez v22, :cond_5

    :goto_2
    move-object v5, v2

    move/from16 v25, v3

    move-object/from16 v32, v6

    move-object/from16 v27, v10

    move-object v14, v13

    goto/16 :goto_15

    .line 271
    :cond_5
    invoke-static {v4, v0}, Lcom/byazt/mey/w;->hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)Lcom/byazt/mey/w$hp;

    move-result-object v22

    if-eqz v22, :cond_6

    goto :goto_2

    .line 272
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v22, v13

    .line 273
    :try_start_d
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v23, v9

    .line 274
    :try_start_e
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->u()Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v24, v2

    .line 275
    :try_start_f
    sget-object v2, Lcom/byazt/gkj/hp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->e()I

    move-result v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move/from16 v25, v3

    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v2, Lcom/byazt/gkj/hp;->jx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v2, Lcom/byazt/gkj/hp;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v2, "rit_type"

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->zy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v2, "reward_name"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v2, "reward_amount"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object v19

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v26, v0

    .line 284
    invoke-static {v6, v13}, Lcom/byazt/uhd/hp;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    sub-long v2, v27, v2

    move-object/from16 v27, v10

    .line 286
    const-string v10, "token"

    if-eqz v0, :cond_8

    :try_start_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_8

    .line 287
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 288
    const-string v4, "buyerId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v5

    .line 289
    const-string v5, "sdkInfo"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/di/hp;->hq()Z

    move-result v5

    .line 291
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v29

    move/from16 v30, v5

    invoke-virtual/range {v29 .. v29}, Lcom/byazt/di/hp;->ud()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/byazt/di/hp;->nu()Z

    move-result v29

    .line 293
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/byazt/di/hp;->dy()Z

    move-result v31
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v32, v6

    .line 294
    :try_start_12
    const-string v6, "sdk_info"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "wx_installed"

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "opensdk_ver"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v0, "support_h265"

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v0, "support_splash_zoomout"

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "extra"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    .line 301
    invoke-virtual {v8, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    :goto_4
    move-object/from16 v14, v22

    move-object/from16 v5, v24

    goto/16 :goto_13

    :cond_7
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v33, v24

    move-object/from16 v5, v26

    move-object/from16 v0, v28

    move-object/from16 v6, v32

    move-object/from16 v24, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v32, v6

    goto :goto_3

    :cond_8
    move-object/from16 v28, v5

    move-object/from16 v32, v6

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v33, v24

    move-object/from16 v5, v26

    move-object/from16 v0, v28

    move-object/from16 v6, v32

    move-object/from16 v24, v14

    .line 303
    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v29

    if-eqz v8, :cond_9

    .line 305
    invoke-virtual {v8, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v32, v6

    move-object/from16 v14, v22

    :goto_7
    move-object/from16 v5, v33

    goto/16 :goto_13

    .line 306
    :cond_9
    :goto_8
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :goto_9
    invoke-direct {v1, v13}, Lcom/byazt/ur/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v3, "custom_adn_name"

    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v5}, Lcom/byazt/tgw/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v5}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v3, "discount"

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->cx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v5}, Lcom/byazt/tgw/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v5}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v0, "sub_adType"

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v3, v27

    .line 316
    :try_start_14
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {v5}, Lcom/byazt/tgw/e;->as()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/byazt/bcj/jx;->l(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 319
    invoke-virtual {v0}, Lcom/byazt/tgw/hp;->l()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_6

    :cond_a
    move-object/from16 v2, v23

    if-eqz v19, :cond_b

    .line 320
    invoke-virtual/range {v19 .. v19}, Lcom/byazt/tgw/hp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_b
    :goto_a
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lcom/byazt/lyn/gu;->jx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-string v2, "log_extra"

    const-string v9, "adn_rit_show_rule_id"

    const-string v10, "error_msg"

    const-string v11, "media_req_type"

    const-string v12, "mediation_req_type"

    const-string v15, "error_code"

    if-nez v0, :cond_f

    .line 322
    :try_start_15
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lcom/byazt/lyn/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p8, :cond_c

    const/4 v14, 0x2

    goto :goto_b

    :cond_c
    const/4 v14, 0x3

    .line 323
    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v14, v22

    .line 324
    :try_start_16
    invoke-virtual {v7, v11, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    new-instance v5, Lcom/byazt/le/l;

    const v11, 0xa051

    invoke-static {v11}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v27, v3

    const v3, 0xa051

    :try_start_17
    invoke-direct {v5, v3, v12, v11, v0}, Lcom/byazt/le/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget v0, v5, Lcom/byazt/dq/hp;->hp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    iget v3, v5, Lcom/byazt/dq/hp;->hp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v3, v5, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v3, "block_show_count"

    invoke-virtual {v5}, Lcom/byazt/le/l;->hp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {v5}, Lcom/byazt/le/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_c
    move-object/from16 v32, v6

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v14, v22

    goto :goto_c

    :cond_d
    move-object/from16 v27, v3

    move-object/from16 v14, v22

    :cond_e
    :goto_d
    move-object/from16 v32, v6

    :goto_e
    move-object/from16 v5, v33

    goto/16 :goto_10

    :cond_f
    move-object/from16 v27, v3

    move-object/from16 v14, v22

    .line 333
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/byazt/lyn/jl;->jx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 334
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/byazt/lyn/jl;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/q;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p8, :cond_10

    const/16 v19, 0x2

    goto :goto_f

    :cond_10
    const/16 v19, 0x3

    .line 335
    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v7, v11, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    new-instance v3, Lcom/byazt/le/jx;

    const v5, 0xa052

    invoke-static {v5}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v5

    move-object/from16 v22, v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v32, v6

    :try_start_18
    invoke-virtual/range {v26 .. v26}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/byazt/lyn/jl;->hp(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual/range {v22 .. v22}, Lcom/byazt/lyn/q;->e()Ljava/lang/String;

    move-result-object v5

    const v6, 0xa052

    invoke-direct {v3, v6, v11, v0, v5}, Lcom/byazt/le/jx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget v0, v3, Lcom/byazt/dq/hp;->hp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    iget v5, v3, Lcom/byazt/dq/hp;->hp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    iget-object v5, v3, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v5, "block_pacing"

    invoke-virtual {v3}, Lcom/byazt/le/jx;->hp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v3}, Lcom/byazt/le/jx;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    goto/16 :goto_7

    .line 347
    :goto_10
    :try_start_19
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v32, v6

    move-object/from16 v27, v10

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    move/from16 v25, v3

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v5, v2

    move/from16 v25, v3

    move-object/from16 v32, v6

    move-object/from16 v27, v10

    move-object/from16 v14, v22

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v5, v2

    move/from16 v25, v3

    move-object/from16 v32, v6

    move-object/from16 v27, v10

    move-object/from16 v14, v22

    :goto_12
    move-object/from16 v13, v19

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object v5, v2

    move/from16 v25, v3

    move-object/from16 v32, v6

    move-object/from16 v27, v10

    move-object v14, v13

    goto :goto_12

    .line 348
    :goto_13
    :try_start_1a
    const-string v2, "TTMediationSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]-error:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_14
    const-string v0, "pangle"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    :goto_15
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v7, p4

    move-object v2, v5

    move-object v13, v14

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v27

    move-object/from16 v6, v32

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move/from16 v15, v16

    move-object/from16 v7, v21

    goto/16 :goto_1e

    :cond_12
    move-object v0, v5

    move-object v3, v14

    move-object v5, v2

    move-object v2, v9

    .line 350
    :try_start_1b
    const-string v6, "bidders"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    move-object/from16 v7, v21

    :try_start_1c
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v16, :cond_13

    .line 351
    const-string v5, "bid_request"

    invoke-direct {v1, v4}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/iqm/l;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :catch_2
    move-exception v0

    :goto_16
    move/from16 v15, v16

    goto/16 :goto_1e

    .line 352
    :cond_13
    :goto_17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 353
    const-string v6, "group_type"

    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->q()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v6, "primerit_req_type"

    move/from16 v9, p7

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string v6, "req_type"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->j()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    const-string v6, "ad_type"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->ec()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    const-string v6, "waterfall_extra"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->zx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_14

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 359
    const-string v6, "if_test"

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v6, "expect_winner"

    move-object/from16 v9, p4

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/tgw/e;

    invoke-virtual {v9}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_14
    const/4 v10, 0x0

    .line 361
    :goto_18
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->q()I

    move-result v6

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v5}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 362
    invoke-virtual {v4}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    if-eqz v4, :cond_17

    .line 363
    :try_start_1d
    const-string v6, "pangle_vid"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 364
    instance-of v6, v4, [I

    if-eqz v6, :cond_15

    .line 365
    check-cast v4, [I

    goto :goto_1a

    .line 366
    :cond_15
    instance-of v6, v4, [Ljava/lang/Integer;

    if-eqz v6, :cond_17

    .line 367
    check-cast v4, [Ljava/lang/Integer;

    .line 368
    array-length v6, v4

    new-array v6, v6, [I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 369
    :goto_19
    :try_start_1e
    array-length v9, v4

    if-ge v10, v9, :cond_16

    .line 370
    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v6, v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :catchall_e
    :cond_16
    move-object/from16 v19, v6

    :catchall_f
    :cond_17
    move-object/from16 v4, v19

    :goto_1a
    if-eqz v4, :cond_18

    .line 371
    :try_start_1f
    array-length v6, v4

    if-lez v6, :cond_18

    .line 372
    invoke-static {v4}, Lcom/byazt/zg/u;->hp([I)Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 374
    const-string v6, "external_vid"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_18
    const-string v4, "bid_request_ext"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 377
    invoke-static/range {p5 .. p5}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 378
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/rt/jx;

    if-eqz v6, :cond_1c

    .line 379
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 380
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v10

    .line 381
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->isCustomAd()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 383
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/byazt/bcj/jx;->l(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object v10

    goto :goto_1c

    .line 384
    :cond_19
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object v10

    :goto_1c
    if-eqz v10, :cond_1a

    .line 385
    invoke-virtual {v10}, Lcom/byazt/tgw/hp;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_1a
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v10

    move-object/from16 v13, v20

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v10, "level_tag"

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getLevelTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v10

    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getExchangeRate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 393
    const-string v10, "req_id"

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    :cond_1b
    const-string v10, "cpm"

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_1c
    move-object/from16 v13, v20

    :goto_1d
    move-object/from16 v20, v13

    goto/16 :goto_1b

    .line 396
    :cond_1d
    const-string v0, "non_server_bidding_results"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :cond_1e
    move/from16 v15, v16

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v7, v14

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v7, v14

    const/4 v10, 0x0

    move v15, v10

    .line 397
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_server_bidding"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_1f
    const-string v0, "0-param_end"

    move-wide/from16 v2, p11

    invoke-static {v8, v0, v2, v3}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    move/from16 v2, p10

    .line 399
    invoke-direct {v1, v7, v15, v2}, Lcom/byazt/ur/hp;->hp(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hp(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 1

    .line 403
    const-string v0, "token_type"

    if-eqz p3, :cond_0

    .line 404
    invoke-static {p1}, Lcom/byazt/zg/nu;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 405
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 407
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Lcom/byazt/iqm/l;)Lorg/json/JSONObject;
    .locals 6

    .line 409
    const-string v0, "app"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v2, "ad_sdk_version"

    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v2, "plugin_version"

    invoke-static {}, Lcom/byazt/rt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    invoke-direct {p0}, Lcom/byazt/ur/hp;->jx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zg/n;->hp(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ud()I

    move-result v2

    if-lez v2, :cond_0

    .line 417
    const-string v2, "orientation"

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ud()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    :cond_0
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v0, "ua"

    sget-object v2, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v0, "ip"

    invoke-static {}, Lcom/byazt/zn/ec;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 422
    invoke-direct {p0, p1}, Lcom/byazt/ur/hp;->l(Lcom/byazt/iqm/l;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 423
    const-string v2, "adslots"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 425
    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 426
    const-string v0, ""

    .line 427
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 428
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_1
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/byazt/zg/gu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private hp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private hp(ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V
    .locals 4

    if-eqz p4, :cond_0

    .line 49
    const-string p4, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p4, "v2Enc_exchange"

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p4, v1, v2, v3, v0}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 51
    new-instance p4, Lcom/byazt/dq/hp;

    invoke-direct {p4, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/tgw/eb;Ljava/lang/String;)V
    .locals 4

    .line 136
    const-string v0, "ServerBiddingHelper"

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 137
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 138
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string p2, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 140
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz p2, :cond_9

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    .line 142
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 143
    invoke-interface {p2, v1}, Lcom/byazt/pg/w;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-object p2, v3

    .line 144
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    .line 145
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 146
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>> m_meta data 4 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 147
    invoke-static {v1}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    .line 149
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 150
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>> m_meta data 2 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    .line 151
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_6

    .line 153
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 154
    :try_start_6
    const-string v1, "m_meta data 1 error: "

    invoke-static {v0, v1, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 155
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 157
    const-string p2, "request_id"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/tgw/eb;->jx(Ljava/lang/String;)V

    .line 158
    const-string p2, "server_bidding_extra"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/tgw/eb;->w(Ljava/lang/String;)V

    .line 159
    const-string p2, "server_request_id"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/tgw/eb;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_7
    const-string p1, "m_meta..data.string is null "

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 161
    :cond_8
    const-string p1, "m_meta...data is null"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 162
    :cond_9
    const-string p1, "m_meta onResponse error "

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 163
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    const-string p2, "m_meta onResponse throwable \uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V
    .locals 1

    .line 229
    new-instance v0, Lcom/byazt/ur/hp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ur/hp$2;-><init>(Lcom/byazt/ur/hp;Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/tgw/eb;)V
    .locals 1

    .line 230
    new-instance v0, Lcom/byazt/ur/hp$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ur/hp$3;-><init>(Lcom/byazt/ur/hp;Lcom/byazt/ur/hp$hp;Lcom/byazt/tgw/eb;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/ur/hp;->hp(ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ur/hp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ur/hp$hp;ZJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/byazt/ur/hp;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ur/hp$hp;ZJ)V

    return-void
.end method

.method private hp(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 430
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 432
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ur/hp$hp;ZJ)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, p5

    const/4 v0, -0x1

    .line 53
    const-string v10, "ServerBiddingHelper"

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 55
    new-instance v11, Lcom/byazt/tgw/eb;

    invoke-direct {v11}, Lcom/byazt/tgw/eb;-><init>()V

    .line 56
    invoke-virtual {v11, v3}, Lcom/byazt/tgw/eb;->hp(Lorg/json/JSONObject;)V

    .line 57
    const-string v0, "request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/byazt/tgw/eb;->jx(Ljava/lang/String;)V

    .line 58
    const-string v0, "server_bidding_extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/byazt/tgw/eb;->w(Ljava/lang/String;)V

    .line 59
    const-string v0, "server_request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/byazt/tgw/eb;->j(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/byazt/tgw/s;

    invoke-direct {v0}, Lcom/byazt/tgw/s;-><init>()V

    .line 61
    const-string v12, "winner"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 62
    const-string v13, "pricing_type"

    const-string v14, "fail_callback"

    const-string v15, "win_callback"

    const-string v5, "app_id"

    move-wide/from16 v16, v8

    const-string v8, "adm"

    const-string v9, "load_price"

    const-string v1, "price"

    const-string v4, "slot_id"

    const-string v3, "name"

    const-string v6, "req_bidding_type"

    if-eqz v12, :cond_0

    .line 63
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->l(I)V

    .line 64
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->jx(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->j(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->e(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->w(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->eb(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->a(Ljava/lang/String;)V

    move-object/from16 v19, v10

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/byazt/tgw/s;->s(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/byazt/tgw/s;->q(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/byazt/tgw/s;->hp(I)V

    .line 73
    invoke-virtual {v11, v0}, Lcom/byazt/tgw/eb;->hp(Lcom/byazt/tgw/s;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v10

    .line 74
    :goto_0
    const-string v0, "winners"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 77
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 78
    :try_start_0
    new-instance v0, Lcom/byazt/tgw/s;

    invoke-direct {v0}, Lcom/byazt/tgw/s;-><init>()V

    .line 79
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v7

    .line 80
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->l(I)V

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->jx(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->j(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->e(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->w(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->eb(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/tgw/s;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v1

    const/4 v7, 0x0

    .line 87
    :try_start_2
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tgw/s;->s(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tgw/s;->q(Ljava/lang/String;)V

    .line 89
    const-string v1, "m_aid"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tgw/s;->hp(Ljava/lang/String;)V

    .line 90
    const-string v1, "ad_extra"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tgw/s;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    .line 91
    :try_start_3
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/tgw/s;->hp(I)V

    .line 92
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v19

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v1

    :goto_2
    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    goto :goto_2

    .line 93
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_1
    move-object/from16 v1, v19

    .line 94
    invoke-virtual {v11, v12}, Lcom/byazt/tgw/eb;->hp(Ljava/util/List;)V

    goto :goto_5

    :cond_2
    move-object/from16 v1, v19

    .line 95
    :goto_5
    const-string v0, "auto_detail"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    const-string v5, "est_price"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/byazt/tgw/eb;->hp(Ljava/lang/String;)V

    .line 97
    const-string v5, "est_price_source"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/byazt/tgw/eb;->hp(I)V

    .line 98
    const-string v5, "bidding_ecpm"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/byazt/tgw/eb;->l(Ljava/lang/String;)V

    .line 99
    :cond_3
    const-string v0, "waterfall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100
    new-instance v5, Lcom/byazt/tgw/eb$hp;

    invoke-direct {v5}, Lcom/byazt/tgw/eb$hp;-><init>()V

    .line 101
    const-string v7, "version"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/byazt/tgw/eb$hp;->hp(Ljava/lang/String;)V

    .line 102
    const-string v7, "adn_rit_conf"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    .line 104
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v9, 0x0

    .line 105
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 106
    :try_start_4
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    new-instance v10, Lcom/byazt/tgw/e;

    invoke-direct {v10}, Lcom/byazt/tgw/e;-><init>()V

    .line 108
    const-string v12, "adn_name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/byazt/tgw/e;->jx(Ljava/lang/String;)V

    .line 109
    const-string v12, "adn_slot_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/byazt/tgw/e;->w(Ljava/lang/String;)V

    .line 110
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "new waterfallListJson parse error: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 112
    :cond_4
    invoke-virtual {v5, v8}, Lcom/byazt/tgw/eb$hp;->hp(Ljava/util/List;)V

    .line 113
    invoke-virtual {v11, v5}, Lcom/byazt/tgw/eb;->hp(Lcom/byazt/tgw/eb$hp;)V

    .line 114
    :cond_5
    const-string v0, "invalid_non_server_bidding_results"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v10, 0x0

    .line 117
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    .line 118
    :try_start_5
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    new-instance v7, Lcom/byazt/tgw/a;

    invoke-direct {v7}, Lcom/byazt/tgw/a;-><init>()V

    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/tgw/a;->hp(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/tgw/a;->l(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/tgw/a;->hp(I)V

    .line 123
    const-string v8, "error_code"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/tgw/a;->l(I)V

    .line 124
    const-string v8, "error_msg"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/tgw/a;->jx(Ljava/lang/String;)V

    .line 125
    const-string v8, "level_tag"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/byazt/tgw/a;->j(Ljava/lang/String;)V

    .line 126
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new invalid_non_server_bidding_results parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 128
    :cond_6
    invoke-virtual {v11, v5}, Lcom/byazt/tgw/eb;->l(Ljava/util/List;)V

    .line 129
    :cond_7
    const-string v0, "0-parse"

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    invoke-static {v3, v0, v6, v7}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    .line 130
    invoke-direct {v2, v4, v11}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/tgw/eb;)V

    move/from16 v5, p4

    move-wide/from16 v8, v16

    .line 131
    invoke-direct {v2, v5, v8, v9}, Lcom/byazt/ur/hp;->hp(ZJ)V

    return-void

    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v1, v10

    .line 132
    const-string v3, "Server Bidding Request onResponse..data.string is null "

    invoke-static {v1, v3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "data.string is null"

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/byazt/ur/hp;->hp(ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void

    :cond_9
    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v1, v10

    .line 134
    const-string v3, "Server Bidding Request onResponse...data is null"

    invoke-static {v1, v3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "data is null"

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/byazt/ur/hp;->hp(ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void
.end method

.method private hp(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    const-string p1, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_exchange"

    :goto_0
    const/4 v0, 0x1

    .line 48
    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private jx()Lorg/json/JSONObject;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "name"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/di/hp;->ec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, v0}, Lcom/byazt/ur/hp;->l(Lorg/json/JSONObject;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/byazt/ur/hp;->jx(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private jx(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zg/a;->hp(Landroid/content/Context;)Lcom/byazt/zg/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "latitude"

    iget v3, v0, Lcom/byazt/zg/w;->hp:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    const-string v2, "longitude"

    iget v0, v0, Lcom/byazt/zg/w;->l:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string v0, "geo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/byazt/uhd/hp;->hp(Ljava/lang/String;)Lcom/byazt/qyg/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/byazt/qyg/hp;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/byazt/gkj/j;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002 e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private l()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->xs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/bcj/jx;->xs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private l(Lcom/byazt/iqm/l;)Lorg/json/JSONObject;
    .locals 6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    .line 5
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "adtype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v2, "pos"

    invoke-static {v1}, Lcom/byazt/ur/hp;->hp(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget v2, Lcom/byazt/jz/d;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d4c

    const-string v4, "accepted_size"

    if-ge v2, v3, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ns()I

    move-result v2

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->cx()I

    move-result v3

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/byazt/ur/hp;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->zy()F

    move-result v3

    invoke-static {v2, v3}, Lcom/byazt/dq/w;->hp(Landroid/content/Context;F)I

    move-result v2

    .line 11
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->k()F

    move-result v5

    invoke-static {v3, v5}, Lcom/byazt/dq/w;->hp(Landroid/content/Context;F)I

    move-result v3

    .line 12
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/byazt/ur/hp;->hp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 13
    :goto_0
    const-string v2, "is_support_dpl"

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->di()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->b()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_1

    move p1, v2

    :cond_1
    const/4 v3, 0x3

    if-le p1, v3, :cond_2

    move p1, v3

    :cond_2
    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    .line 15
    :cond_4
    :goto_1
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/byazt/zg/nu;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "version_code"

    invoke-static {}, Lcom/byazt/zg/nu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "version"

    invoke-static {}, Lcom/byazt/zg/nu;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/tgw/l;IZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Lcom/byazt/tgw/l;",
            "IZ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 233
    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v10, 0x0

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 235
    invoke-direct/range {v0 .. v12}, Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;Lcom/byazt/tgw/l;IZLorg/json/JSONObject;ZJ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 236
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 237
    :goto_0
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1, v1}, Lcom/byazt/pg/w;->encryptBody(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/ur/hp$hp;)V
    .locals 9

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ServerBiddingHelper"

    if-nez v0, :cond_4

    .line 208
    :try_start_0
    new-instance v0, Lcom/byazt/tgw/eb;

    invoke-direct {v0}, Lcom/byazt/tgw/eb;-><init>()V

    .line 209
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string p1, "items"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 211
    const-string v4, "m_meta"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 214
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v5, v6, :cond_1

    .line 215
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 216
    invoke-direct {p0, v6}, Lcom/byazt/ur/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/tgw/s;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 218
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {v0, v4}, Lcom/byazt/tgw/eb;->hp(Ljava/util/List;)V

    .line 220
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/tgw/eb;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p2, v0}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/tgw/eb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 222
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    const-string v0, "Server Bidding onResponse throwable \uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_3
    new-instance v0, Lcom/byazt/dq/hp;

    invoke-direct {v0, v1, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V

    return-void

    .line 227
    :cond_4
    const-string p1, "Server Bidding Request onResponse...response is invalid"

    invoke-static {v2, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance p1, Lcom/byazt/dq/hp;

    const-string v0, "response is invalid"

    invoke-direct {p1, v1, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/pj/jx;Lcom/byazt/ur/hp$hp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/byazt/pj/jx;",
            "Lcom/byazt/ur/hp$hp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 18
    iget-object v3, v0, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    .line 19
    iget-object v4, v0, Lcom/byazt/pj/jx;->l:Ljava/util/List;

    .line 20
    iget-object v5, v0, Lcom/byazt/pj/jx;->jx:Ljava/util/List;

    .line 21
    iget-object v6, v0, Lcom/byazt/pj/jx;->j:Lcom/byazt/tgw/l;

    .line 22
    iget v7, v0, Lcom/byazt/pj/jx;->w:I

    .line 23
    iget-boolean v8, v0, Lcom/byazt/pj/jx;->a:Z

    .line 24
    iget-wide v11, v0, Lcom/byazt/pj/jx;->eb:J

    .line 25
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v13

    .line 27
    invoke-static {}, Lcom/byazt/di/jx;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->s()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string v1, "X-Tt-Env"

    invoke-virtual {v13, v1, v0}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v13, v0, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string v0, "User-Agent"

    sget-object v1, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->eb()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    .line 34
    const-string v14, "0-encrypt"

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 35
    const-string v0, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v13, v0, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 p3, v15

    move v15, v1

    move-object/from16 v1, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;Lcom/byazt/tgw/l;IZLorg/json/JSONObject;ZJ)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v0, "application/octet-stream"

    invoke-static {v1}, Lcom/byazt/zg/nu;->l(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 38
    invoke-static {v9, v14, v11, v12}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/uhg/v;->w:[B

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/byazt/di/jx;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v1

    iget-object v1, v1, Lcom/byazt/uhg/v;->w:[B

    invoke-static {v0, v1, v15}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    move-object v0, v13

    move-wide v12, v11

    move-object v11, v9

    goto :goto_1

    :cond_2
    move/from16 p3, v15

    move v15, v1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 41
    invoke-direct/range {v0 .. v12}, Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;Lcom/byazt/tgw/l;IZLorg/json/JSONObject;ZJ)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v9, v14, v11, v12}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    invoke-virtual {v13, v1}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/byazt/di/jx;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v1

    iget-object v1, v1, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    invoke-static {v0, v1, v15}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 46
    :goto_1
    new-instance v9, Lcom/byazt/ur/hp$1;

    move-object/from16 v10, p0

    move/from16 v15, p3

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Lcom/byazt/ur/hp$1;-><init>(Lcom/byazt/ur/hp;Lorg/json/JSONObject;JLcom/byazt/ur/hp$hp;Z)V

    invoke-virtual {v0, v9}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method
