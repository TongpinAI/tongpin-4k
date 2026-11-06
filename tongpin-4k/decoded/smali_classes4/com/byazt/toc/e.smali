.class public abstract Lcom/byazt/toc/e;
.super Lcom/byazt/toc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/toc/e$hp;
    }
.end annotation


# instance fields
.field public vv:Z

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
    iput-boolean p1, p0, Lcom/byazt/toc/e;->xs:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byazt/toc/e;->vv:Z

    .line 8
    .line 9
    return-void
.end method

.method private hp(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;Z",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p2}, Lcom/byazt/toc/l;->l(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/tgw/e;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/rt/jx;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/byazt/toc/e;->l(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 45
    :cond_1
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/byazt/toc/e;->l(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->sz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v6, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v7}, Lcom/byazt/iqm/l;->w()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1, v5, v6, v3}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 49
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->w()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gp/eb;

    iget-object v1, v1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 54
    :cond_3
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_4
    if-eqz p3, :cond_7

    .line 55
    iget-object p3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-nez p3, :cond_7

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/tgw/e;

    if-eqz p3, :cond_5

    .line 57
    invoke-virtual {p3}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-eqz v1, :cond_6

    .line 59
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/byazt/toc/e;->l(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 60
    :cond_6
    invoke-virtual {p3}, Lcom/byazt/tgw/e;->sz()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 61
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p3

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->w()I

    move-result v5

    invoke-virtual {p3, v1, v0, v5}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 62
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p3

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p3, v0, v1, v3}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result p3

    if-ne p3, v2, :cond_5

    .line 63
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p3

    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->w()I

    move-result v5

    invoke-virtual {p3, v0, v1, v5}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 65
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/gp/eb;

    iget-object p3, p3, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz p3, :cond_5

    .line 66
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v4

    :cond_7
    return v3
.end method

.method private j(Lcom/byazt/rt/jx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isCustomAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getIsRefresh()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private jx(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/byazt/toc/e;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/toc/e;->j(Lcom/byazt/rt/jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v5

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/byazt/bbe/hp;->hp(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v4, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->l(Lcom/byazt/rt/jx;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/toc/e;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    const-string p1, "--==--- cache \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    invoke-static {v4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->l(Lcom/byazt/rt/jx;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/toc/e;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isHasShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/toc/e;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, ",isReady()\uff1a"

    .line 21
    .line 22
    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 23
    .line 24
    const-string v4, "TTMediationSDK"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/byazt/toc/e;->j(Lcom/byazt/rt/jx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v0, v5, v6}, Lcom/byazt/bbe/hp;->hp(Ljava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/toc/e;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    .line 108
    .line 109
    invoke-static {v4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/toc/e;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 169
    return p1
.end method


# virtual methods
.method public d()Z
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

.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/e;->xs:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/byazt/toc/e$hp;)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lcom/byazt/toc/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 16
    iget-boolean v0, p0, Lcom/byazt/toc/l;->jl:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v2, p1, v1}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    if-eqz p4, :cond_0

    .line 18
    invoke-interface {p4}, Lcom/byazt/toc/e$hp;->hp()V

    return-void

    :cond_0
    move-object v3, p0

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/toc/l;->l(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v2, p1, v0}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    if-eqz p4, :cond_0

    .line 21
    invoke-interface {p4}, Lcom/byazt/toc/e$hp;->hp()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/l;->zy()Z

    move-result v6

    .line 23
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, v5}, Lcom/byazt/ktq/l;->hp(Ljava/util/List;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/toc/l;->l()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v2

    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/byazt/toc/e;->hp(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    :cond_4
    if-eqz v5, :cond_9

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/rt/jx;

    if-eqz p2, :cond_5

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 31
    :cond_6
    invoke-direct {p0, p2, v7, v8, v9}, Lcom/byazt/toc/e;->l(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_9

    .line 32
    iget-object p1, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-nez p1, :cond_9

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/rt/jx;

    if-eqz p2, :cond_8

    .line 34
    invoke-direct {p0, p2, v7, v8, v9}, Lcom/byazt/toc/e;->l(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    .line 35
    :cond_9
    iget-object p1, v3, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-static {v5, p1, v1}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    if-eqz p4, :cond_a

    .line 36
    invoke-interface {p4}, Lcom/byazt/toc/e$hp;->hp()V

    :cond_a
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ktq/l;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 4
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->adnHasAdVideoCachedApi()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v0

    iget-object v5, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v6}, Lcom/byazt/iqm/l;->w()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/byazt/gp/j;->jx(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ec()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->ec()I

    move-result v3

    if-ne v3, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/byazt/tgw/l;->u()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v9, v4

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_7

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

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v5

    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->lv()Lcom/byazt/bki/gu;

    move-result-object v0

    :cond_6
    move-object v10, v0

    iget-object p1, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/content/Context;

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {v5 .. v12}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 38
    new-instance p1, Lcom/byazt/toc/e$2;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/byazt/toc/e$2;-><init>(Lcom/byazt/toc/e;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/toc/e;->xs:Z

    return-void
.end method

.method public jx()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/byazt/toc/l;->jx()V

    return-void
.end method

.method public jx(Lcom/byazt/rt/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->vq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/toc/e$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/e$1;-><init>(Lcom/byazt/toc/e;Lcom/byazt/rt/jx;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->vq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/toc/l;->s:Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->w()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/gp/j;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
