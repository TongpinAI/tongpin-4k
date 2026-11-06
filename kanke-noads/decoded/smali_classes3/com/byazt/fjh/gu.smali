.class public Lcom/byazt/fjh/gu;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x79
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjh/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/kz/jx;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/byazt/fjh/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/byazt/fjh/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "net_request"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/byazt/kz/a;->j()Lcom/byazt/nke/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->hp(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/byazt/tf/jx;

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->a()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->eb()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->u()Lcom/byazt/nke/sz;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/byazt/tf/jx;-><init>(Ljava/lang/String;ZZLcom/byazt/nke/sz;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/nke/w;->call(Lcom/byazt/nke/a;)Lcom/byazt/nke/eb;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/byazt/nke/eb;->l()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/byazt/nke/eb;->hp()Lcom/byazt/nke/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/nke/s;)V

    .line 11
    invoke-interface {v0}, Lcom/byazt/nke/eb;->l()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/byazt/nke/eb;->jx()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/byazt/fjh/l;

    invoke-direct {v1, v6, v0}, Lcom/byazt/fjh/l;-><init>([BLcom/byazt/nke/eb;)V

    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    .line 14
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/byazt/kz/a;->l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, p0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/byazt/kz/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/byazt/fjh/gu$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/byazt/fjh/gu$1;-><init>(Lcom/byazt/fjh/gu;Lcom/byazt/nke/l;Lcom/byazt/kz/a;Lcom/byazt/kz/jx;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, v1

    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_1
    move-object v4, p1

    move-object p1, p0

    .line 19
    invoke-virtual {v3}, Lcom/byazt/kz/a;->s()Lcom/byazt/nke/ud;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/byazt/nke/eb;->jx()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Lcom/byazt/nke/eb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/byazt/fjh/gu;->hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/kz/jx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    const/16 v1, 0x3ec

    .line 24
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/byazt/fjh/gu;->hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/kz/jx;)V

    return-void
.end method
