.class Lcom/beizi/fusion/a$h;
.super Lcom/beizi/fusion/eb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

.field private final g:Lcom/beizi/fusion/a$k;

.field private volatile h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/beizi/fusion/a$k;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/beizi/fusion/a$g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/beizi/fusion/a$g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Lcom/beizi/fusion/a$a;)V

    invoke-direct {p0, v0}, Lcom/beizi/fusion/eb;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/a$h;->h:Z

    .line 4
    iput-object p4, p0, Lcom/beizi/fusion/a$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lcom/beizi/fusion/a$h;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/beizi/fusion/a$h;->g:Lcom/beizi/fusion/a$k;

    .line 7
    iput-object p3, p0, Lcom/beizi/fusion/a$h;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/beizi/fusion/a$k;Lcom/beizi/fusion/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/a$h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/beizi/fusion/a$k;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a$h;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a$h;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/a$h;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/a$h;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/a$h;->f()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/a$h;->e()V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/a$h;->g:Lcom/beizi/fusion/a$k;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/a$h;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/beizi/fusion/a$k;->a(Ljava/lang/String;Lcom/beizi/fusion/a$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/beizi/fusion/a$h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a$h;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/a$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a$h;->e()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/a$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a$h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/a$h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/a$h;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getCacheRefreshInterval()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/a$h;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/a$h;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getCacheRefreshInterval()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/eb;->a(JJLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/a$h;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/eb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/a$h;->g:Lcom/beizi/fusion/a$k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/a$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/beizi/fusion/a$k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/d;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/eb;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/beizi/fusion/a$g;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/beizi/fusion/a$g;

    invoke-static {v0, p1}, Lcom/beizi/fusion/a$g;->a(Lcom/beizi/fusion/a$g;Lcom/beizi/fusion/d;)V

    :cond_0
    return-void
.end method

.method protected b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/a$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
