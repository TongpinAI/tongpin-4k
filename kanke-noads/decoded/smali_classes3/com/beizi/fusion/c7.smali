.class public Lcom/beizi/fusion/c7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/c7$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/c7$a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/c7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 10
    const-string v3, "unknown"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "System property invoke error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DevicesIDsHelper"

    invoke-static {v0, p1}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 7
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "ASUS"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/beizi/fusion/t0;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/t0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/t0;->a(Lcom/beizi/fusion/c7$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/c7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/beizi/fusion/z8;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/z8;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/z8;->a(Lcom/beizi/fusion/c7$a;)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/c7;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/beizi/fusion/qk;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/qk;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/qk;->a(Lcom/beizi/fusion/c7$a;)Ljava/lang/String;

    return-void

    .line 17
    :cond_3
    const-string v0, "ONEPLUS"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/beizi/fusion/lk;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/lk;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/lk;->a(Lcom/beizi/fusion/c7$a;)Ljava/lang/String;

    return-void

    .line 19
    :cond_4
    const-string v0, "ZTE"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lcom/beizi/fusion/qq;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/qq;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/qq;->a(Lcom/beizi/fusion/c7$a;)V

    return-void

    .line 21
    :cond_5
    const-string v0, "FERRMEOS"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/beizi/fusion/c7;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    const-string v0, "SSUI"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/beizi/fusion/c7;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    const-string v0, "SAMSUNG"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Lcom/beizi/fusion/rm;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/rm;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/rm;->a(Lcom/beizi/fusion/c7$a;)V

    :cond_8
    :goto_0
    return-void

    .line 25
    :cond_9
    :goto_1
    new-instance v0, Lcom/beizi/fusion/qq;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/qq;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/qq;->a(Lcom/beizi/fusion/c7$a;)V

    return-void

    .line 26
    :cond_a
    :goto_2
    new-instance v0, Lcom/beizi/fusion/qq;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/qq;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/qq;->a(Lcom/beizi/fusion/c7$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 27
    :goto_3
    const-string v0, "DevicesIDsHelper"

    const-string v1, "getIDFromNewThead exception"

    invoke-static {v0, v1}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HUAWEI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "HONOR"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "REALME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ro.build.version.opporom"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/beizi/fusion/c7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "DevicesIDsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init oaid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "ASUS"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/c7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    const-string v0, "LENOVO"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/beizi/fusion/xg;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/xg;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/xg;->a(Lcom/beizi/fusion/c7$a;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    const-string v0, "MOTOLORA"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/beizi/fusion/xg;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/xg;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/xg;->a(Lcom/beizi/fusion/c7$a;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    const-string v0, "MEIZU"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/beizi/fusion/yh;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/yh;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/yh;->a(Lcom/beizi/fusion/c7$a;)V

    goto/16 :goto_1

    .line 12
    :cond_4
    const-string v0, "NUBIA"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/beizi/fusion/pj;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/pj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/beizi/fusion/pj;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcom/beizi/fusion/c7;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 16
    :cond_6
    const-string v0, "SAMSUNG"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 18
    :cond_7
    const-string v0, "VIVO"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lcom/beizi/fusion/eq;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/eq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/beizi/fusion/eq;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 20
    :cond_8
    const-string v0, "XIAOMI"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lcom/beizi/fusion/nq;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/beizi/fusion/nq;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_9
    const-string v0, "BLACKSHARK"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lcom/beizi/fusion/nq;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/beizi/fusion/nq;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_a
    const-string v0, "ONEPLUS"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 26
    :cond_b
    const-string v0, "ZTE"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_c
    const-string v0, "FERRMEOS"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/beizi/fusion/c7;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    .line 29
    :cond_d
    const-string v0, "SSUI"

    invoke-direct {p0}, Lcom/beizi/fusion/c7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/beizi/fusion/c7;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    :cond_e
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 31
    :cond_f
    :goto_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c7;->a(Landroid/content/Context;)V

    :cond_10
    :goto_1
    const/4 p1, 0x0

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/c7;->a:Lcom/beizi/fusion/c7$a;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    .line 33
    invoke-interface {v0, p1}, Lcom/beizi/fusion/c7$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    .line 34
    :goto_3
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 35
    const-string v0, "ro.build.freeme.label"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/c7;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public e()Z
    .locals 2

    .line 1
    const-string v0, "ro.ssui.product"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/c7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "unknown"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
