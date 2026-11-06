.class public Lcom/byazt/toc/eb;
.super Lcom/byazt/toc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/gpb/l;

.field public l:Lcom/byazt/voc/jx;

.field public u:Lcom/byazt/tfn/hp$hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Ljava/util/List;I)Ljava/util/List;
    .locals 7
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

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/toc/eb;->jx(Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lcom/byazt/toc/eb;->j()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rt/jx;

    .line 35
    new-instance v3, Lcom/byazt/toc/eb$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/toc/eb$2;-><init>(Lcom/byazt/toc/eb;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/byazt/rt/jx;->setCallBack(Lcom/byazt/rt/jx$hp;)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    const-string v3, ""

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v6, "show"

    invoke-static {v5, v6}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",slotType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cpm="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v5

    invoke-static {v5}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ImageMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getImageMode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",showSort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isExpressAd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/byazt/toc/l;->hp(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
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

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/byazt/toc/eb;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 55
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->w()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
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

    .line 58
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

    .line 59
    iget-object v1, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
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

    .line 51
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

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
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
    invoke-direct {p0, v2, v1}, Lcom/byazt/toc/eb;->hp(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-direct {p0, v2, v1}, Lcom/byazt/toc/eb;->hp(Ljava/lang/String;Ljava/util/List;)V
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

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
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

    .line 8
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

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
    invoke-direct {p0, v0, v2}, Lcom/byazt/toc/eb;->hp(Ljava/util/List;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "TTMediationSDK"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/byazt/rt/jx;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/byazt/rt/jx;->setHasShown(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->canAdReuse()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/byazt/iqm/l;->w()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4, v6, v7, v8}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v4, v6}, Lcom/byazt/mey/a;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5, v3}, Lcom/byazt/toc/eb;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/eb;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/eb;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->zy()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/eb;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {p0, v4, v3}, Lcom/byazt/toc/eb;->hp(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/byazt/rt/jx;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v6, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/byazt/iqm/l;->w()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual/range {v4 .. v9}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lcom/byazt/gpb/l;->hp(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/gpb/l;)V
    .locals 0
    .param p2    # Lcom/byazt/gpb/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 2
    iput-object p2, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

    .line 3
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/voc/jx;)V
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 23
    iput-object p2, p0, Lcom/byazt/toc/eb;->l:Lcom/byazt/voc/jx;

    .line 24
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

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/toc/eb;->u:Lcom/byazt/tfn/hp$hp;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/voc/jx;->hp(Lcom/byazt/dq/hp;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;I)V
    .locals 9

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
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

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 49
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

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget v0, p0, Lcom/byazt/toc/l;->gu:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/toc/eb;->l:Lcom/byazt/voc/jx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/byazt/toc/l;->gu:I

    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/voc/jx;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/gpb/l;)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/byazt/toc/l;->gu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_2

    .line 15
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/gpb/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/toc/l;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 17
    new-instance p1, Lcom/byazt/dq/hp;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/gpb/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 18
    :cond_1
    iput-boolean v1, p0, Lcom/byazt/toc/l;->e:Z

    .line 19
    iput-object p2, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

    .line 20
    iget-object p2, p0, Lcom/byazt/toc/eb;->u:Lcom/byazt/tfn/hp$hp;

    if-eqz p2, :cond_2

    .line 21
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

    .line 4
    invoke-super {p0, p1, p2}, Lcom/byazt/toc/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    .line 5
    iget-object p2, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

    instance-of p2, p2, Lcom/byazt/gpb/w;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    .line 9
    new-instance v1, Lcom/byazt/toc/eb$1;

    invoke-direct {v1, p0}, Lcom/byazt/toc/eb$1;-><init>(Lcom/byazt/toc/eb;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setCallBack(Lcom/byazt/rt/jx$hp;)V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/toc/l;->jx()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 2
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/eb;->hp:Lcom/byazt/gpb/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/gpb/l;->hp(Lcom/byazt/dq/hp;)V

    .line 3
    iget v0, p0, Lcom/byazt/toc/l;->gu:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/toc/eb;->l:Lcom/byazt/voc/jx;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/byazt/toc/l;->gu:I

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/voc/jx;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method
