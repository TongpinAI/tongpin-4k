.class public final Lcom/anythink/core/common/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/a/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/a/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/a/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/core/common/a/c;->c:Lcom/anythink/core/common/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/a/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/e/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")",
            "Lcom/anythink/core/common/a/c$a;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->m()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/j;->b()Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_6

    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p4, v0, v3, v4, v2}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;III)V

    .line 16
    invoke-static {p4}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    return-object v1

    .line 18
    :cond_9
    invoke-virtual {p5, p2, p3, p4, p7}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p6}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    new-instance p1, Lcom/anythink/core/common/a/c$a;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/a/c$a;-><init>(Lcom/anythink/core/common/a/c;)V

    .line 20
    invoke-static {p1, v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 21
    invoke-static {p1, p4}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/by;

    .line 22
    iget-object p3, p0, Lcom/anythink/core/common/a/c;->b:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/anythink/core/common/h/c;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/a/c$a;

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 28
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/h/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->c()V

    .line 35
    iget-object p2, p0, Lcom/anythink/core/common/a/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
