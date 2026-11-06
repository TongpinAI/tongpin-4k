.class public Lcom/byazt/fjh/j;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x26
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

    .line 13
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/l;->isMemoryCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/fjh/e;

    invoke-direct {v0}, Lcom/byazt/fjh/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/byazt/nke/l;->isRawMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/byazt/fjh/jl;

    invoke-direct {v0}, Lcom/byazt/fjh/jl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/byazt/fjh/zy;

    invoke-direct {v0}, Lcom/byazt/fjh/zy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lcom/byazt/nke/l;->isMemoryCache()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/byazt/fjh/e;

    invoke-direct {v0}, Lcom/byazt/fjh/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Lcom/byazt/nke/l;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/byazt/fjh/a;

    invoke-direct {v0}, Lcom/byazt/fjh/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 12
    :cond_4
    new-instance v0, Lcom/byazt/fjh/gu;

    invoke-direct {v0}, Lcom/byazt/fjh/gu;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method
