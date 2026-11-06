.class public Lcom/byazt/vh/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x42f,
        0x1c
    }
.end annotation


# direct methods
.method public static hp()Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-static {}, Lcom/byazt/xci/cx;->hp()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/byazt/xci/cx;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/xci/cx;->hp()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    int-to-long v5, v0

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "dpl_status_record"

    const/4 v5, 0x0

    const-string v6, "create_time >= ?"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/byazt/jnq/hp;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    move v4, v3

    .line 6
    :cond_1
    const-string v5, "status"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_5
    move v3, v2

    move v4, v3

    .line 8
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v5, "minute"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "trigger_count"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "dialog_count"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "reject_count"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 13
    :cond_6
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static hp(I)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/byazt/xci/cx;->hp()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/byazt/xci/cx;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/vh/hp$1;

    const-string v1, "recordStatus"

    invoke-direct {v0, v1, p0}, Lcom/byazt/vh/hp$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/byazt/xci/cx;->hp()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/byazt/xci/cx;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "dpl_status_counter"

    invoke-static {}, Lcom/byazt/vh/hp;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static l()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dpl_status_record"

    .line 6
    .line 7
    const-string v2, "create_time < ?"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v5, 0x240c8400

    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/jnq/hp;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method
