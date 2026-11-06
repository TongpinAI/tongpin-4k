.class public Lcom/beizi/fusion/gk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/gk$b;,
        Lcom/beizi/fusion/gk$d;,
        Lcom/beizi/fusion/gk$c;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/gk$d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/gk$b;->a()Lcom/beizi/fusion/gk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/gk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/gk;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/gk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/gk$b;->a()Lcom/beizi/fusion/gk;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/beizi/fusion/ro;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/beizi/fusion/gk$c;->a(Lcom/beizi/fusion/gk$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/beizi/fusion/gk$c;->a(Lcom/beizi/fusion/gk$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/beizi/fusion/gk$c;->a(Lcom/beizi/fusion/gk$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/beizi/fusion/gk$c;->a(Lcom/beizi/fusion/gk$c;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lcom/beizi/fusion/gk$d;

    invoke-static {p2}, Lcom/beizi/fusion/gk$c;->b(Lcom/beizi/fusion/gk$c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/beizi/fusion/gk$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/gk$a;)V

    iput-object v1, p0, Lcom/beizi/fusion/gk;->a:Lcom/beizi/fusion/gk$d;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/gk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/beizi/fusion/gk$c;->h:Lcom/beizi/fusion/gk$c;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/beizi/fusion/gk$c;->i:Lcom/beizi/fusion/gk$c;

    invoke-static {v0}, Lcom/beizi/fusion/gk$c;->b(Lcom/beizi/fusion/gk$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/gk$c;->j:Lcom/beizi/fusion/gk$c;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/gk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/beizi/fusion/gk$c;->h:Lcom/beizi/fusion/gk$c;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/beizi/fusion/gk$c;->j:Lcom/beizi/fusion/gk$c;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/beizi/fusion/ro;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x330

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/beizi/fusion/gk$c;->f:Lcom/beizi/fusion/gk$c;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    :cond_0
    sget-object v0, Lcom/beizi/fusion/gk$c;->e:Lcom/beizi/fusion/gk$c;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 6
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/gk;->a:Lcom/beizi/fusion/gk$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/gk$d;->a(Lcom/beizi/fusion/gk$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/gk;->a:Lcom/beizi/fusion/gk$d;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/gk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/beizi/fusion/gk$c;->valueOf(Ljava/lang/String;)Lcom/beizi/fusion/gk$c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/gk;->a(Ljava/lang/String;Lcom/beizi/fusion/gk$c;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/beizi/fusion/gk;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/gk;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/beizi/fusion/gk;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b21745 -> :sswitch_2
        0x41bb44a -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
