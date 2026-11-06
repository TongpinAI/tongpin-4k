.class public Lcom/byazt/toc/q;
.super Lcom/byazt/toc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x96
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/qjq/j;

.field public l:Lcom/byazt/voc/jx;

.field public u:Lcom/byazt/tfn/hp$hp;

.field public xs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/toc/q;->xs:Z

    .line 6
    .line 7
    return-void
.end method

.method private hp(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/toc/q;->jx(Ljava/util/List;)V

    .line 32
    invoke-direct {p0}, Lcom/byazt/toc/q;->j()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/rt/jx;

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    const-string v4, ""

    const-string v5, "TTMediationSDK"

    invoke-static {v5, v4}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v6, v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",slotType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",cpm="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v6

    invoke-static {v6}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",ImageMode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getImageMode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",showSort="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isExpressAd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    new-instance v4, Lcom/byazt/toc/q$2;

    invoke-direct {v4, p0, v0}, Lcom/byazt/toc/q$2;-><init>(Lcom/byazt/toc/q;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/byazt/rt/jx;->setCallBack(Lcom/byazt/rt/jx$hp;)V

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/byazt/ano/hp;->hp()Lcom/byazt/ano/hp;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0, v1, p1}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/byazt/toc/l;->hp(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/q;->jx(Lcom/byazt/rt/jx;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/byazt/toc/q;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->w()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gp/eb;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {p0, v0}, Lcom/byazt/toc/l;->l(Lcom/byazt/rt/jx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/rt/jx;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-ne v1, p2, :cond_0

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/q;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/toc/q;->xs:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/toc/q;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/toc/q;->xs:Z

    return p1
.end method

.method private j()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/byazt/tgw/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->w()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v2, v5}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->ec()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x64

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Lcom/byazt/toc/q;->hp(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->ec()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v2, v1}, Lcom/byazt/toc/q;->hp(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    :cond_2
    return-void
.end method

.method private jx(Lcom/byazt/rt/jx;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->vq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Lcom/byazt/hb/l;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->w()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/gp/j;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/byazt/rt/jx;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public eb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/byazt/toc/q;->hp(Ljava/util/List;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "TTMediationSDK"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/byazt/rt/jx;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/byazt/rt/jx;->setHasShown(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->canAdReuse()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/byazt/iqm/l;->w()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v4, v5, v7, v8}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v4, v5}, Lcom/byazt/mey/a;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6, v3}, Lcom/byazt/toc/q;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/q;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/q;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->zy()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/q;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/q;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v7, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/byazt/iqm/l;->w()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual/range {v5 .. v10}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Lcom/byazt/qjq/j;->hp(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/qjq/j;)V
    .locals 0
    .param p2    # Lcom/byazt/qjq/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 5
    iput-object p2, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    .line 6
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/voc/jx;)V
    .locals 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 26
    iput-object p2, p0, Lcom/byazt/toc/q;->l:Lcom/byazt/voc/jx;

    .line 27
    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/toc/q;->u:Lcom/byazt/tfn/hp$hp;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/voc/jx;->hp(Lcom/byazt/dq/hp;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->w()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 53
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->lv()Lcom/byazt/bki/gu;

    move-result-object v6

    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v7

    iget-object p1, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    move v5, p2

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget v0, p0, Lcom/byazt/toc/l;->gu:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/toc/q;->l:Lcom/byazt/voc/jx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/byazt/toc/l;->gu:I

    .line 16
    invoke-interface {v0, p1}, Lcom/byazt/voc/jx;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/qjq/j;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/byazt/toc/l;->gu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_2

    .line 18
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/qjq/j;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/toc/l;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 20
    new-instance p1, Lcom/byazt/dq/hp;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/qjq/j;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/byazt/toc/l;->e:Z

    .line 22
    iput-object p2, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    .line 23
    iget-object p2, p0, Lcom/byazt/toc/q;->u:Lcom/byazt/tfn/hp$hp;

    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2, p1}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/dq/hp;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/dq/hp;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lcom/byazt/toc/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    .line 8
    iget-object p2, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    instance-of p2, p2, Lcom/byazt/qjq/eb;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    .line 12
    new-instance v1, Lcom/byazt/toc/q$1;

    invoke-direct {v1, p0}, Lcom/byazt/toc/q$1;-><init>(Lcom/byazt/toc/q;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setCallBack(Lcom/byazt/rt/jx$hp;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 2
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/q;->hp:Lcom/byazt/qjq/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/qjq/j;->hp(Lcom/byazt/dq/hp;)V

    .line 3
    iget v0, p0, Lcom/byazt/toc/l;->gu:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/toc/q;->l:Lcom/byazt/voc/jx;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/byazt/toc/l;->gu:I

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/voc/jx;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method
