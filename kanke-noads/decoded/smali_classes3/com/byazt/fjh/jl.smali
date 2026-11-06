.class public Lcom/byazt/fjh/jl;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x13
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

    .line 7
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/kz/a;->l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/fjh/zy;

    invoke-direct {v0}, Lcom/byazt/fjh/zy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/fjh/a;

    invoke-direct {v0}, Lcom/byazt/fjh/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/byazt/fjh/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/byazt/fjh/l;-><init>([BLcom/byazt/nke/eb;)V

    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method
