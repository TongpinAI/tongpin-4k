.class public Lcom/byazt/lca/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x1c
    }
.end annotation


# static fields
.field public static hp:J = -0x1L

.field public static volatile j:Ljava/lang/String; = null

.field public static jx:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static l:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/lca/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static hp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/byazt/zn/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/byazt/lca/hp;->l(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static hp()V
    .locals 4

    .line 2
    sget-wide v0, Lcom/byazt/lca/hp;->hp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/lca/hp;->hp:J

    return-void
.end method

.method private static hp(ILjava/lang/Throwable;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    const-string v1, "b_ad_req"

    invoke-virtual {p0, v1, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/lca/hp;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;I)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lca/jx;->hp(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/byazt/lca/hp;->l(Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/lca/j;->v()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    sget-object p0, Lcom/byazt/lca/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 14
    :cond_2
    sget-object p0, Lcom/byazt/lca/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance p0, Lcom/byazt/lca/hp$1;

    const-string p1, "tt-scheme"

    invoke-direct {p0, p1}, Lcom/byazt/lca/hp$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    .line 16
    :cond_3
    invoke-static {p0}, Lcom/byazt/lca/hp;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(I)[Ljava/lang/String;
    .locals 1

    .line 17
    :try_start_0
    const-string p0, "device_info_new"

    invoke-static {p0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/pg/jl;

    invoke-static {}, Lcom/byazt/lca/hp;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/byazt/pg/jl;->getNewIpAddrs(Z)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :catch_0
    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lca/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jx()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/lca/hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/byazt/lca/hp;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/byazt/lca/hp;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 19

    move/from16 v1, p1

    .line 5
    const-string v0, "device_score"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v3, "device_info_new"

    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/pg/jl;

    .line 7
    const-string v4, "embed_applog"

    invoke-static {v4}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/pg/jx;

    .line 8
    new-instance v5, Lcom/byazt/sii/hp;

    invoke-direct {v5}, Lcom/byazt/sii/hp;-><init>()V

    .line 9
    invoke-virtual {v5}, Lcom/byazt/sii/hp;->hp()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/byazt/sii/hp;->l()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    :goto_0
    move v6, v8

    .line 10
    :goto_1
    invoke-static {}, Lcom/byazt/lca/hp;->l()Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 11
    new-instance v11, Lcom/byazt/lca/j$l;

    invoke-direct {v11}, Lcom/byazt/lca/j$l;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v12, "imei"

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/byazt/lca/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 13
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v15, v14

    :cond_2
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5, v7}, Lcom/byazt/sii/hp;->hp(I)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v15, :cond_4

    move-object v15, v13

    .line 16
    :cond_4
    invoke-virtual {v11, v15}, Lcom/byazt/lca/j$l;->hp(Ljava/lang/String;)Lcom/byazt/lca/j$l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    const-string v12, "android_id"

    if-nez v9, :cond_6

    :try_start_2
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v15

    invoke-virtual {v15}, Lcom/byazt/lca/j;->w()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 18
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object v15, v14

    :cond_5
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->l()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v15, :cond_7

    move-object v15, v13

    .line 21
    :cond_7
    invoke-virtual {v11, v15}, Lcom/byazt/lca/j$l;->l(Ljava/lang/String;)Lcom/byazt/lca/j$l;

    .line 22
    :goto_3
    const-string v12, "uuid"

    invoke-static {}, Lcom/byazt/lca/hp;->jx()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    const-string v12, "ssid"

    if-nez v9, :cond_9

    :try_start_3
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v15

    invoke-virtual {v15}, Lcom/byazt/lca/j;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 24
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object v15, v14

    :cond_8
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v3, v15}, Lcom/byazt/pg/jl;->getSSID(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v15, :cond_a

    move-object v15, v13

    .line 27
    :cond_a
    invoke-virtual {v11, v15}, Lcom/byazt/lca/j$l;->jx(Ljava/lang/String;)Lcom/byazt/lca/j$l;

    .line 28
    :goto_4
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/byazt/lca/j;->eb(I)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "wifi_mac"

    if-eqz v12, :cond_b

    .line 29
    :try_start_4
    invoke-interface {v3}, Lcom/byazt/pg/jl;->getAsyncWifiMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/byazt/pg/jl;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_5
    const-string v6, "imsi"

    if-nez v9, :cond_d

    :try_start_5
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/byazt/lca/j;->eb()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 32
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object v12, v14

    :cond_c
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v5, v8}, Lcom/byazt/sii/hp;->hp(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v3, v12}, Lcom/byazt/pg/jl;->getImsi(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_e

    move-object v12, v13

    .line 35
    :cond_e
    invoke-virtual {v11, v12}, Lcom/byazt/lca/j$l;->j(Ljava/lang/String;)Lcom/byazt/lca/j$l;

    .line 36
    :goto_6
    const-string v6, "boot"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v14, v15, v17

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v6, "power_on_time"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v6, "rom_version"

    invoke-interface {v3}, Lcom/byazt/pg/jl;->getRomInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v6, "rom_new_version"

    invoke-static {}, Lcom/byazt/zn/di;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v6, "sys_compiling_time"

    invoke-interface {v3}, Lcom/byazt/pg/jl;->getCompilingTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v6, "type"

    invoke-interface {v3, v10}, Lcom/byazt/pg/jl;->getDeviceType(Z)I

    move-result v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v6, "os"

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v6, "os_api"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v6, "os_version"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v6, "vendor"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "model"

    invoke-interface {v3}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v6, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v6, "conn_type"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->j()I

    move-result v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    const-string v6, "mac"

    if-nez v9, :cond_10

    :try_start_6
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/byazt/lca/j;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 50
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v12, 0x0

    :cond_f
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_10
    const/4 v12, 0x2

    .line 51
    invoke-virtual {v5, v12}, Lcom/byazt/sii/hp;->hp(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/byazt/pg/jl;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_11

    move-object v5, v13

    .line 53
    :cond_11
    invoke-virtual {v11, v5}, Lcom/byazt/lca/j$l;->w(Ljava/lang/String;)Lcom/byazt/lca/j$l;

    .line 54
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;)[I

    move-result-object v5

    .line 55
    const-string v6, "screen_width"

    aget v7, v5, v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v6, "screen_height"

    aget v5, v5, v8

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v5, "oaid"

    invoke-interface {v4, v10}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v5, "oaid_source"

    invoke-static {}, Lcom/byazt/zn/cx;->hp()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v5, "free_space"

    sget-wide v6, Lcom/byazt/zn/q;->hp:J

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v5, "locale_language"

    invoke-interface {v3}, Lcom/byazt/pg/jl;->getLocalLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->w()F

    move-result v5

    .line 62
    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v14, v14, v16

    invoke-virtual {v2, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    const-string v5, "is_screen_off"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->hp()Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v5, "cpu_num"

    invoke-static {}, Lcom/byazt/zn/ky;->k()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v5, "cpu_max_freq"

    invoke-static {}, Lcom/byazt/zn/ky;->v()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v5, "cpu_min_freq"

    invoke-static {}, Lcom/byazt/zn/ky;->u()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v5, "battery_remaining_pct"

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/byazt/zn/DeviceUtils$hp;->l(Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    .line 69
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v5, "is_charging"

    invoke-static/range {p0 .. p0}, Lcom/byazt/zn/DeviceUtils$hp;->hp(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v5, "total_mem"

    invoke-static {}, Lcom/byazt/zn/ky;->jl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v5, "total_space"

    invoke-static {}, Lcom/byazt/zn/ky;->xs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v5, "free_space_in"

    invoke-static {}, Lcom/byazt/zn/ky;->ec()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v5, "sdcard_size"

    invoke-static {}, Lcom/byazt/zn/ky;->sz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "rooted"

    invoke-static {}, Lcom/byazt/zn/ky;->ns()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/byazt/lca/j;->eb(I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 77
    const-string v5, "enable_assisted_clicking"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->a()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :cond_12
    const-string v5, "mnc"

    if-nez v9, :cond_14

    :try_start_7
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/lca/j;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 80
    :cond_14
    invoke-interface {v3}, Lcom/byazt/pg/jl;->getMnc()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_15
    move-object v6, v13

    .line 82
    :goto_8
    invoke-virtual {v11, v6}, Lcom/byazt/lca/j$l;->a(Ljava/lang/String;)Lcom/byazt/lca/j$l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :goto_9
    const-string v5, "mcc"

    if-nez v9, :cond_17

    :try_start_8
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/lca/j;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 85
    :cond_17
    invoke-interface {v3}, Lcom/byazt/pg/jl;->getMcc()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_18
    move-object v6, v13

    .line 87
    :goto_a
    invoke-virtual {v11, v6}, Lcom/byazt/lca/j$l;->eb(Ljava/lang/String;)Lcom/byazt/lca/j$l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    :goto_b
    const-string v5, "mnc_2"

    if-nez v9, :cond_1a

    :try_start_9
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/lca/j;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v6, 0x0

    :cond_19
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 90
    :cond_1a
    invoke-interface {v3}, Lcom/byazt/pg/jl;->getMnc2()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v6, v13

    .line 92
    :goto_c
    invoke-virtual {v11, v6}, Lcom/byazt/lca/j$l;->s(Ljava/lang/String;)Lcom/byazt/lca/j$l;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 93
    :goto_d
    const-string v5, "mcc_2"

    if-nez v9, :cond_1d

    :try_start_a
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/lca/j;->gu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    move-object v14, v6

    :goto_e
    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 95
    :cond_1d
    invoke-interface {v3}, Lcom/byazt/pg/jl;->getMcc2()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v3, v13

    .line 97
    :goto_f
    invoke-virtual {v11, v3}, Lcom/byazt/lca/j$l;->q(Ljava/lang/String;)Lcom/byazt/lca/j$l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 98
    :goto_10
    const-string v3, "download_channel"

    if-nez v9, :cond_1f

    :try_start_b
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/lca/j;->jl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 99
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 100
    :cond_1f
    invoke-static {}, Lcom/byazt/ij/hp;->q()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_20

    move-object v13, v5

    .line 102
    :cond_20
    invoke-virtual {v11, v13}, Lcom/byazt/lca/j$l;->e(Ljava/lang/String;)Lcom/byazt/lca/j$l;

    .line 103
    :goto_11
    invoke-virtual {v11}, Lcom/byazt/lca/j$l;->hp()V

    .line 104
    invoke-static {}, Lcom/byazt/giz/hp;->hp()Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v5, "is_app_log_con"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 106
    const-string v3, "applog_did"

    if-nez v9, :cond_21

    :try_start_c
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/lca/j;->zy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 107
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 108
    :cond_21
    invoke-interface {v4}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :goto_12
    invoke-static {}, Lcom/byazt/lk/hp;->l()Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "sec_did"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->q()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_22

    .line 113
    const-string v5, "client_global_did"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    :cond_22
    const-string v3, "sys_vol"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Lcom/byazt/zn/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 116
    const-string v4, "ud"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 117
    :cond_23
    :try_start_d
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    move-result-object v3

    const-string v4, "DeviceRate"

    const-string v5, "bytebench_value"

    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 118
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_13

    :catch_0
    const/4 v3, -0x1

    .line 119
    :try_start_e
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :goto_13
    invoke-static {v2}, Lcom/byazt/zn/DeviceUtils;->hp(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    .line 121
    :goto_14
    invoke-static {v1, v0}, Lcom/byazt/lca/hp;->hp(ILjava/lang/Throwable;)V

    :goto_15
    return-object v2
.end method

.method private static l(Lorg/json/JSONObject;)V
    .locals 7

    .line 122
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->eq()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-wide/32 v1, 0xf731400

    .line 124
    invoke-static {v1, v2}, Lcom/byazt/zn/o;->hp(J)Ljava/util/Map;

    move-result-object v1

    .line 125
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 126
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 130
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 136
    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p0, :cond_4

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 138
    const-string v0, "scheme_fail_list"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-nez p0, :cond_5

    .line 139
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/byazt/lca/j;->hp(Lorg/json/JSONArray;)V

    return-void

    .line 140
    :cond_5
    new-instance p0, Lcom/byazt/lca/hp$2;

    const-string v0, "tt-scheme-save"

    invoke-direct {p0, v0, v2}, Lcom/byazt/lca/hp$2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    :cond_6
    return-void
.end method

.method public static l()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/byazt/lca/hp;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-wide v2, Lcom/byazt/lca/hp;->hp:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/byazt/lca/hp;->hp:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 4
    :goto_0
    sput-boolean v1, Lcom/byazt/lca/hp;->l:Z

    return v1
.end method
