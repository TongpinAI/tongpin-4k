.class public Lcom/byazt/wr/hp;
.super Lcom/byazt/qt/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d2,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/pt/hp;

.field public eb:Lcom/byazt/nq/hp;

.field public hp:Lcom/byazt/toc/eb;

.field public j:Landroid/view/View;

.field public jx:Lcom/byazt/iqm/l;

.field public l:Lcom/byazt/rt/jx;

.field public s:Lcom/byazt/gu/l;

.field public w:Lcom/byazt/pt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/eb;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/wr/hp;->hp:Lcom/byazt/toc/eb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byazt/wr/hp;->hp()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/byazt/wr/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wr/hp;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wr/hp;->eb:Lcom/byazt/nq/hp;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/wr/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/wr/hp$1;-><init>(Lcom/byazt/wr/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTTVideoListener(Lcom/byazt/qjq/s;)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/view/View;)V
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/byazt/wr/hp;->w:Lcom/byazt/pt/jx;

    instance-of v1, v0, Lcom/byazt/tl/w;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/byazt/tl/w;

    invoke-virtual {v0}, Lcom/byazt/tl/w;->hp()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/wr/hp;->a:Lcom/byazt/pt/hp;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/byazt/pt/hp;->hp(Landroid/view/View;Lcom/byazt/qt/zy;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    if-nez p1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-object p1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-static {p1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    iget-object v5, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method private hp(Lcom/byazt/pt/hp;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/wr/hp;->a:Lcom/byazt/pt/hp;

    return-void
.end method

.method private hp(Lcom/byazt/rt/jx;)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->kg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wr/hp;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/wr/hp;->hp(Landroid/view/View;)V

    return-void
.end method

.method private hp(ZLandroid/os/Handler$Callback;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/byazt/wr/hp;->j()V

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object p2

    invoke-interface {p2}, Lcom/byazt/rt/jx$hp;->hp()V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-direct {p0, p2}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/rt/jx;)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v0, "has_view_binder"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isShowRepeatOnce()Z

    move-result v2

    invoke-static {p1, v0, v2, v1, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZILjava/util/Map;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-static {v2, p1, v1}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/wr/hp;)Lcom/byazt/pt/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wr/hp;->w:Lcom/byazt/pt/jx;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/wr/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/wr/hp$4;-><init>(Lcom/byazt/wr/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setGMDrawAdListener(Lcom/byazt/gpb/hp;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/wr/hp$5;

    invoke-direct {v1, p0}, Lcom/byazt/wr/hp$5;-><init>(Lcom/byazt/wr/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setGMDrawAdListener(Lcom/byazt/gpb/hp;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/wr/hp;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "TTMediationSDK"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u81ea\u6e32\u67d3\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u6a21\u7248\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528registerViewForInteraction\u8fdb\u884c\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/wr/hp;)Lcom/byazt/rt/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TTMediationSDK"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u6a21\u7248\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u81ea\u6e32\u67d3\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528render\u8fdb\u884c\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/byazt/wr/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wr/hp;->j:Landroid/view/View;

    return-object p0
.end method

.method private w()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setHasShowCallback(Z)V

    .line 4
    iget-object v0, p0, Lcom/byazt/wr/hp;->w:Lcom/byazt/pt/jx;

    instance-of v2, v0, Lcom/byazt/tl/w;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lcom/byazt/tl/w;

    invoke-virtual {v0}, Lcom/byazt/tl/w;->l()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/wr/hp;->a:Lcom/byazt/pt/hp;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/byazt/pt/hp;->hp(Lcom/byazt/qt/zy;)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_listen"

    invoke-static {v2, v3}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adSlotId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 9
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 10
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v2

    invoke-static {v2}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/lyn/zy;->l(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/byazt/lyn/jl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-interface {v0, v2}, Lcom/byazt/rt/jx$hp;->hp(Lcom/byazt/rt/jx;)V

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_0
    move-object v9, v0

    move-wide v10, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isShowListenRepeatOnce()Z

    move-result v12

    if-nez v12, :cond_4

    .line 24
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 27
    :cond_4
    iget-object v6, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    iget-object v7, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZI)V

    .line 28
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    invoke-static {v0, v1}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdLogo()Landroid/graphics/Bitmap;

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

.method public getAdView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/byazt/rt/jx$hp;->hp()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isShowRepeatOnce()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/byazt/wr/hp;->j:Landroid/view/View;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getVideoView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public getAdViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/wr/hp;->j:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getVideoHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public getAdViewWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/wr/hp;->j:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getVideoWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAppCommentNum()I

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

.method public getAppScore()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getStarRating()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getAppSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAppSize()I

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

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getActionText()Ljava/lang/String;

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

.method public getComplianceInfo()Lcom/byazt/qt/jx;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/bj/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/bj/hp;-><init>(Lcom/byazt/rt/jx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCustomVideo()Lcom/byazt/za/hp;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/bj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/bj/l;-><init>(Lcom/byazt/rt/jx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdDescription()Ljava/lang/String;

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

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

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

.method public getDownloadStatusController()Lcom/byazt/qt/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getDownloadStatusController()Lcom/byazt/qt/w;

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

.method public getIcon()Lcom/byazt/qt/jl;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ju/zy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lcom/byazt/ju/zy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qt/jl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getImages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getImageUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/byazt/ju/zy;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/byazt/ju/zy;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/byazt/ju/zy;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getImageWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    iget-object v5, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getImageHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_4
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/ju/zy;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

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
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getInteractionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

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
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/byazt/toc/l;->jx(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isHasShowCallback()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/byazt/zg/v;->hp()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v1, v2, v3}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/byazt/zg/v;->hp(Lcom/byazt/dq/jx;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "get_show_ecpm_info"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getExtraMsg()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/byazt/lz/l;->hp(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/w;
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/ju/e;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/wr/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/wr/hp;->hp:Lcom/byazt/toc/eb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/wr/hp;->jx:Lcom/byazt/iqm/l;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/wr/l;-><init>(Lcom/byazt/toc/eb;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/byazt/ju/e;-><init>(Lcom/byazt/ju/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSource()Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdTitle()Ljava/lang/String;

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

.method public getVideoCoverImage()Lcom/byazt/qt/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getVideoCoverImage()Lcom/byazt/qt/jl;

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

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getVideoDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;Lcom/byazt/tl/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/pt/hp;",
            "Lcom/byazt/tl/j;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/byazt/wr/hp;->l()V

    .line 12
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p6}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/pt/hp;)V

    .line 14
    new-instance v0, Lcom/byazt/wr/hp$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/wr/hp$3;-><init>(Lcom/byazt/wr/hp;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/byazt/wr/hp;->hp(ZLandroid/os/Handler$Callback;)V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/wr/hp;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/wr/hp;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/wr/hp;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/wr/hp;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/byazt/wr/hp;->l()V

    .line 8
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p7}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/pt/hp;)V

    .line 10
    new-instance v0, Lcom/byazt/wr/hp$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/wr/hp$2;-><init>(Lcom/byazt/wr/hp;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/byazt/wr/hp;->hp(ZLandroid/os/Handler$Callback;)V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/wr/hp;->jx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/byazt/wr/hp;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->render()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/rt/jx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setActivityForDownloadApp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setActivityForDownloadApp(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp;->s:Lcom/byazt/gu/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setCanInterruptVideoPlay(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawVideoListener(Lcom/byazt/dc/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setDrawVideoListener(Lcom/byazt/dc/hp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEasyPlayWidgetListener(Lcom/byazt/pt/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpressRenderListener(Lcom/byazt/pt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp;->w:Lcom/byazt/pt/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setPauseIcon(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/nq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp;->eb:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRewardListener(Lcom/byazt/nq/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method
