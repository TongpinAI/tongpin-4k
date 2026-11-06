.class public final Lcom/anythink/odopt/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/odopt/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 38
    const-class v0, Ljava/lang/String;

    .line 39
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    const-string v2, "unknown"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "ro.build.freeme.label"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/anythink/odopt/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-interface {v1, v4, v3}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "FREEMEOS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    const-string v5, "FERRMEOS"

    goto :goto_0

    .line 9
    :cond_1
    const-string v6, "ro.ssui.product"

    invoke-static {v6}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "unknown"

    if-nez v7, :cond_2

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    const-string v5, "SSUI"

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    const-string v5, "FREEME"

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/anythink/odopt/a/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    const-string v5, "COOLPAD"

    goto :goto_0

    .line 17
    :cond_4
    const-string v2, "ro.odm.manufacturer"

    invoke-static {v2}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v6, "PRIZE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    const-string v5, "COOLSEA"

    .line 20
    :cond_5
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 22
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

    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/common/u/b/d;

    sget-object v7, Lcom/anythink/core/common/u/b/e;->bU:Ljava/lang/String;

    new-instance v8, Lcom/anythink/odopt/a/b$1;

    invoke-direct {v8, v1, v0, v2}, Lcom/anythink/odopt/a/b$1;-><init>(Lcom/anythink/odopt/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    goto :goto_2

    .line 25
    :cond_6
    const-string v5, "VIVO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    new-instance v2, Lcom/anythink/odopt/a/a/u;

    invoke-direct {v2, v0}, Lcom/anythink/odopt/a/a/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/anythink/odopt/a/a/u;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 27
    :cond_7
    const-string v5, "NUBIA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lcom/anythink/odopt/a/a/n;

    invoke-direct {v2, v0}, Lcom/anythink/odopt/a/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/anythink/odopt/a/a/n;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 29
    :cond_8
    invoke-static/range {p0 .. p1}, Lcom/anythink/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 30
    const-string v4, ""

    .line 31
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    .line 33
    :cond_9
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-interface {v1, v4, v3}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/odopt/a/a;)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bU:Ljava/lang/String;

    new-instance v3, Lcom/anythink/odopt/a/b$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/anythink/odopt/a/b$1;-><init>(Lcom/anythink/odopt/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private static a(Lcom/bun/miitmdid/interfaces/IdSupplier;Lcom/anythink/odopt/a/a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 44
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p0, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    const-string p0, "No Support Oaid."

    invoke-interface {p1, p0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 35
    const-string v0, "ro.build.freeme.label"

    invoke-static {v0}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FREEMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.coolpad.deviceidsupport"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/anythink/odopt/a/b$a;

    invoke-direct {v0, p0}, Lcom/anythink/odopt/a/b$a;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/anythink/odopt/a/b$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 1
    const-string v0, "ro.ssui.product"

    invoke-static {v0}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic c(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V

    return-void
.end method

.method private static c()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.freeme.label"

    invoke-static {v0}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Z
    .locals 2

    .line 1
    const-string v0, "ro.odm.manufacturer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/odopt/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PRIZE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
