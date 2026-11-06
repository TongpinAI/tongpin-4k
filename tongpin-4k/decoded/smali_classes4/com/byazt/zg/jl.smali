.class public Lcom/byazt/zg/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0x13
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;Ljava/util/List;)Lcom/byazt/dq/hp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/dq/hp;",
            "Ljava/util/List<",
            "Lcom/byazt/dq/l;",
            ">;)",
            "Lcom/byazt/dq/hp;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/zg/jl;->hp(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/dq/l;

    if-eqz v0, :cond_3

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string v2, "adn_name"

    invoke-virtual {v0}, Lcom/byazt/dq/l;->jx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/byazt/dq/l;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/byazt/dq/l;->jx()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "mediation_rit"

    invoke-virtual {v0}, Lcom/byazt/dq/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "ad_type"

    invoke-virtual {v0}, Lcom/byazt/dq/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "error_code"

    invoke-virtual {v0}, Lcom/byazt/dq/l;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v2, "error_msg"

    invoke-virtual {v0}, Lcom/byazt/dq/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 89
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    new-instance v1, Lcom/byazt/dq/jx;

    invoke-direct {v1}, Lcom/byazt/dq/jx;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->hp(I)V

    .line 3
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCustomAdNetWorkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getLevelTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->zy(Ljava/lang/String;)V

    .line 7
    const-string v2, "-3"

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Lcom/byazt/zg/jl;->hp()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isClientBiddingAd()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isMultiBiddingAd()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->gu(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getNetWorkPlatFormCpm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->gu(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/byazt/zg/jl;->l()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->gu(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getMultiCpm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->gu(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->v(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->l(I)V

    .line 16
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->k(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/byazt/zg/jl;->l(Lcom/byazt/iqm/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->hp(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/rt/jx;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->eb(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->a(Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/byazt/iqm/l;->nd()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->jx(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/di/hp;->n()Lcom/byazt/bki/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/byazt/bki/a;->jx()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/byazt/dq/jx;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/byazt/bki/a;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->w(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v1, p2}, Lcom/byazt/dq/jx;->hp(Ljava/util/Map;)V

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getDiscount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/byazt/dq/jx;->jl(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_5
    return-object v0
.end method

.method private static hp(Lcom/byazt/iqm/l;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/dl/l;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    move-result v4

    const/16 v5, 0x66

    .line 36
    invoke-virtual {v1, v3, v4, v5}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/tgw/l;->jx()I

    move-result v1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->rz()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 40
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p0, "experiment_detail_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static hp(Lcom/byazt/rt/jx;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v1

    const-string v2, "banner"

    const-string v3, "feed"

    const-string v4, "rewardVideo"

    packed-switch v1, :pswitch_data_0

    .line 43
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getAdType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v2

    :pswitch_0
    return-object v4

    .line 44
    :pswitch_1
    const-string p0, "draw"

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v2

    .line 45
    :pswitch_4
    const-string p0, "fullVideo"

    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "interstitial"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static hp()Z
    .locals 1

    .line 47
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->dy()Z

    move-result v0

    return v0
.end method

.method public static hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/iqm/l;ZLjava/lang/String;ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/iqm/l;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-static {p5}, Lcom/byazt/toc/l;->l(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-static {p0, p1, p2, p3, v0}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/iqm/l;I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const-string v0, "isReady-\u300b\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v2, ",\u662f\u5426\u5df2\u51c6\u5907\u597d\uff1fisReady()\uff1a"

    const-string v3, "TTMediationSDK"

    const/4 v4, 0x1

    if-lez p4, :cond_3

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/rt/jx;

    if-eqz p4, :cond_2

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p5, v6}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v6

    invoke-static {v6}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v3, v5}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4, p5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p4}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result p4

    if-nez p4, :cond_2

    return v4

    :cond_3
    if-eqz p2, :cond_5

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/rt/jx;

    if-eqz p2, :cond_4

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p5, v5}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v5

    invoke-static {v5}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-static {v3, p4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result p2

    if-nez p2, :cond_4

    return v4

    :cond_5
    if-eqz p1, :cond_7

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/rt/jx;

    if-eqz p1, :cond_6

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "isReady--->biding-->\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result p4

    invoke-static {p4}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {v3, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_7
    if-eqz p7, :cond_9

    .line 68
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 69
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/tgw/e;

    .line 70
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->sz()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 72
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p6}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 73
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return v4

    :cond_9
    return v1
.end method

.method public static hp(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    const-string v1, "show_adn_load_error_detail"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static l(Lcom/byazt/iqm/l;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 2
    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    .line 3
    :pswitch_2
    const-string p0, "draw"

    return-object p0

    .line 4
    :pswitch_3
    const-string p0, "fullVideo"

    return-object p0

    .line 5
    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    .line 6
    :pswitch_5
    const-string p0, "feed"

    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "splash"

    return-object p0

    .line 8
    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static l()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->r()Z

    move-result v0

    return v0
.end method
