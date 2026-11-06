.class public Lcom/byazt/pj/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x86,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pj/hp$hp;
    }
.end annotation


# static fields
.field public static hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/pj/hp$hp;",
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
    sput-object v0, Lcom/byazt/pj/hp;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/tgw/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->lv()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    const-string v0, "baidu"

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    sget-object p1, Lcom/byazt/pj/hp;->hp:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/pj/hp$hp;

    if-nez p0, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    const-string p1, "bidding_win_adn"

    iget-object v0, p0, Lcom/byazt/pj/hp$hp;->hp:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p0, Lcom/byazt/pj/hp$hp;->jx:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "bidding_win_price"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->ru()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    const-string v1, "bidding_is_open_ecpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 8
    const-string p1, "bidding_request_id_map"

    iget-object v0, p0, Lcom/byazt/pj/hp$hp;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "bidding_win_adn_id"

    iget-object p0, p0, Lcom/byazt/pj/hp$hp;->l:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/tgw/l;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->lv()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/byazt/pj/hp;->hp(Lcom/byazt/tgw/l;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-eqz v0, :cond_3

    .line 14
    const-string v2, "baidu"

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    const/4 p0, 0x0

    .line 15
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/byazt/rt/jx;

    :cond_5
    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->ru()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p3, :cond_6

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/rt/jx;

    .line 20
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v7, v1

    .line 21
    sget-object p0, Lcom/byazt/pj/hp;->hp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/byazt/pj/hp$hp;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lcom/byazt/pj/hp$hp;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method private static hp(Lcom/byazt/tgw/l;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/tgw/e;

    .line 24
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->lv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
