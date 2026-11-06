.class public Lcom/byazt/j/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x36
    }
.end annotation


# static fields
.field public static hp:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/j/a;->hp:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/byazt/zv/l;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/j/a;->s(Lcom/byazt/zv/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static e(Lcom/byazt/zv/l;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_check_count"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/zv/l;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/j/a;->e(Lcom/byazt/zv/l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/zv/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/j/a;->l(Lcom/byazt/zv/l;I)V

    return-void
.end method

.method public static hp(Lcom/byazt/zv/l;Lcom/byazt/j/s;)V
    .locals 4
    .param p1    # Lcom/byazt/j/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ei/hp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/y/zy;->jx()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ei/hp;->l()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/zv/l;->jl(Z)V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lcom/byazt/j/s;->hp(Z)V

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/byazt/j/a;->e(Lcom/byazt/zv/l;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/byazt/j/a;->l(Lcom/byazt/zv/l;I)V

    if-eqz v1, :cond_4

    :goto_1
    return-void

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object v2

    new-instance v3, Lcom/byazt/j/a$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/byazt/j/a$1;-><init>(Lcom/byazt/zv/l;JLcom/byazt/j/s;)V

    invoke-virtual {v2, v3}, Lcom/byazt/ei/hp;->hp(Lcom/byazt/ei/hp$hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/zv/l;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    .line 12
    const-string v0, "app_link_opt_switch"

    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static j(Lcom/byazt/zv/l;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_opt_dialog_switch"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static jx(Lcom/byazt/zv/l;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_opt_invoke_switch"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static l(Lcom/byazt/zv/l;I)V
    .locals 3
    .param p0    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/byazt/j/a;->q(Lcom/byazt/zv/l;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v1

    new-instance v2, Lcom/byazt/j/a$2;

    invoke-direct {v2, p0, p1}, Lcom/byazt/j/a$2;-><init>(Lcom/byazt/zv/l;I)V

    int-to-long p0, v0

    invoke-virtual {v1, v2, p0, p1}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static l(Lcom/byazt/zv/l;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "app_link_opt_install_switch"

    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Lcom/byazt/zv/l;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_check_delay"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static s(Lcom/byazt/zv/l;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_check_timeout"

    .line 6
    .line 7
    const-wide/32 v1, 0x493e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static w(Lcom/byazt/zv/l;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "app_link_opt_back_time_limit"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    return-wide v0
.end method
