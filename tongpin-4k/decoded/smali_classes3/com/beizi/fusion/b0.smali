.class public Lcom/beizi/fusion/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/b0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/beizi/fusion/a0;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "alE/Wd6TQF6QDt5MOuPgTJhj5qydYaJMv1s3ioRo108="

    iput-object v0, p0, Lcom/beizi/fusion/b0;->a:Ljava/lang/String;

    .line 4
    const-string v0, "HmbXL1RJ0QhOMpVM8sDB4g=="

    iput-object v0, p0, Lcom/beizi/fusion/b0;->b:Ljava/lang/String;

    .line 5
    const-string v0, "Qw020bKiuI4Tpk03J/klVA=="

    iput-object v0, p0, Lcom/beizi/fusion/b0;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/beizi/fusion/b0$b;->a()Lcom/beizi/fusion/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/beizi/fusion/a0;

    invoke-direct {v0}, Lcom/beizi/fusion/a0;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/b0;->d:Lcom/beizi/fusion/a0;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/b0;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/b0$b;->a()Lcom/beizi/fusion/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "allow_use_app_status"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public b()Lcom/beizi/fusion/id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b0;->d:Lcom/beizi/fusion/a0;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "1001"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "activity"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/kd;

    .line 5
    sget-object v4, Lcom/beizi/fusion/e;->c:Lcom/beizi/fusion/e;

    invoke-interface {v3, v4}, Lcom/beizi/fusion/kd;->a(Lcom/beizi/fusion/e2$a;)V

    .line 6
    const-class v4, Landroid/app/ActivityManager;

    const-string v5, "alE/Wd6TQF6QDt5MOuPgTJhj5qydYaJMv1s3ioRo108="

    sget-object v6, Lcom/beizi/fusion/kd$a;->b:Lcom/beizi/fusion/kd$a;

    invoke-interface {v3, v5, v0, v6, v1}, Lcom/beizi/fusion/kd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    const-string v5, "HmbXL1RJ0QhOMpVM8sDB4g=="

    invoke-interface {v3, v5, v0, v6, v1}, Lcom/beizi/fusion/kd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    .line 17
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    .line 18
    :try_start_3
    const-string v6, "Qw020bKiuI4Tpk03J/klVA=="

    sget-object v7, Lcom/beizi/fusion/kd$a;->b:Lcom/beizi/fusion/kd$a;

    invoke-interface {v3, v6, v0, v7, v1}, Lcom/beizi/fusion/kd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    move v0, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    move v0, v1

    goto :goto_5

    .line 23
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    move v1, v5

    :goto_6
    return v1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_4
    return v1

    .line 24
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
