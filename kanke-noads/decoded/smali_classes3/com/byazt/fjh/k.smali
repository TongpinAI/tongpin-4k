.class public Lcom/byazt/fjh/k;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x2a
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/byazt/fjh/hp;"
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:[B

.field public jx:Z

.field public l:Lcom/byazt/nke/eb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/byazt/nke/eb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcom/byazt/nke/eb;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjh/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fjh/k;->hp:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/fjh/k;->l:Lcom/byazt/nke/eb;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/byazt/fjh/k;->jx:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/byazt/fjh/k;->j:[B

    .line 11
    .line 12
    return-void
.end method

.method private l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fjh/k;->l:Lcom/byazt/nke/eb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/nke/eb;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Lcom/byazt/kz/jx;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->jx()Lcom/byazt/nke/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->w()I

    move-result v1

    if-eqz v0, :cond_6

    .line 5
    iget-object v2, p0, Lcom/byazt/fjh/k;->hp:Ljava/lang/Object;

    const/4 v3, 0x3

    const/16 v4, 0x7d0

    if-ne v1, v3, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byazt/fjh/k;->j:[B

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/kz/a;->l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/byazt/fjh/k;->j:[B

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byazt/fjh/k;->j:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byazt/fjh/k;->hp:Ljava/lang/Object;

    .line 11
    :goto_0
    instance-of v2, v1, [B

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/byazt/os/hp;->hp(Lcom/byazt/kz/jx;)[B

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/kz/a;->jx(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_1
    instance-of v2, v1, [B

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "final data is not raw"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3, v2}, Lcom/byazt/nke/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 18
    instance-of v1, v2, [B

    if-eqz v1, :cond_5

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/byazt/kz/a;->hp(Lcom/byazt/kz/jx;)Lcom/byazt/uxh/hp;

    move-result-object v1

    .line 21
    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/byazt/uxh/hp;->hp([B)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 22
    const-string v1, "decode failed"

    invoke-interface {v0, v4, v1, p1}, Lcom/byazt/nke/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_5
    :goto_2
    new-instance v1, Lcom/byazt/kz/j;

    invoke-direct {v1}, Lcom/byazt/kz/j;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/byazt/fjh/k;->l()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/byazt/fjh/k;->jx:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/byazt/kz/j;->hp(Lcom/byazt/kz/jx;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/byazt/kz/j;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/byazt/nke/b;->onSuccess(Lcom/byazt/nke/u;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "success"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->xs()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/kz/a;->eb()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/fjh/k;->l(Lcom/byazt/kz/jx;)V

    return-void

    .line 5
    :cond_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/kz/jx;

    .line 7
    invoke-direct {p0, v3}, Lcom/byazt/fjh/k;->l(Lcom/byazt/kz/jx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
