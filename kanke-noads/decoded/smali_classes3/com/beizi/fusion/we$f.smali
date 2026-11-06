.class Lcom/beizi/fusion/we$f;
.super Lcom/beizi/fusion/we$e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final j:Ljava/util/concurrent/CountDownLatch;

.field private final k:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

.field private final l:Lcom/beizi/fusion/a;

.field private m:Ljava/util/List;

.field final synthetic n:Lcom/beizi/fusion/we;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/we;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/we$f;->n:Lcom/beizi/fusion/we;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/we$e;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    iput-object p7, v0, Lcom/beizi/fusion/we$f;->j:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/beizi/fusion/we$f;->k:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/beizi/fusion/a;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/beizi/fusion/we$f;->l:Lcom/beizi/fusion/a;

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->getCacheData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->getCacheData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    invoke-direct {v2, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v2}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/we$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/we$f;->h()V

    return-void
.end method

.method private g()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$f;->k:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getLocalWaitTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/we$f;->k:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getAdvanceTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/beizi/fusion/da;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    cmp-long v6, v0, v2

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    const-wide/16 v4, 0xc8

    .line 35
    .line 36
    cmp-long v4, v0, v4

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    return-wide v2

    .line 41
    :cond_1
    return-wide v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$f;->l:Lcom/beizi/fusion/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/we$f;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/a;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/beizi/fusion/we$e;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/we$f;->j:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/we$e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$f;->n:Lcom/beizi/fusion/we;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/da;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/we$f;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/we$f;->n:Lcom/beizi/fusion/we;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/we$f;->k:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/we$f;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/we$f;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/we$f;->j:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/we$e;->h:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/we$f;->l:Lcom/beizi/fusion/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/da;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/beizi/fusion/we$f;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/beizi/fusion/we$f;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/beizi/fusion/we$f;->n:Lcom/beizi/fusion/we;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Ljava/util/List;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/we$f;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
