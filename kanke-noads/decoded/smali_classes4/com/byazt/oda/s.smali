.class public Lcom/byazt/oda/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x99
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/String;

.field public static volatile l:Ljava/lang/String;


# direct methods
.method public static hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Lcom/byazt/ctq/jx;
    .locals 1

    .line 1
    const-string v0, "storage_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/ud;

    .line 2
    invoke-interface {v0, p1, p0}, Lcom/byazt/pg/ud;->getGlobalStorage(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "sp_exec_getad_config"

    return-object v0
.end method

.method public static hp(Lcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/byazt/oda/s;->hp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "dev13"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/byazt/oda/s;->l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/oda/s;->hp:Ljava/lang/String;

    .line 20
    :cond_0
    sget-object p0, Lcom/byazt/oda/s;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static hp(Ljava/lang/String;JLcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 6

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0, p3}, Lcom/byazt/oda/s;->l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v1

    .line 13
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "time"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p0, v4, p1

    if-gtz p0, :cond_2

    .line 16
    const-string p0, "value"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/pg/hp;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/byazt/oda/s;->hp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    sput-object p0, Lcom/byazt/oda/s;->hp:Ljava/lang/String;

    .line 23
    const-string v0, "dev13"

    invoke-static {v0, p0, p1, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/oda/s;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Lcom/byazt/ctq/jx;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string p1, "p_version"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/byazt/oda/s;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "dev15"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/byazt/oda/s;->l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/oda/s;->l:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p0, Lcom/byazt/oda/s;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;JLcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0, p3}, Lcom/byazt/oda/s;->l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "time"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p0, v4, p1

    if-gtz p0, :cond_2

    .line 8
    const-string p0, "value"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/oda/s;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Lcom/byazt/ctq/jx;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static l(Ljava/lang/String;Lcom/byazt/pg/hp;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/oda/s;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    sput-object p0, Lcom/byazt/oda/s;->l:Ljava/lang/String;

    .line 14
    const-string v0, "dev15"

    invoke-static {v0, p0, p1, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    return-void
.end method
