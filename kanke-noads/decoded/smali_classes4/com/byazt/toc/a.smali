.class public Lcom/byazt/toc/a;
.super Lcom/byazt/toc/l;

# interfaces
.implements Lcom/byazt/sdu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x36
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/qre/hp;

.field public l:Lcom/byazt/qre/l;

.field public u:Z

.field public xs:Lcom/byazt/qre/j;


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
    iput-boolean p1, p0, Lcom/byazt/toc/a;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/rt/jx;)Landroid/view/View;
    .locals 3

    .line 8
    iput-object p2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 9
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p2}, Lcom/byazt/ktq/l;->j(Lcom/byazt/rt/jx;)V

    .line 10
    iget-object p2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/byazt/rt/jx;->setHasShown(Z)V

    .line 11
    iget-object p2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    invoke-virtual {p2, v0}, Lcom/byazt/rt/jx;->setTTAdatperCallback(Lcom/byazt/sdu/a;)V

    .line 12
    iget-object p2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->w()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/byazt/mey/a;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2}, Lcom/byazt/toc/a;->hp(Z)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 16
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 17
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdView()Landroid/view/View;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isCustomAd()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/byazt/toc/a;->xs:Lcom/byazt/qre/j;

    if-eqz v1, :cond_1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-direct {p0, v2}, Lcom/byazt/toc/a;->jx(Lcom/byazt/rt/jx;)Lcom/byazt/qre/jx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/qre/j;->hp(Lcom/byazt/qre/jx;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    .line 23
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0c\u4f46\u672a\u63d0\u4f9bGMNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->hasDislike()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/byazt/toc/a$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/byazt/toc/a$1;-><init>(Lcom/byazt/toc/a;Ljava/util/function/Function;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/rt/jx;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    :cond_3
    return-object p2
.end method

.method public static synthetic hp(Lcom/byazt/toc/a;)Lcom/byazt/qre/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    return-object p0
.end method

.method private hp(Z)V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->w()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 76
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->lv()Lcom/byazt/bki/gu;

    move-result-object v6

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v7

    iget-object v0, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move v5, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private jx(Lcom/byazt/rt/jx;)Lcom/byazt/qre/jx;
    .locals 1

    .line 7
    new-instance v0, Lcom/byazt/toc/a$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/a$3;-><init>(Lcom/byazt/toc/a;Lcom/byazt/rt/jx;)V

    return-object v0
.end method

.method private jx(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/byazt/toc/a$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/a$2;-><init>(Lcom/byazt/toc/a;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a;->l:Lcom/byazt/qre/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f_()Lcom/byazt/dq/jx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/a;->u:Z

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

.method public declared-synchronized hp(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 29
    iget-boolean v0, p0, Lcom/byazt/toc/l;->jl:Z

    const v1, 0x9c74

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v3, p1, v2}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 31
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/a;->jx(Lcom/byazt/dq/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/toc/l;->l(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v3, p1, v0}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 35
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/a;->jx(Lcom/byazt/dq/hp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-object v3

    .line 37
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v5, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v5, v0}, Lcom/byazt/ktq/l;->hp(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {p0}, Lcom/byazt/toc/l;->l()Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_4

    .line 40
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 41
    invoke-virtual {p0, v0}, Lcom/byazt/toc/l;->l(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/tgw/e;

    if-eqz v8, :cond_2

    .line 43
    invoke-virtual {v8}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byazt/rt/jx;

    if-eqz v10, :cond_3

    .line 45
    iget-object v11, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v11

    if-nez v11, :cond_3

    .line 46
    invoke-direct {p0, p1, v10}, Lcom/byazt/toc/a;->hp(Landroid/content/Context;Lcom/byazt/rt/jx;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    .line 47
    :cond_3
    invoke-virtual {v8}, Lcom/byazt/tgw/e;->sz()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 48
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v8

    iget-object v10, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v11, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v11}, Lcom/byazt/iqm/l;->w()I

    move-result v11

    invoke-virtual {v8, v10, v9, v11}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v8

    iget-object v10, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v8, v9, v10, v2}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    .line 50
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v8

    iget-object v10, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v10}, Lcom/byazt/iqm/l;->w()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 52
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/gp/eb;

    iget-object v8, v8, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz v8, :cond_2

    .line 53
    iget-object v9, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v9

    if-nez v9, :cond_2

    .line 54
    invoke-virtual {p0, v8}, Lcom/byazt/toc/l;->l(Lcom/byazt/rt/jx;)V

    .line 55
    invoke-direct {p0, p1, v8}, Lcom/byazt/toc/a;->hp(Landroid/content/Context;Lcom/byazt/rt/jx;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_4
    move-object v7, v3

    :cond_5
    if-nez v7, :cond_7

    if-eqz v0, :cond_7

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/rt/jx;

    if-eqz v6, :cond_6

    .line 58
    iget-object v8, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v8

    if-nez v8, :cond_6

    .line 59
    invoke-direct {p0, p1, v6}, Lcom/byazt/toc/a;->hp(Landroid/content/Context;Lcom/byazt/rt/jx;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    .line 60
    iput-boolean v4, p0, Lcom/byazt/toc/l;->jl:Z

    .line 61
    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p1, v4}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v9

    .line 62
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v8

    iget-object v10, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v11, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v11}, Lcom/byazt/iqm/l;->w()I

    move-result v12

    iget-object v13, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual/range {v8 .. v13}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 63
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz p1, :cond_8

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/byazt/ano/hp;->hp()Lcom/byazt/ano/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v1, p1, v9}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Ljava/util/List;)V

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {p1, v0, v2, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    monitor-exit p0

    return-object v7

    .line 70
    :cond_9
    :try_start_5
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0, p1, v2}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 71
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/toc/a;->jx(Lcom/byazt/dq/hp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    monitor-exit p0

    return-object v3

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public hp(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/byazt/qre/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {p1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 87
    iget-object v4, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v5, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZ)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 91
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

    .line 92
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 93
    invoke-direct {p0, v7}, Lcom/byazt/toc/a;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/gu/jx;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setDownloadListener(Lcom/byazt/gu/jx;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/qre/l;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 3
    iput-object p0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 4
    iput-object p2, p0, Lcom/byazt/toc/a;->l:Lcom/byazt/qre/l;

    .line 5
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/qrd/jx;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qre/hp;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    return-void
.end method

.method public hp(Lcom/byazt/qre/j;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/toc/a;->xs:Lcom/byazt/qre/j;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->uploadDislikeEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->l()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-boolean v5, p0, Lcom/byazt/toc/l;->jl:Z

    iget-object v6, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 3
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->w()I

    move-result v7

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/byazt/zg/jl;->hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/iqm/l;ZLjava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public jx()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/l;->jl:Z

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

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    .line 5
    iput-object v0, p0, Lcom/byazt/toc/a;->l:Lcom/byazt/qre/l;

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/toc/a;->u:Z

    .line 4
    iget-object v1, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/lyn/zy;->l(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/toc/a;->hp:Lcom/byazt/qre/hp;

    invoke-interface {v1, p1}, Lcom/byazt/qre/hp;->l(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 10
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v1, "TTMediationSDK"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/byazt/lyn/jl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-direct {p0, v0}, Lcom/byazt/toc/a;->hp(Z)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {p1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    move-object v8, p1

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/byazt/toc/l;->sz()I

    move-result v12

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZI)V

    .line 22
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v1

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 25
    iget-object p1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {p1, v0}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a;->l:Lcom/byazt/qre/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/qre/l;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/gu/l;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ns()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getDislikeInfo()Lcom/byazt/qt/j;

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

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getImageMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
