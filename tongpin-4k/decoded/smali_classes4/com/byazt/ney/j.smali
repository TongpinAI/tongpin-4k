.class public Lcom/byazt/ney/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x603,
        0x26
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ney/j;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Ljava/lang/String;ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/bcj/jx;->w(Ljava/lang/String;)Lcom/byazt/tgw/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/byazt/tgw/j;->jx()I

    move-result v2

    .line 52
    invoke-virtual {v0}, Lcom/byazt/tgw/j;->j()Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_4

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, p0, v2}, Lcom/byazt/ney/hp;->hp(ILjava/lang/String;I)D

    move-result-wide v2

    .line 55
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/bcj/jx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/tgw/jx;

    .line 58
    invoke-virtual {p1}, Lcom/byazt/tgw/jx;->a()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/byazt/tgw/jx;->w()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/byazt/tgw/jx;->jx()I

    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/tgw/j;->hp(Ljava/lang/String;)I

    move-result p0

    .line 61
    const-string p1, "refresh_time"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    const/16 p1, 0x2710

    if-lt p0, p1, :cond_4

    const p1, 0x2bf20

    if-gt p0, p1, :cond_4

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static hp(Lcom/byazt/tgw/l;I)Lcom/byazt/tgw/l;
    .locals 8

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    .line 31
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0x65

    if-ne p1, v3, :cond_1

    .line 32
    sget-object p1, Lcom/byazt/ney/j;->hp:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/tgw/l;

    return-object p0

    :cond_1
    const/16 v3, 0x64

    if-ne p1, v3, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ney/jx;->hp(Lcom/byazt/tgw/l;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rule_in_use"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cost_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    if-nez v2, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ec()Lcom/byazt/tgw/l;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {v2, p1}, Lcom/byazt/tgw/l;->l(Ljava/util/List;)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v2, p1}, Lcom/byazt/tgw/l;->hp(Ljava/util/List;)V

    .line 43
    :goto_1
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p1

    const-string v3, "max_ecpm"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v3

    const-string v4, "min_ecpm"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_6

    .line 45
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/byazt/tgw/l;->j(D)V

    :cond_6
    if-eqz v3, :cond_7

    .line 46
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/byazt/tgw/l;->w(D)V

    .line 47
    :cond_7
    sget-object p1, Lcom/byazt/ney/j;->hp:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    :goto_2
    return-object p0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static hp(ILjava/lang/String;ID)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-ne p0, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/byazt/ney/w;->hp(ID)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->q()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 6
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/bcj/jx;->w(Ljava/lang/String;)Lcom/byazt/tgw/j;

    move-result-object p2

    if-eqz p2, :cond_3

    if-ne p0, v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/byazt/tgw/j;->jx()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/byazt/ney/l;->hp(Ljava/lang/String;ID)V

    return-void

    :cond_2
    if-ne p0, v2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/byazt/tgw/j;->jx()I

    move-result p0

    if-eq p0, v0, :cond_3

    .line 10
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object p0

    invoke-virtual {p2}, Lcom/byazt/tgw/j;->jx()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/ney/l;->hp(Ljava/lang/String;ID)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 63
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/bcj/jx;->w(Ljava/lang/String;)Lcom/byazt/tgw/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 64
    :try_start_0
    const-string p1, "dynamic_rule_id"

    invoke-virtual {p0}, Lcom/byazt/tgw/j;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(ILjava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/tgw/e;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->ec()I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 80
    const-string p1, "rit_ids"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static hp(Lcom/byazt/tgw/l;DLjava/lang/String;I)V
    .locals 6

    .line 11
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-static {v1, p3, p4, p1, p2}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    .line 16
    :cond_2
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_last_load_cpm_"

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->r()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p0, p2, v1}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    const-string v0, "mediation_request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 21
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 23
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "sdk_init"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdk_init_end"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "get_config_start"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "get_config_final"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/byazt/ney/l;->jx(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(Ljava/util/List;Lcom/byazt/tgw/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/tgw/l;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "gm_usb"

    if-ne v1, v2, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->xh()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/ney/w;->jx(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user_label_value"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    check-cast v1, Lcom/byazt/tgw/jx;

    .line 72
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/byazt/tgw/jx;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static hp(ZLcom/byazt/lsx/j;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/byazt/lsx/j;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/byazt/ney/w;->hp(ZLcom/byazt/lsx/j;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
