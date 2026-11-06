.class public abstract Lcom/smartdigimkt/g/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c5/h;->v()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    const-string v3, "xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "redmi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    .line 10
    :cond_1
    const-string v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    const-string v3, "oppo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    const-string v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    const-string v3, "honor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    const-string v3, "hihonor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    .line 15
    :cond_6
    :goto_1
    sget-object v0, Lcom/smartdigimkt/c3/a;->g:Ljava/lang/String;

    return-object v0

    .line 16
    :cond_7
    :goto_2
    sget-object v0, Lcom/smartdigimkt/c3/a;->f:Ljava/lang/String;

    return-object v0

    .line 17
    :cond_8
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 18
    sget-object v0, Lcom/smartdigimkt/c3/a;->d:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_9
    sget-object v0, Lcom/smartdigimkt/c3/a;->e:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_a
    :goto_4
    sget-object v0, Lcom/smartdigimkt/c3/a;->a:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_b
    :goto_5
    sget-object v0, Lcom/smartdigimkt/c3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/smartdigimkt/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/g/a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/g/a;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_2
    sget-object p0, Lcom/smartdigimkt/g/a;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 4
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/g/a;->g:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object p0, Lcom/smartdigimkt/g/a;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 19
    const-string v0, ""

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    const-string v2, "imsi"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v0, ""

    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    return-object v0

    .line 23
    :cond_1
    sget-object v1, Lcom/smartdigimkt/c5/h;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getImsi()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    sget-object v0, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_2
    sget-boolean v1, Lcom/smartdigimkt/c3/h;->e:Z

    if-nez v1, :cond_3

    .line 28
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lcom/smartdigimkt/c3/g;->l:Z

    if-nez v1, :cond_3

    .line 30
    const-string v0, ""

    return-object v0

    .line 31
    :cond_3
    sget-boolean v1, Lcom/smartdigimkt/g/a;->j:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 32
    :try_start_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_7

    .line 33
    const-class v1, Lcom/smartdigimkt/g/b;

    monitor-enter v1

    .line 34
    :try_start_1
    sget-boolean v2, Lcom/smartdigimkt/g/a;->j:Z

    if-nez v2, :cond_6

    .line 35
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 38
    :catchall_0
    :cond_5
    :goto_0
    :try_start_3
    sput-object v0, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/smartdigimkt/g/a;->j:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 40
    :cond_6
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_7
    :goto_3
    sget-object v0, Lcom/smartdigimkt/g/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/smartdigimkt/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/smartdigimkt/c3/h;->e:Z

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/smartdigimkt/c3/g;->l:Z

    if-nez v1, :cond_2

    .line 8
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 9
    :cond_2
    :try_start_3
    sget-object v1, Lcom/smartdigimkt/c5/h;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getImei()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object p0, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 13
    :cond_3
    :try_start_4
    sget-boolean v1, Lcom/smartdigimkt/g/a;->h:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.READ_PHONE_STATE"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_4

    .line 15
    :try_start_6
    invoke-static {p0}, Lcom/smartdigimkt/g/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lcom/smartdigimkt/g/a;->h:Z

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/smartdigimkt/g/a;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/g/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lcom/smartdigimkt/g/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 33
    :cond_1
    :try_start_2
    sget-object v1, Lcom/smartdigimkt/c5/h;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getMac()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/g/a;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    sget-object v1, Lcom/smartdigimkt/g/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 37
    :cond_2
    :try_start_3
    const-string v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/smartdigimkt/g/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/g/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/c5/h;->w()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/g/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/smartdigimkt/c5/h;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/g/b;->a(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 5
    array-length v1, p0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v1, p0, v1

    sput-object v1, Lcom/smartdigimkt/g/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    sput-object p0, Lcom/smartdigimkt/g/a;->e:Ljava/lang/String;

    .line 8
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v1, "/data/data"

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".000000000"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    :cond_1
    const-string p0, ""

    .line 13
    :goto_0
    sput-object p0, Lcom/smartdigimkt/g/a;->f:Ljava/lang/String;

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Lcom/smartdigimkt/h3/a;

    sget-object v2, Lcom/smartdigimkt/c3/a;->f:Ljava/lang/String;

    const-string v3, "vivo_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "oppo_ver"

    if-lt v1, v2, :cond_2

    .line 17
    new-instance v1, Lcom/smartdigimkt/h3/a;

    sget-object v2, Lcom/smartdigimkt/c3/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Lcom/smartdigimkt/h3/a;

    sget-object v2, Lcom/smartdigimkt/c3/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    new-instance v1, Lcom/smartdigimkt/h3/a;

    sget-object v2, Lcom/smartdigimkt/c3/a;->c:Ljava/lang/String;

    const-string v3, "xiaomi_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/smartdigimkt/h3/a;

    sget-object v2, Lcom/smartdigimkt/c3/a;->a:Ljava/lang/String;

    const-string v3, "honor_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/smartdigimkt/h3/a;

    sget-object v2, Lcom/smartdigimkt/c3/a;->g:Ljava/lang/String;

    const-string v3, "honor_v2_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    const-string v3, "ail_deny"

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 25
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/h3/h;

    invoke-direct {v3, v1, p0}, Lcom/smartdigimkt/h3/h;-><init>(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;)V

    const-wide/16 v4, 0x0

    .line 26
    sget-wide v6, Lcom/smartdigimkt/c3/h;->h:J

    .line 27
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 28
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/smartdigimkt/g/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "wifi_name"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_2
    sget-object v1, Lcom/smartdigimkt/c5/h;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getSsid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :cond_2
    :try_start_3
    sget-boolean v1, Lcom/smartdigimkt/c3/h;->e:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lcom/smartdigimkt/c3/g;->l:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_3
    :try_start_4
    sget-boolean v1, Lcom/smartdigimkt/g/a;->i:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/smartdigimkt/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    sput-boolean v1, Lcom/smartdigimkt/g/a;->i:Z

    .line 98
    .line 99
    :cond_4
    sget-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw v1
.end method
