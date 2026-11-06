.class public Lcom/byazt/fjh/zy;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x12e
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


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "spec_file_cache"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/byazt/os/hp;->hp(Lcom/byazt/kz/jx;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/fjh/s;

    const/16 v1, 0x3ee

    const-string v2, "not image cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/fjh/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 5
    :cond_0
    new-instance v4, Lcom/byazt/fjh/l;

    invoke-direct {v4, v2, v3}, Lcom/byazt/fjh/l;-><init>([BLcom/byazt/nke/eb;)V

    invoke-virtual {p1, v4}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    .line 6
    invoke-interface {v1}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/kz/a;->l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
