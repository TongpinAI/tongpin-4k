.class public Lcom/byazt/fr/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b4,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/Object;)D
    .locals 2

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hp(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 26
    const-string v0, "creative_id"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Z)Lcom/byazt/jt/l$hp;
    .locals 6

    .line 78
    invoke-virtual {p1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/xl/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/xl/l;->xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/xl/l;->di()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;
    .locals 3

    .line 79
    new-instance v0, Lcom/byazt/jt/l$hp;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->jl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v2}, Lcom/byazt/jt/l$hp;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/byazt/jt/l$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object p1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    move-result-object p1

    if-eqz p0, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/jt/l$hp;->a(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->eb(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->di()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(Z)Lcom/byazt/jt/l$hp;

    .line 86
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->vv()Lcom/byazt/aqw/hp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Lcom/byazt/jt/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/jt/l$hp;->a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lcom/byazt/jt/l;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->hp(Z)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 89
    invoke-virtual {v1}, Lcom/byazt/jt/l;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->j(Z)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 91
    invoke-virtual {v1}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->l(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lcom/byazt/jt/l;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->j(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lcom/byazt/jt/l;->cx()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->hp(Ljava/lang/Object;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->w(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 96
    invoke-virtual {v1}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lcom/byazt/jt/l$hp;->eb(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/jt/l;->vv()I

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v1}, Lcom/byazt/jt/l;->vv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/jt/l$hp;->a(I)Lcom/byazt/jt/l$hp;

    .line 101
    :cond_2
    invoke-static {p0, v1}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Lcom/byazt/aqw/hp;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    array-length v2, v0

    if-lez v2, :cond_3

    .line 103
    invoke-virtual {p1, v0}, Lcom/byazt/jt/l$hp;->hp([I)Lcom/byazt/jt/l$hp;

    :cond_3
    const/4 v0, 0x5

    .line 104
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x9

    .line 105
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    .line 107
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 108
    invoke-virtual {p1, p4}, Lcom/byazt/jt/l$hp;->s(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 109
    :cond_6
    invoke-static {p1, p2, p3, p5, v1}, Lcom/byazt/fr/l;->hp(Lcom/byazt/jt/l$hp;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/aqw/hp;)V

    return-object p1
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/byazt/bki/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "value"

    const-string v4, "name"

    if-ge v1, v2, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    :goto_3
    return-object p0
.end method

.method public static hp(Lcom/byazt/aqw/hp;)Lorg/json/JSONArray;
    .locals 7

    .line 29
    invoke-static {}, Lcom/byazt/fr/l;->hp()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/byazt/fr/l;->jx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/byazt/fr/l;->l()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, "name"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 37
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "value"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/byazt/fr/l;->l(Lcom/byazt/aqw/hp;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    const-string v4, "personal_ads_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static hp(Lcom/byazt/jt/l$hp;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/byazt/bki/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    const-string v0, "tt_pangle_preview_ad_id"

    invoke-static {v0}, Lcom/byazt/bki/e;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "tt_pangle_preview_creative_id"

    invoke-static {v1}, Lcom/byazt/bki/e;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "tt_pangle_preview_ext"

    invoke-static {v2}, Lcom/byazt/bki/e;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "TTMediationSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle preview adId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " creativeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ext"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    invoke-virtual {p0, v0}, Lcom/byazt/jt/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 76
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p0, v2}, Lcom/byazt/jt/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static hp(Lcom/byazt/jt/l$hp;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/aqw/hp;)V
    .locals 6

    .line 46
    const-string v0, "value"

    const-string v1, "name"

    invoke-static {p4}, Lcom/byazt/fr/l;->hp(Lcom/byazt/aqw/hp;)Lorg/json/JSONArray;

    move-result-object p4

    .line 47
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v3, "mediation_sdk_version"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v4, "mediation_req_type"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v5, "waterfall_abtest"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v2, "m_req_id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-nez p3, :cond_3

    .line 65
    invoke-static {p0}, Lcom/byazt/fr/l;->hp(Lcom/byazt/jt/l$hp;)V

    .line 66
    :cond_3
    invoke-static {}, Lcom/byazt/bki/e;->w()Z

    move-result p1

    invoke-static {p1}, Lcom/byazt/owd/l;->hp(Z)V

    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->q(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    :cond_4
    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object p0

    .line 116
    const-string v1, "banner_native_exp_auto_height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    :try_start_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/fr/l;->jx()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static hp(Lcom/byazt/iqm/l;Lcom/byazt/aqw/hp;)[I
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/byazt/jt/l;->xs()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->xs()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/byazt/jt/l;->xs()[I

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    const-string p1, "pangle_vid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static jx()Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/owd/l;->jx()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :catchall_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public static jx(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "request_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jx(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static l(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "ad_id"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/byazt/bki/e;->eb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lcom/byazt/aqw/hp;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/byazt/bki/e;->l(Ljava/lang/String;)V

    return-void
.end method
