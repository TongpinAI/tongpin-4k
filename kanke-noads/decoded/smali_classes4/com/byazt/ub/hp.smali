.class public final Lcom/byazt/ub/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10a,
        0x1c
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static eb:Z = false

.field public static hp:Lcom/byazt/yu/q; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static j:Lcom/byazt/ub/l; = null

.field public static jx:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z = true

.field public static volatile s:Lcom/byazt/ub/j;

.field public static volatile w:Lcom/byazt/yu/s;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/ub/hp;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/s;->sz()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yu/q;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static eb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yu/q;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static gu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yu/q;->gu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/byazt/yu/q;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/byazt/ub/hp;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/yu/q;->j()V

    :cond_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/ub/s;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/ub/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ub/s;->nu()Lcom/byazt/ub/eb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 6
    invoke-static {}, Lcom/byazt/lxu/j;->w()Lcom/byazt/lxu/j;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/byazt/yu/s;

    invoke-direct {v1, p0, p1}, Lcom/byazt/yu/s;-><init>(Landroid/content/Context;Lcom/byazt/ub/s;)V

    .line 8
    sput-object v1, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    .line 9
    new-instance v2, Lcom/byazt/yu/q;

    invoke-direct {v2, p0, v1}, Lcom/byazt/yu/q;-><init>(Landroid/content/Context;Lcom/byazt/yu/s;)V

    .line 10
    new-instance v3, Lcom/byazt/iv/hp;

    invoke-virtual {p1}, Lcom/byazt/ub/s;->q()Lcom/byazt/ub/a;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/byazt/iv/hp;-><init>(Lcom/byazt/ub/a;)V

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/byazt/lxu/j;->hp(Landroid/app/Application;Lcom/byazt/yu/s;Lcom/byazt/yu/q;Lcom/byazt/iv/hp;)V

    .line 12
    sput-object v2, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    .line 13
    sget-object p1, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    invoke-virtual {p1}, Lcom/byazt/yu/s;->xs()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/byazt/iv/Collector;

    invoke-direct {p1}, Lcom/byazt/iv/Collector;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    :cond_2
    const-string p0, "Inited"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/byazt/gt/e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/ub/w;)V
    .locals 0
    .param p0    # Lcom/byazt/ub/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/byazt/hk/eb;->hp(Lcom/byazt/ub/w;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/byazt/ub/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/byazt/ub/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/byazt/cn/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/cn/w;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/lxu/j;->hp(Lcom/byazt/cn/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    new-instance v0, Lcom/byazt/cn/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/cn/w;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/byazt/lxu/j;->hp(Lcom/byazt/cn/hp;)V

    return-void
.end method

.method public static hp(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/byazt/yu/q;->hp(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static hp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/byazt/ub/hp;->l:Z

    return-void
.end method

.method public static j()Lcom/byazt/ub/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->j:Lcom/byazt/ub/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jl()Lcom/byazt/ub/jx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/gt/l;->hp()Lcom/byazt/gt/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static jx()Lcom/byazt/ub/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->s:Lcom/byazt/ub/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lxu/j;->w()Lcom/byazt/lxu/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/lxu/j;->hp()V

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/byazt/cn/j;

    invoke-direct {v0, p0, p1}, Lcom/byazt/cn/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/byazt/lxu/j;->hp(Lcom/byazt/cn/hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "call onEventData get exception: "

    invoke-static {p1, p0}, Lcom/byazt/gt/e;->jx(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    const-string p0, "call onEventData with invalid params, return"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/byazt/gt/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yu/q;->eb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lxu/j;->w()Lcom/byazt/lxu/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->hp:Lcom/byazt/yu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yu/q;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static zy()Lcom/byazt/ub/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/ub/hp;->w:Lcom/byazt/yu/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/s;->f()Lcom/byazt/ub/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
