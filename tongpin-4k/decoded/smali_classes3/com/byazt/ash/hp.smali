.class public Lcom/byazt/ash/hp;
.super Lcom/byazt/ash/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/ash/w<",
        "Lcom/byazt/bp/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/pc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ash/w;-><init>(Lcom/byazt/pc/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/bp/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/byazt/bp/l;->setVideoCacheCallbackResult(I)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/bp/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/bp/l;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/mp;

    .line 14
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/byazt/bp/l;->setExpirationTimestamp(J)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/byazt/bp/l;->setExpirationTimestamp(J)V

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-static {p1}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    invoke-static {p1}, Lcom/byazt/xci/zx;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->uj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p3}, Lcom/byazt/bp/l;->setPreload()V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/sr/l$hp<",
            "Lcom/byazt/bp/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/xci/mp;

    .line 4
    new-instance v0, Lcom/byazt/bp/l;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/byazt/bp/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, v0}, Lcom/byazt/sr/l$hp;->hp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/byazt/bp/l;

    invoke-virtual {p0, p1}, Lcom/byazt/ash/hp;->hp(Lcom/byazt/bp/l;)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hp(Lcom/byazt/xci/hp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/mp;

    .line 8
    invoke-static {p1}, Lcom/byazt/xci/hq;->hp(Lcom/byazt/xci/mp;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/byazt/xci/hq;->jx()I

    move-result p1

    if-eq p1, v2, :cond_0

    return v2

    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/ash/hp;->hp()Z

    move-result v1

    invoke-static {v1, p1, v0}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/byazt/xci/lv;->j(Lcom/byazt/xci/mp;)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public synthetic l(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/byazt/bp/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/ash/hp;->hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/bp/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
