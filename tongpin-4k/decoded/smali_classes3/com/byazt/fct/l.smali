.class public Lcom/byazt/fct/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x22
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fct/l;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static hp(Lcom/byazt/qy/l;Lcom/byazt/gkj/jx;)Lcom/byazt/qyg/hp;
    .locals 1

    .line 15
    invoke-static {}, Lcom/byazt/uhd/hp;->j()Lcom/byazt/xzd/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/qy/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xzd/hp;->hp(Ljava/lang/String;)Lcom/byazt/qyg/hp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/byazt/qyg/hp;

    invoke-direct {p1}, Lcom/byazt/qyg/hp;-><init>()V

    .line 17
    invoke-static {}, Lcom/byazt/uhd/hp;->j()Lcom/byazt/xzd/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/qy/l;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/xzd/hp;->hp(Ljava/lang/String;Lcom/byazt/qyg/hp;)V

    :cond_0
    return-object p1
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/qy/l;Lcom/byazt/gkj/jx;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/byazt/qy/l;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-static {p1, p2}, Lcom/byazt/fct/l;->hp(Lcom/byazt/qy/l;Lcom/byazt/gkj/jx;)Lcom/byazt/qyg/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/byazt/qyg/hp;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/byazt/fct/l;->hp(Landroid/content/Context;Lcom/byazt/qy/l;Lcom/byazt/qyg/hp;)V

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/byazt/gkj/jx;->hp()V

    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GMCustomAdapterConfiguration is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_3

    .line 24
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u521d\u59cb\u5316\u7c7b\u540d\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/qy/l;Lcom/byazt/qyg/hp;)V
    .locals 4

    const v0, 0xbf75

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/byazt/qy/l;->l()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/byazt/dq/hp;

    const-string p2, "context\u4e3anull"

    invoke-direct {p1, v0, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v1, v1, p1}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/di/hp;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, p0, p1, v2}, Lcom/byazt/qyg/hp;->initializeInnerADN(Landroid/content/Context;Lcom/byazt/qy/l;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p1}, Lcom/byazt/qy/l;->l()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/byazt/dq/hp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8c03\u7528\u81ea\u5b9a\u4e49Adapter\u521d\u59cb\u5316\u65b9\u6cd5\u51fa\u73b0\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1, v1, v1, p2}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/byazt/fct/l;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/byazt/fct/l;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/dl/jx;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/fct/l;->hp(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/hp;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/byazt/fct/l;

    monitor-enter v0

    const v1, 0xbf75

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/tgw/hp;

    .line 6
    invoke-virtual {v3}, Lcom/byazt/tgw/hp;->j()Lcom/byazt/qy/l;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lcom/byazt/tgw/hp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/fct/l;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lcom/byazt/fct/l$1;

    invoke-direct {v5, v4}, Lcom/byazt/fct/l$1;-><init>(Lcom/byazt/qy/l;)V

    invoke-static {p0, v4, v5}, Lcom/byazt/fct/l;->hp(Landroid/content/Context;Lcom/byazt/qy/l;Lcom/byazt/gkj/jx;)V

    .line 9
    invoke-virtual {v3}, Lcom/byazt/tgw/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/fct/l;->hp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-virtual {v4}, Lcom/byazt/qy/l;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/byazt/uhd/hp;->hp(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    invoke-virtual {v4}, Lcom/byazt/qy/l;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/byazt/dq/hp;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v2, v2, v2, v5}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    :try_start_3
    const-string p0, ""

    new-instance p1, Lcom/byazt/dq/hp;

    const-string v3, "\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u603b\u914d\u7f6e\u4e3anull"

    invoke-direct {p1, v1, v3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2, v2, v2, p1}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized hp(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/byazt/fct/l;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/byazt/fct/l;->hp:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/byazt/fct/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/byazt/fct/l;->hp:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p0
.end method
