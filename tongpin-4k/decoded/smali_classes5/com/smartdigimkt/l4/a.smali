.class public abstract Lcom/smartdigimkt/l4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static a(I)Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->w(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/c4/c;->a()Lcom/smartdigimkt/c4/c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/c4/c;->i:Landroid/content/Context;

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "adx_sdk_ver"

    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/smartdigimkt/c5/h;->C()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 8
    const-string v2, "sdk_ver"

    .line 9
    sget-object v5, Lcom/smartdigimkt/c5/h;->e0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "is_only_adx"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_2
    const-string v2, "sdk_ver"

    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "is_only_adx"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :goto_1
    const-string v2, "cpu"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "platform"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v2, "os_platform"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v2, "os_vn"

    .line 20
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    const-string v6, "os_vn"

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    const-string v5, ""

    goto :goto_2

    .line 22
    :cond_3
    sget-object v5, Lcom/smartdigimkt/c5/h;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v5, Lcom/smartdigimkt/c5/h;->m:Ljava/lang/String;

    .line 24
    :cond_4
    sget-object v5, Lcom/smartdigimkt/c5/h;->m:Ljava/lang/String;

    .line 25
    :goto_2
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "os_vc"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "package_name"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "app_vn"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "app_vc"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "brand"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "model"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "screen"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "network_type"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "mnc"

    .line 35
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    const-string v6, "mnc"

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    const-string v5, ""

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 37
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/i3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/i3/c;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    const-string v5, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    .line 40
    :cond_7
    :try_start_2
    sget-object v5, Lcom/smartdigimkt/c5/h;->v:Ljava/lang/String;

    goto :goto_3

    .line 41
    :catch_0
    const-string v5, ""

    .line 42
    :goto_3
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "mcc"

    .line 44
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    const-string v6, "mcc"

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    const-string v5, ""

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    .line 46
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/i3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/i3/c;->a()Z

    move-result v5

    if-nez v5, :cond_a

    .line 48
    const-string v5, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 49
    :cond_a
    :try_start_4
    sget-object v5, Lcom/smartdigimkt/c5/h;->u:Ljava/lang/String;

    goto :goto_4

    .line 50
    :catch_1
    const-string v5, ""

    .line 51
    :goto_4
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "language"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "timezone"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "gp_ver"

    .line 55
    sget-object v5, Lcom/smartdigimkt/c5/h;->t:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 56
    sget-object v5, Lcom/smartdigimkt/c5/h;->f0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :try_start_5
    sget-object v6, Lcom/smartdigimkt/c5/h;->t:Ljava/lang/String;

    if-nez v6, :cond_b

    .line 58
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 59
    :cond_b
    :goto_5
    sget-object v6, Lcom/smartdigimkt/c5/h;->t:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 60
    const-string v6, ""

    sput-object v6, Lcom/smartdigimkt/c5/h;->t:Ljava/lang/String;

    .line 61
    :cond_c
    monitor-exit v5

    goto :goto_7

    :goto_6
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 62
    :cond_d
    :goto_7
    sget-object v5, Lcom/smartdigimkt/c5/h;->t:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "ua"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "orient"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v2, "system"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    .line 68
    iget-boolean v2, v2, Lcom/smartdigimkt/c3/g;->e:Z

    if-eqz v2, :cond_2a

    .line 69
    const-string v2, "upid"

    invoke-static {v1}, Lcom/smartdigimkt/i3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/i3/c;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    const-string v5, ""

    :goto_8
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "ps_id"

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "first_init_time"

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    .line 72
    iget-wide v5, v5, Lcom/smartdigimkt/c3/g;->m:J

    .line 73
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v2, "days_from_first_init"

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    .line 75
    iget-wide v5, v5, Lcom/smartdigimkt/c3/g;->o:J

    .line 76
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string v2, "gdpr_cs"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget v6, Lcom/smartdigimkt/c3/h;->a:I

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/smartdigimkt/i3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/c;

    move-result-object v6

    .line 80
    iget v6, v6, Lcom/smartdigimkt/i3/c;->b:I

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    .line 83
    iget-boolean v2, v2, Lcom/smartdigimkt/c3/g;->u:Z

    if-eqz v2, :cond_f

    .line 84
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v2, "3"

    goto :goto_9

    .line 86
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v2, "4"

    .line 88
    :goto_9
    const-string v5, "sp_http"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 90
    invoke-virtual {v2, v0, p0}, Lcom/smartdigimkt/i3/b;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    .line 91
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/c5/h;->x()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 93
    const-string v5, "os_fw"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    and-int/lit8 v2, p0, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_12

    .line 94
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_12

    .line 95
    :try_start_7
    iget-object v2, v2, Lcom/smartdigimkt/a5/a;->N:Lorg/json/JSONObject;

    if-eqz v2, :cond_12

    .line 96
    const-string v5, "a_c"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_12
    and-int/lit8 v2, p0, 0x10

    const/16 v5, 0x10

    if-ne v2, v5, :cond_14

    .line 97
    :try_start_8
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/smartdigimkt/h3/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_14

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 104
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_14
    and-int/lit8 v2, p0, 0x40

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ne v2, v5, :cond_27

    .line 105
    const-string v2, "isroot"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "isagent"

    .line 107
    const-string v5, "isagent"

    invoke-static {v5}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 108
    const-string v5, ""

    goto :goto_b

    .line 109
    :cond_15
    invoke-static {v1}, Lcom/smartdigimkt/c5/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 110
    :goto_b
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "is_sim"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "is_mul"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "is_vpn"

    .line 114
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v5

    .line 115
    iget v5, v5, Lcom/smartdigimkt/a5/a;->O:I

    if-ne v5, v4, :cond_16

    move v5, v4

    goto :goto_c

    :cond_16
    move v5, v6

    :goto_c
    if-nez v5, :cond_17

    .line 116
    const-string v5, ""

    goto :goto_e

    .line 117
    :cond_17
    const-string v5, "is_vpn"

    invoke-static {v5}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 118
    const-string v5, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    .line 119
    :cond_18
    :try_start_9
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    const/16 v7, 0x11

    .line 120
    invoke-virtual {v5, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_d

    .line 121
    :cond_1a
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_1b

    .line 122
    :try_start_a
    const-string v5, "1"

    goto :goto_e

    :catch_3
    :cond_1b
    :goto_d
    const-string v5, "2"

    .line 123
    :goto_e
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v2, "is_charge"

    .line 125
    const-string v5, "is_charge"

    invoke-static {v5}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 126
    const-string v3, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_14

    .line 127
    :cond_1c
    :try_start_b
    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 128
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 129
    const-string v7, "status"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v3, :cond_1e

    const/4 v9, 0x5

    if-ne v7, v9, :cond_1d

    goto :goto_f

    :cond_1d
    move v7, v6

    goto :goto_10

    :cond_1e
    :goto_f
    move v7, v4

    .line 130
    :goto_10
    const-string v9, "plugged"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v5, v3, :cond_1f

    move v8, v4

    goto :goto_11

    :cond_1f
    move v8, v6

    :goto_11
    if-ne v5, v4, :cond_20

    move v5, v4

    goto :goto_12

    :cond_20
    move v5, v6

    :goto_12
    if-eqz v7, :cond_22

    if-eqz v8, :cond_21

    goto :goto_13

    :cond_21
    if-eqz v5, :cond_22

    :goto_13
    move v3, v4

    .line 131
    :catchall_1
    :cond_22
    :try_start_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    :goto_14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v2, "battery"

    .line 134
    const-string v3, "battery"

    invoke-static {v3}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 135
    const-string v3, ""

    goto :goto_15

    .line 136
    :cond_23
    invoke-static {v1}, Lcom/smartdigimkt/c5/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 137
    :goto_15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "http_able"

    .line 139
    const-string v3, "http_able"

    invoke-static {v3}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 140
    const-string v3, ""

    goto :goto_17

    .line 141
    :cond_24
    sget-object v3, Lcom/smartdigimkt/c5/h;->M:Ljava/lang/String;

    if-nez v3, :cond_26

    .line 142
    invoke-static {}, Lcom/smartdigimkt/c5/k;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "1"

    goto :goto_16

    :cond_25
    const-string v3, "0"

    :goto_16
    sput-object v3, Lcom/smartdigimkt/c5/h;->M:Ljava/lang/String;

    .line 143
    :cond_26
    sget-object v3, Lcom/smartdigimkt/c5/h;->M:Ljava/lang/String;

    .line 144
    :goto_17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const/16 v2, 0x80

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_29

    .line 145
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/h3/m;->c()[Lorg/json/JSONArray;

    move-result-object p0

    .line 146
    aget-object v2, p0, v6

    if-eqz v2, :cond_28

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_28

    .line 148
    const-string v3, "al_it_apil"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_28
    aget-object p0, p0, v4

    if-eqz p0, :cond_29

    .line 150
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_29

    .line 151
    const-string v2, "al_it_apil_t"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_29
    const-string p0, "ps"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c5/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string p0, "pm"

    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/c5/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_2a
    const-string p0, "app_id"

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-static {}, Lcom/smartdigimkt/g4/f;->a()Lcom/smartdigimkt/g4/f;

    move-result-object p0

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/g4/f;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    return-object v0
.end method

.method public static a(ILjava/util/List;)Lorg/json/JSONObject;
    .locals 10

    .line 156
    const-string v0, "a"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 158
    invoke-static {}, Lcom/smartdigimkt/c4/c;->a()Lcom/smartdigimkt/c4/c;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/smartdigimkt/c4/c;->i:Landroid/content/Context;

    .line 160
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 161
    :try_start_0
    iget-object v5, v3, Lcom/smartdigimkt/a5/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 162
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 163
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_3

    :catch_0
    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 166
    :goto_1
    :try_start_2
    const-string v5, "android_id"

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "gaid"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0, v1, v3, p0}, Lcom/smartdigimkt/i3/b;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V

    .line 170
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v0, "is_cn_sdk"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v3, Lcom/smartdigimkt/c3/h;->b:Landroid/location/Location;

    if-eqz v3, :cond_6

    .line 174
    const-string v5, "lat"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    const-string v5, "lon"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :cond_6
    :try_start_3
    sget v3, Lcom/smartdigimkt/c3/h;->c:I

    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v3, 0x0

    .line 178
    :goto_3
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 179
    const-string v5, "inst_wx"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    :cond_7
    const-string v3, "it_src"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "area_type"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    invoke-static {v2, v1}, Lcom/smartdigimkt/l4/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 183
    invoke-static {v1}, Lcom/smartdigimkt/l4/a;->b(Lorg/json/JSONObject;)V

    .line 184
    invoke-static {}, Lcom/smartdigimkt/c5/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 186
    const-string v3, "amazon_id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/c5/h;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 188
    const-string v3, "amazon_lat"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_19

    .line 189
    invoke-static {}, Lcom/smartdigimkt/c5/h;->m()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 191
    const-string v0, "bld_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/c5/h;->l()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 194
    const-string v0, "bld_tags"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/c5/h;->n()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 197
    const-string v0, "bld_user"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/c5/h;->j()Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 200
    const-string v0, "bld_radio"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/c5/h;->d()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 203
    const-string v0, "bld_bootloader"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/c5/h;->g()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 206
    const-string v0, "bld_hardware"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/c5/h;->h()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 209
    const-string v0, "bld_host"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_11
    invoke-static {}, Lcom/smartdigimkt/c5/h;->e()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 212
    const-string v0, "bld_codename"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_12
    invoke-static {}, Lcom/smartdigimkt/c5/h;->i()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 215
    const-string v0, "bld_incremental"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/c5/h;->k()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 218
    const-string v0, "bld_serial"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/c5/h;->f()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 221
    const-string v0, "bld_display"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_15
    invoke-static {}, Lcom/smartdigimkt/c5/h;->E()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_6

    .line 223
    :cond_16
    sget-object p0, Lcom/smartdigimkt/c5/h;->Y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p0, :cond_17

    .line 224
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/c5/h;->Y:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 225
    :catchall_1
    :try_start_6
    sput-object v4, Lcom/smartdigimkt/c5/h;->Y:Ljava/lang/String;

    .line 226
    :cond_17
    :goto_5
    sget-object v4, Lcom/smartdigimkt/c5/h;->Y:Ljava/lang/String;

    .line 227
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 228
    const-string p0, "bld_version_codes"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_18
    invoke-static {}, Lcom/smartdigimkt/c5/h;->c()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 231
    const-string v0, "bld_board"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz p1, :cond_1a

    .line 232
    const-string p0, "anti"

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 233
    const-string p0, "s_c"

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->x(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string p0, "u_a"

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->t(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string p0, "b_p"

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->e(Landroid/content/Context;)D

    move-result-wide v3

    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 236
    const-string p0, "d_s"

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->h(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    :try_start_7
    const-string p0, "s_d"

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string p0, "a_cl"

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catch_1
    move-exception p0

    .line 239
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    :cond_1a
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/c5/h;->r()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 242
    const-string p1, "ip_v4"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_1b
    invoke-static {}, Lcom/smartdigimkt/c5/h;->s()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 245
    const-string p1, "ip_v6"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_1c
    invoke-static {}, Lcom/smartdigimkt/g4/f;->a()Lcom/smartdigimkt/g4/f;

    move-result-object p0

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/g4/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 247
    sget v0, Lcom/smartdigimkt/l4/a;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lez v0, :cond_4

    .line 248
    const-string p0, "ms_type"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 249
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c5/z;->a()Lcom/smartdigimkt/c5/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/c5/z;->a(Landroid/content/Context;)Z

    move-result v0

    .line 250
    invoke-static {}, Lcom/smartdigimkt/c5/z;->a()Lcom/smartdigimkt/c5/z;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/c5/z;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v3, v1

    :cond_2
    if-lez v3, :cond_3

    .line 251
    const-string p0, "ms_type"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    :cond_3
    sput v3, Lcom/smartdigimkt/l4/a;->a:I

    .line 253
    :cond_4
    :goto_1
    sget p0, Lcom/smartdigimkt/l4/a;->b:I

    const/4 v0, 0x1

    if-eq p0, v2, :cond_6

    if-ne p0, v0, :cond_5

    .line 254
    const-string v0, "mini_sdk"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    return-void

    .line 255
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/c5/z;->a()Lcom/smartdigimkt/c5/z;

    move-result-object p0

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_7

    .line 257
    iget-object v2, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 258
    :cond_7
    :try_start_1
    const-string v2, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    .line 259
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_3
    if-ne v1, v0, :cond_8

    .line 260
    const-string p0, "mini_sdk"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    :cond_8
    sput v1, Lcom/smartdigimkt/l4/a;->b:I

    return-void

    .line 262
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 263
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c5/h;->z()Lcom/smartdigimkt/l3/d;

    move-result-object v0

    .line 264
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v2, "has_sdk"

    .line 266
    iget v3, v0, Lcom/smartdigimkt/l3/d;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 267
    :goto_0
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v2, "sdk_ver"

    .line 269
    iget v3, v0, Lcom/smartdigimkt/l3/d;->c:I

    .line 270
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v2, "sdk_api_ver"

    .line 272
    iget v0, v0, Lcom/smartdigimkt/l3/d;->d:I

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v0, "open_app_id"

    invoke-static {}, Lcom/smartdigimkt/c5/h;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "wx_data"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/smartdigimkt/c3/h;->d:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevImei()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v5, "set_gaid"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "set_imei"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "set_oaid"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "device_set"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "u_t"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
