.class public Lcom/byazt/toc/zy;
.super Lcom/byazt/toc/l;

# interfaces
.implements Lcom/byazt/sdu/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x12e
    }
.end annotation


# instance fields
.field public ec:Lcom/byazt/htw/j;

.field public hp:Z

.field public l:Z

.field public sz:Z

.field public u:Landroid/view/View;

.field public vv:Lcom/byazt/htw/l;

.field public xs:Lcom/byazt/htw/jx;


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
    iput-boolean p1, p0, Lcom/byazt/toc/zy;->hp:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byazt/toc/zy;->l:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/byazt/toc/zy;->sz:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/zy;)Lcom/byazt/htw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/zy;->vv:Lcom/byazt/htw/l;

    return-object p0
.end method

.method private hp(Lcom/byazt/rt/jx;Landroid/view/ViewGroup;)V
    .locals 8

    .line 17
    iput-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 18
    iget-boolean v0, p0, Lcom/byazt/toc/zy;->l:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->hideSkipButton()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->zy:Lcom/byazt/voc/l;

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setTTAdAppDownloadListener(Lcom/byazt/voc/l;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/byazt/toc/l;->k:Lcom/byazt/gu/l;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/l;->j(Lcom/byazt/rt/jx;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/rt/jx;->setHasShown(Z)V

    .line 26
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    invoke-virtual {p1, v0}, Lcom/byazt/rt/jx;->setTTAdatperCallback(Lcom/byazt/sdu/a;)V

    .line 27
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/byazt/mey/a;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v6

    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 31
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 32
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/lyn/zy;->l(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/lyn/jl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p1, p2}, Lcom/byazt/rt/jx;->showSplashAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/zy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/toc/zy;->l(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private jx(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/toc/zy$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/zy$3;-><init>(Lcom/byazt/toc/zy;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 2
    iget-boolean v0, p0, Lcom/byazt/toc/l;->jl:Z

    const/4 v1, 0x0

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v1, p1, v3}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 4
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/zy;->jx(Lcom/byazt/dq/hp;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/toc/l;->l(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v1, p1, v0}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 7
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/zy;->jx(Lcom/byazt/dq/hp;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v5, v0}, Lcom/byazt/ktq/l;->hp(Ljava/util/List;)V

    if-eqz p1, :cond_9

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->l()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/byazt/toc/l;->l(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/tgw/e;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/rt/jx;

    if-eqz v8, :cond_3

    .line 16
    iget-object v9, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-direct {p0, v8, p1}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/rt/jx;Landroid/view/ViewGroup;)V

    :goto_0
    move v1, v4

    :goto_1
    move v5, v1

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {v6}, Lcom/byazt/tgw/e;->sz()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v6

    iget-object v8, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v6

    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v6, v7, v8, v3}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    .line 21
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v6

    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 23
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/gp/eb;

    iget-object v6, v6, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz v6, :cond_2

    .line 24
    iget-object v7, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v7

    if-nez v7, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v5, v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "adSlotId\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v5

    invoke-static {v5}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isReady()\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v5}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v5, "TTMediationSDK"

    invoke-static {v5, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v6}, Lcom/byazt/toc/l;->l(Lcom/byazt/rt/jx;)V

    .line 30
    invoke-direct {p0, v6, p1}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/rt/jx;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_1

    :goto_2
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/rt/jx;

    if-eqz v6, :cond_5

    .line 33
    iget-object v7, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v7

    if-nez v7, :cond_5

    .line 34
    invoke-direct {p0, v6, p1}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/rt/jx;Landroid/view/ViewGroup;)V

    move v5, v4

    :cond_6
    if-eqz v5, :cond_8

    .line 35
    iput-boolean v4, p0, Lcom/byazt/toc/l;->jl:Z

    .line 36
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz p1, :cond_7

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/byazt/ano/hp;->hp()Lcom/byazt/ano/hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v2, p1, v0}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Ljava/util/List;)V

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {p1, v0, v3, v3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZI)V

    return-void

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0, p1, v3}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 43
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/zy;->jx(Lcom/byazt/dq/hp;)V

    return-void

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0, p1, v3}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 45
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/zy;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/toc/zy;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public cx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->canAdReuse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->lv()Lcom/byazt/bki/gu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Landroid/content/Context;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/zy;->xs:Lcom/byazt/htw/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/htw/jx;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f_()Lcom/byazt/dq/jx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/zy;->sz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/l;->f_()Lcom/byazt/dq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/zy;->ec:Lcom/byazt/htw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/htw/j;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/byazt/toc/zy;->ec:Lcom/byazt/htw/j;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/byazt/htw/j;->hp()V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 45
    iget-object p1, p0, Lcom/byazt/toc/zy;->vv:Lcom/byazt/htw/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lcom/byazt/htw/l;->hp(I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->vq()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/gp/j;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->kg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 16
    :cond_0
    new-instance v2, Lcom/byazt/toc/zy$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/byazt/toc/zy$2;-><init>(Lcom/byazt/toc/zy;Landroid/view/ViewGroup;Z[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 43
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 44
    invoke-direct {p0, v7}, Lcom/byazt/toc/zy;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/htw/j;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/toc/zy;->ec:Lcom/byazt/htw/j;

    return-void
.end method

.method public hp(Lcom/byazt/htw/l;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/toc/zy;->vv:Lcom/byazt/htw/l;

    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/bki/gu;Lcom/byazt/htw/jx;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/bki/gu;)V

    .line 5
    iput-object p3, p0, Lcom/byazt/toc/zy;->xs:Lcom/byazt/htw/jx;

    .line 6
    iput-object p0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 7
    iget-object p2, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "ad_load_timeout"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->xh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/byazt/toc/zy$1;

    invoke-direct {p1, p0}, Lcom/byazt/toc/zy$1;-><init>(Lcom/byazt/toc/zy;)V

    invoke-static {p1}, Lcom/byazt/bki/e;->hp(Lcom/byazt/bki/u;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/zy;->vv:Lcom/byazt/htw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/htw/l;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    move-wide v9, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v5}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static/range {v5 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public jx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v5

    iget-object v6, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/l;->jx()V

    return-void
.end method

.method public k_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/zy;->ec:Lcom/byazt/htw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/htw/j;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/byazt/toc/zy;->vv:Lcom/byazt/htw/l;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/byazt/htw/l;->l(I)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->vq()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/gp/j;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/byazt/toc/zy;->xs:Lcom/byazt/htw/jx;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/byazt/htw/jx;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/zy;->ec:Lcom/byazt/htw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/htw/j;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/byazt/toc/l;->jl:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->w()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/byazt/zg/jl;->hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/iqm/l;ZLjava/lang/String;ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public ns()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/byazt/toc/zy;->u:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/byazt/toc/zy;->l(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/toc/zy;->u:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/byazt/toc/l;->hp(Lcom/byazt/rt/jx;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/zy;->u:Landroid/view/View;

    .line 44
    .line 45
    return-object v0
.end method

.method public w()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/toc/zy;->sz:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/toc/zy;->vv:Lcom/byazt/htw/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/byazt/htw/l;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "show_listen"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "adSlotId\uff1a"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "TTMediationSDK"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v2, v3}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/zy;->cx()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    sub-long/2addr v4, v1

    .line 151
    :goto_0
    move-object v9, v3

    .line 152
    move-wide v10, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    const-wide/16 v4, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    iget-object v6, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/byazt/toc/l;->sz()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v6 .. v13}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZI)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdType()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
