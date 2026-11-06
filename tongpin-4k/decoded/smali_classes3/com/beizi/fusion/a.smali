.class public Lcom/beizi/fusion/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/a$k;,
        Lcom/beizi/fusion/a$j;,
        Lcom/beizi/fusion/a$h;,
        Lcom/beizi/fusion/a$i;,
        Lcom/beizi/fusion/a$g;,
        Lcom/beizi/fusion/a$d;,
        Lcom/beizi/fusion/a$f;,
        Lcom/beizi/fusion/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/beizi/fusion/l;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/beizi/fusion/a$k;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/beizi/fusion/a$a;-><init>(Lcom/beizi/fusion/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/a;->g:Lcom/beizi/fusion/a$k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/a;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Lcom/beizi/fusion/m;->a()Lcom/beizi/fusion/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/beizi/fusion/l;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/beizi/fusion/hb;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/beizi/fusion/cn;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast p1, Lcom/beizi/fusion/cn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/beizi/fusion/cn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/beizi/fusion/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-object v0, p0, Lcom/beizi/fusion/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/d;)Ljava/lang/String;
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getAdItemList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 25
    const-string p3, "cacheTime"

    invoke-virtual {v0, p3}, Lcom/beizi/fusion/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 26
    :cond_0
    const-string p3, "ecpm"

    invoke-virtual {v0, p3}, Lcom/beizi/fusion/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v1, "0"

    filled-new-array {p1, v1, p3}, [Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    const-string v2, "cacheKey = ? AND status = ? AND expireTime > ? "

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a;->b(Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    const-string v3, "status = ? OR expireTime < ? "

    invoke-virtual {v2, v1, v3, v0}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->getPreloadImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 7
    new-instance v1, Lcom/beizi/fusion/a$j;

    iget-object v2, p0, Lcom/beizi/fusion/a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/beizi/fusion/a$j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/hb;Lcom/beizi/fusion/a$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a;->a()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/na;->b()V

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/ma;->getPrimaryID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    const-class v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    const-string v2, "status"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->d()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {v0}, Lcom/beizi/fusion/na;->d()V

    .line 19
    throw p1

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->d()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    .line 30
    const-string v2, "cacheData"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-class v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    const-string v3, "cacheKey = ? AND status = ? AND expireTime > ? "

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 11

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/a;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/a$h;

    .line 18
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    if-eqz v2, :cond_3

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v7}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getEnable()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v2, v7}, Lcom/beizi/fusion/a$h;->a(Lcom/beizi/fusion/a$h;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/beizi/fusion/a$h;->c(Lcom/beizi/fusion/a$h;)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getEnable()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 23
    new-instance v4, Lcom/beizi/fusion/a$h;

    iget-object v5, p0, Lcom/beizi/fusion/a;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/beizi/fusion/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/beizi/fusion/a;->g:Lcom/beizi/fusion/a$k;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/beizi/fusion/a$h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/beizi/fusion/a$k;Lcom/beizi/fusion/a$a;)V

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 27
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/beizi/fusion/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a;->c()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getSpaceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getAdCache()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/beizi/fusion/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

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

.method public declared-synchronized a(Lcom/beizi/fusion/da;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/a;->a(Ljava/lang/String;Lcom/beizi/fusion/d;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/beizi/fusion/da;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/a$h;

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lcom/beizi/fusion/a$h;->a(Lcom/beizi/fusion/a$h;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/a$h;->a(Lcom/beizi/fusion/d;)V

    .line 20
    invoke-static {v1}, Lcom/beizi/fusion/a$h;->b(Lcom/beizi/fusion/a$h;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->a()I

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getPriorityMode()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/beizi/fusion/a;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V
    .locals 5

    .line 30
    invoke-direct {p0, p2}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/na;->b()V

    .line 34
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    invoke-direct {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBiddingModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->getPrice()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->setCacheEcpm(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->setCacheTime(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getExpired()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->setExpireTime(Ljava/lang/String;)V

    .line 41
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->setCacheStatus(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->setCacheKey(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/beizi/fusion/qa;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->setCacheData(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/na;->a(Lcom/beizi/fusion/ub;)J

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->d()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p2}, Lcom/beizi/fusion/na;->d()V

    .line 47
    throw p1

    .line 48
    :catch_0
    iget-object p1, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->d()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/beizi/fusion/a$c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/a$c;-><init>(Lcom/beizi/fusion/a;)V

    invoke-static {p1, v0}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Lcom/beizi/fusion/j5$a;)Ljava/util/List;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/a;->b:Lcom/beizi/fusion/l;

    const-string v1, "status"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    .line 3
    new-instance v1, Lcom/beizi/fusion/a$b;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/a$b;-><init>(Lcom/beizi/fusion/a;Lcom/beizi/fusion/g;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getEnable()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    monitor-exit v0

    return v2

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
