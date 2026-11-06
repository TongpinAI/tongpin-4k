.class public Lcom/anythink/china/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/anythink/china/e/a;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    const-string v2, "wifi_name"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcom/anythink/china/e/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/anythink/china/e/a;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 13
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v1, :cond_2

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/s;->y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 18
    :cond_2
    :try_start_3
    sget-boolean v1, Lcom/anythink/china/e/a;->k:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/anythink/china/e/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/china/e/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anythink/china/e/a;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/anythink/china/e/a;->k:Z

    .line 21
    :cond_3
    sget-object v1, Lcom/anythink/china/e/a;->m:Ljava/lang/String;
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

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/china/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/china/e/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/anythink/china/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/china/e/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/l;->s()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/china/e/a;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/u/l;->y(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/china/e/b;->a(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    sput-object v0, Lcom/anythink/china/e/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    sput-object p0, Lcom/anythink/china/e/a;->f:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/china/e/b;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/china/e/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/china/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    sget-object p0, Lcom/anythink/china/e/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/anythink/china/e/a;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/anythink/china/e/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/anythink/china/e/a;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const-string v1, "imsi"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, ""

    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/anythink/china/e/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/anythink/china/e/a;->n:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_1
    sget-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/s;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const-string v0, ""

    return-object v0

    .line 24
    :cond_2
    sget-boolean v0, Lcom/anythink/china/e/a;->l:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/anythink/china/e/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/anythink/china/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const-class v0, Lcom/anythink/china/e/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-boolean v1, Lcom/anythink/china/e/a;->l:Z

    if-nez v1, :cond_3

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/china/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anythink/china/e/a;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/anythink/china/e/a;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 30
    :cond_4
    :goto_2
    sget-object v0, Lcom/anythink/china/e/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class p0, Lcom/anythink/china/e/a;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/anythink/china/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/anythink/china/e/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    invoke-static {}, Lcom/anythink/core/common/d/s;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_3
    sget-boolean v0, Lcom/anythink/china/e/a;->j:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/anythink/china/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string v0, ""

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/anythink/china/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    sput-object v0, Lcom/anythink/china/e/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/anythink/china/e/a;->j:Z

    .line 14
    :cond_4
    sget-object v0, Lcom/anythink/china/e/a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/anythink/china/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/anythink/china/e/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

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

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/anythink/china/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lcom/anythink/china/e/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    invoke-static {}, Lcom/anythink/core/common/d/s;->y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_2
    :try_start_3
    sget-boolean v1, Lcom/anythink/china/e/a;->i:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/anythink/china/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/anythink/china/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/anythink/china/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/china/e/a;->c:Ljava/lang/String;

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/anythink/china/e/a;->i:Z

    .line 11
    :cond_3
    sget-object p0, Lcom/anythink/china/e/a;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/l;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/anythink/china/e/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/anythink/china/e/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/china/e/a;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_2
    sget-object p0, Lcom/anythink/china/e/a;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 6
    const-string p0, ""

    sput-object p0, Lcom/anythink/china/e/a;->h:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object p0, Lcom/anythink/china/e/a;->h:Ljava/lang/String;
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

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/china/e/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/china/e/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/china/e/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    new-instance v2, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/l;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v3, "xiaomi"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_b

    .line 24
    .line 25
    const-string v4, "redmi"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string v3, "huawei"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const-string v3, "oppo"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v3, "vivo"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v3, "honor"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    const-string v3, "hihonor"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    :goto_1
    sget-object v0, Lcom/anythink/core/common/d/i$u;->g:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    sget-object v0, Lcom/anythink/core/common/d/i$u;->f:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    if-lt v0, v1, :cond_9

    .line 132
    .line 133
    sget-object v0, Lcom/anythink/core/common/d/i$u;->d:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_9
    sget-object v0, Lcom/anythink/core/common/d/i$u;->e:Ljava/lang/String;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    :goto_4
    sget-object v0, Lcom/anythink/core/common/d/i$u;->a:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_b
    :goto_5
    sget-object v0, Lcom/anythink/core/common/d/i$u;->c:Ljava/lang/String;

    .line 143
    .line 144
    return-object v0
.end method
