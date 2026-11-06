.class public abstract Lcom/smartdigimkt/q/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    const-string v2, "unknown"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/q/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "ro.build.freeme.label"

    .line 2
    :try_start_0
    new-instance v3, Lcom/smartdigimkt/q/d;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/q/d;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lcom/smartdigimkt/q/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/smartdigimkt/q/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "FREEMEOS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    const-string v2, "FERRMEOS"

    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 10
    :cond_1
    const-string v6, "ro.ssui.product"

    invoke-static {v6}, Lcom/smartdigimkt/q/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "unknown"

    if-nez v7, :cond_2

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    const-string v2, "SSUI"

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/smartdigimkt/q/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    const-string v2, "FREEME"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "com.coolpad.deviceidsupport"

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    const-string v2, "COOLPAD"

    goto :goto_1

    .line 18
    :catch_0
    const-string v2, "ro.odm.manufacturer"

    invoke-static {v2}, Lcom/smartdigimkt/q/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v6, "PRIZE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    const-string v2, "COOLSEA"

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v5, "ASUS"

    const-string v6, "HUAWEI"

    const-string v7, "OPPO"

    const-string v8, "ONEPLUS"

    const-string v9, "SAMSUNG"

    const-string v10, "MEIZU"

    const-string v11, "MOTOLORA"

    const-string v12, "LENOVO"

    const-string v13, "FREEME"

    const-string v14, "COOLPAD"

    const-string v15, "COOLSEA"

    const-string v16, "HONOR"

    const-string v17, "REALME"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/q/c;

    invoke-direct {v6, v1, v0, v2}, Lcom/smartdigimkt/q/c;-><init>(Lcom/smartdigimkt/q/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 26
    :cond_5
    const-string v5, "VIVO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    .line 27
    :try_start_5
    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    const-string v5, "value"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 31
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    move-object v3, v2

    goto :goto_8

    .line 32
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 33
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 34
    :cond_8
    const-string v5, "NUBIA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    new-instance v2, Lcom/smartdigimkt/r/x;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/r/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/smartdigimkt/r/x;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 36
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/smartdigimkt/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/smartdigimkt/q/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    .line 37
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartdigimkt/t/f;->a(ILjava/lang/String;)V

    .line 39
    :cond_a
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-interface {v1, v3, v4}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method
