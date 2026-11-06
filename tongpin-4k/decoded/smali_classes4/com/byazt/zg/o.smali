.class public Lcom/byazt/zg/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0xf2
    }
.end annotation


# direct methods
.method public static hp()Lorg/json/JSONObject;
    .locals 5

    .line 38
    const-string v0, "init_time"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 39
    :cond_0
    const-string v3, ""

    invoke-interface {v2, v0, v3}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    invoke-interface {v2, v0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static hp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    const-string v2, ""

    invoke-interface {v1, p0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    invoke-interface {v1, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 30
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static hp(I)V
    .locals 2

    .line 62
    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "init_count"

    invoke-interface {v0, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static hp(II)V
    .locals 7

    .line 43
    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v2, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 45
    invoke-interface {v3, v1, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 46
    invoke-interface {v3, v0, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p0

    add-int/2addr v4, p1

    .line 47
    invoke-interface {v3, v2, v5}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 48
    invoke-interface {v3, v1, v6}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 49
    invoke-interface {v3, v0, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;J)V
    .locals 4

    .line 31
    const-string v0, "init_time"

    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static hp(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "error_code"

    const-string v1, "fail"

    const-string v2, "avg_req_duration"

    const-string v3, "success"

    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    const-string v5, ""

    invoke-interface {v4, p0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    .line 6
    :goto_0
    const-string v6, "times"

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz p1, :cond_5

    .line 7
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v7, p4

    .line 11
    :goto_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v0, 0x2710

    cmp-long p4, p2, v0

    if-gtz p4, :cond_a

    .line 12
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v8, -0x1

    cmp-long p4, v0, v8

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, v7, -0x1

    int-to-long v8, p4

    mul-long/2addr v0, v8

    add-long/2addr v0, p2

    int-to-long p2, v7

    .line 13
    div-long p2, v0, p2

    .line 14
    :goto_2
    invoke-virtual {p1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_6
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v8, :cond_7

    move p2, v7

    goto :goto_3

    :cond_7
    add-int/2addr p2, v7

    .line 19
    :goto_3
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_8

    .line 21
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_8
    invoke-virtual {p2, p4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/2addr v7, p1

    .line 24
    :goto_4
    invoke-virtual {p2, p4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_6
    return-void
.end method

.method public static hp(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 51
    invoke-interface {v3, v2, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 52
    invoke-interface {v3, v1, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 53
    invoke-interface {v3, v0, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 54
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v5, "invalid_cnt"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v5, "force_cnt"

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v5, "low_m_clean"

    invoke-interface {p0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v3, v2, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 60
    invoke-interface {v3, v1, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 61
    invoke-interface {v3, v0, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static jx()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "gm_evt_upload_info"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static l()I
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/byazt/zg/o;->jx()Lcom/byazt/ctq/jx;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 19
    :cond_0
    const-string v2, "init_count"

    invoke-interface {v1, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static l(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gdt"

    const-string v1, "ks"

    const-string v2, ""

    :try_start_0
    const-string v3, "cb_test"

    .line 2
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/byazt/aw/hp;->hp(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    invoke-static {v4, v3, v6}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 8
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    const-string v0, "cb_stacktrace"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
