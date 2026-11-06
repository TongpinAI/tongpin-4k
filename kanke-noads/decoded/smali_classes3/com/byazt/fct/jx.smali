.class public Lcom/byazt/fct/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fct/jx$hp;,
        Lcom/byazt/fct/jx$l;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentCallbacks;

.field public static eb:J = 0x0L

.field public static hp:Ljava/lang/Runnable; = null

.field public static volatile j:Z = false

.field public static jx:Z = false

.field public static l:J

.field public static s:J

.field public static w:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/byazt/fct/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/fct/jx$3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/byazt/fct/jx$3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/byazt/fct/jx;->hp:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Lcom/byazt/fct/jx$4;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/byazt/fct/jx$4;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/byazt/fct/jx;->a:Landroid/content/ComponentCallbacks;

    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/bcj/jx;->jx(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/byazt/fct/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/fct/jx;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "TNCManager_GroMore"

    .line 28
    .line 29
    const-string v2, "\u5c1d\u8bd5\u5237\u65b0TNC tryRefreshTNCConfig"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/byazt/oyr/hp;->hp(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/fct/jx;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eb()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/fct/jx;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static ec()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->kg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->mp()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3, v1, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic gu()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/fct/jx;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static hp()J
    .locals 2

    .line 4
    sget-wide v0, Lcom/byazt/fct/jx;->l:J

    return-wide v0
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/fct/jx;->eb:J

    return-wide p0
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/byazt/di/l;->hp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Landroid/content/Context;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/byazt/fct/jx;->l(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic hp(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/fct/jx;->jx(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhd/l;->jx()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gkj/j;

    if-eqz v1, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/di/hp;->ns()Lcom/byazt/bki/k;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/byazt/gkj/j;->setPrivacyConfig(Lcom/byazt/bki/k;Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hp(Lcom/byazt/bki/hp;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lcom/byazt/bki/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Lcom/byazt/fct/jx;->hp(Landroid/content/Context;)V

    .line 8
    const-string v0, "s-init_context"

    invoke-static {p2, v0}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p2}, Lcom/byazt/fct/jx;->hp(Lcom/byazt/bki/hp;Lorg/json/JSONObject;)V

    .line 10
    const-string p0, "s-global_info_end"

    invoke-static {p2, p0}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/byazt/fct/jx;->l(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static hp(Lcom/byazt/bki/hp;Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 13
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/di/hp;->hp(J)V

    .line 14
    const-string v0, "s-global_info_1"

    invoke-static {p1, v0}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->jx(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->jx(Z)V

    .line 18
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->jx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->w(Z)V

    .line 19
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->a(Z)V

    .line 20
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp(I)V

    .line 21
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->w()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp([I)V

    .line 22
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp([Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->hp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->j(Z)V

    .line 24
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->j(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->l(Z)V

    .line 26
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->w(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->q()Lcom/byazt/bki/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/di/hp;->hp(Lcom/byazt/bki/a;Z)V

    .line 29
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->a()Lcom/byazt/bki/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bki/jl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->eb(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->l(Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->zy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->jx(Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->gu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->eb(Z)V

    .line 33
    const-string v0, "s-global_info_2"

    invoke-static {p1, v0}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->jl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp(Lorg/json/JSONObject;)V

    .line 35
    const-string v0, "s-global_info_3"

    invoke-static {p1, v0}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->eb()Lcom/byazt/bki/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/s;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/di/hp;->s(Z)V

    .line 37
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->eb()Lcom/byazt/bki/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/s;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/di/hp;->s(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->eb()Lcom/byazt/bki/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/s;->jx()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/di/hp;->q(Z)V

    .line 39
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->eb()Lcom/byazt/bki/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/s;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/di/hp;->e(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/byazt/bki/hp;->zy()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/byazt/bki/hp;->zy()Ljava/util/Map;

    move-result-object p1

    const-string v0, "primeRitList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/byazt/di/hp;->hp(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/bki/hp;->s()Lcom/byazt/bki/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/bki/hp;->s()Lcom/byazt/bki/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/bki/j;->hp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/byazt/di/hp;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 48
    :try_start_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitHelper-->initSetting->loadData Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static hp(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/byazt/fct/jx;->jx:Z

    .line 6
    invoke-static {}, Lcom/byazt/fct/jx;->k()V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pangle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/gkj/j;->getNetworkSdkPluginVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic jl()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/fct/jx;->xs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static jx(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/byazt/lsx/jx;->hp()V

    return-void
.end method

.method public static jx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/fct/jx;->j:Z

    return v0
.end method

.method private static k()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/fct/jx;->jx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/di/hp;->pu()Lcom/byazt/htw/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/htw/hp;->hp()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->hp(Lcom/byazt/htw/hp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic l(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/fct/jx;->s:J

    return-wide p0
.end method

.method private static l(Landroid/content/Context;J)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/byazt/fct/j;->hp()Z

    move-result p0

    const-string v0, "TMe"

    if-nez p0, :cond_0

    .line 19
    const-string p0, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init"

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lcom/byazt/fct/j;->hp(J)V

    return-void

    .line 21
    :cond_0
    const-string p0, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init"

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/byazt/fct/j;->l(J)V

    return-void
.end method

.method private static l(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/byazt/fct/jx;->hp(Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/byazt/fct/jx;->l:J

    .line 6
    invoke-static {}, Lcom/byazt/fct/jx;->u()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/fct/j;->hp(Landroid/content/Context;)V

    .line 8
    const-string v1, "s-prepare"

    invoke-static {p1, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/byazt/fct/jx;->hp(Lorg/json/JSONObject;)V

    .line 10
    const-string v1, "s-local_cfg"

    invoke-static {p1, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->jx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/byazt/fct/jx$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/fct/jx$1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/fct/jx;->jx(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    :goto_0
    sput-boolean v0, Lcom/byazt/fct/jx;->j:Z

    .line 15
    const-string v1, "s-adlog"

    invoke-static {p1, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    new-instance v2, Lcom/byazt/fct/jx$2;

    invoke-direct {v2, p0}, Lcom/byazt/fct/jx$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    .line 17
    invoke-static {p1}, Lcom/byazt/fct/jx;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static l(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/byazt/bcj/l;->hp(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/byazt/fct/jx;->jx:Z

    return v0
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/fct/jx;->vv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/fct/jx;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static u()V
    .locals 5

    .line 1
    const-string v0, "AppStateListener\u5f00\u59cb\u6ce8\u518c"

    .line 2
    .line 3
    const-string v1, "TTMediationSDK"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "AppStateListener\u6ce8\u518c\u6210\u529f"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sput-wide v1, Lcom/byazt/fct/jx;->eb:J

    .line 28
    .line 29
    new-instance v1, Lcom/byazt/fct/jx$5;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/byazt/fct/jx$5;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/byazt/di/hp;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/byazt/fct/jx$hp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lcom/byazt/fct/jx$hp;-><init>(Lcom/byazt/fct/jx$1;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/byazt/fct/jx$l;->hp:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    :cond_1
    return-void
.end method

.method private static v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l$hp;->hp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TTMediationSDK"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lowMemoryListener\u6ce8\u518c\u5931\u8d25, app = null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "lowMemoryListener\u6ce8\u518c\u6210\u529f"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/byazt/fct/jx;->a:Landroid/content/ComponentCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static vv()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->xh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/fct/jx;->ec()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/byazt/fct/jx$6;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/byazt/fct/jx$6;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/fct/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\u521d\u59cb\u5316TNC initTTAdNetTNC\uff1asupportTNC\uff1a"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->as()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TNCManager_GroMore"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->as()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/byazt/xr/hp;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/byazt/xr/hp;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lcom/byazt/oyr/hp;->hp(Landroid/content/Context;ZLcom/byazt/aq/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    sget-object v0, Lcom/byazt/fct/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static xs()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/zg/nu;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "b_msg_id"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/byazt/fct/jx$l;->hp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic zy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/fct/jx;->ec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
