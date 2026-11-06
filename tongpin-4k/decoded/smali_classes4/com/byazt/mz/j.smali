.class public Lcom/byazt/mz/j;
.super Lcom/byazt/qt/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x26
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/qrd/l;

.field public eb:Lcom/byazt/gu/jx;

.field public hp:Lcom/byazt/toc/q;

.field public j:Landroid/view/View;

.field public jx:Lcom/byazt/iqm/l;

.field public l:Lcom/byazt/rt/jx;

.field public q:Lcom/byazt/gu/l;

.field public s:Lcom/byazt/tl/l;

.field public w:Lcom/byazt/qrd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mz/j;->hp:Lcom/byazt/toc/q;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/byazt/mz/j;->s:Lcom/byazt/tl/l;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/byazt/mz/j;->hp()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/byazt/mz/j;->jx()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/byazt/mz/j;->l()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/byazt/mz/j;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/mz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/mz/j;->w()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mz/j;)Lcom/byazt/qrd/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/j;->w:Lcom/byazt/qrd/jx;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/byazt/mz/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$1;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTTVideoListener(Lcom/byazt/qjq/s;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/mz/j$2;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$2;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTTAdAppDownloadListener(Lcom/byazt/voc/l;)V

    return-void
.end method

.method private hp(Landroid/view/View;)V
    .locals 14

    .line 7
    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setHasShowCallback(Z)V

    .line 9
    iget-object v0, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/byazt/qrd/l;->l(Landroid/view/View;I)V

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_listen"

    invoke-static {v0, v2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adSlotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 12
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/lyn/zy;->l(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/byazt/lyn/jl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-interface {p1, v0}, Lcom/byazt/rt/jx$hp;->hp(Lcom/byazt/rt/jx;)V

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-static {p1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_0
    move-object v9, p1

    move-wide v10, v4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const-wide/16 v4, -0x1

    goto :goto_0

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isShowListenRepeatOnce()Z

    move-result v12

    if-nez v12, :cond_3

    .line 27
    iget-object p1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v0

    iget-object v2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v2

    invoke-static {v1, p1, v0, v2, v3}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 30
    :cond_3
    iget-object v6, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    iget-object v7, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZI)V

    .line 31
    iget-object p1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-static {p1, v0}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    :cond_4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mz/j;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/mz/j;->hp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mz/j;ZLandroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/mz/j;->hp(ZLandroid/os/Handler$Callback;)V

    return-void
.end method

.method private hp(Lcom/byazt/rt/jx;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->kg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;I)V

    return-void
.end method

.method private hp(ZLandroid/os/Handler$Callback;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 35
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/byazt/mz/j;->a()V

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p2, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    move-result-object p2

    invoke-interface {p2}, Lcom/byazt/rt/jx$hp;->hp()V

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-direct {p0, p2}, Lcom/byazt/mz/j;->hp(Lcom/byazt/rt/jx;)V

    .line 41
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v0, "has_view_binder"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isShowRepeatOnce()Z

    move-result v2

    invoke-static {p1, v0, v2, v1, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZILjava/util/Map;)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-static {v2, p1, v1}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/j;->eb:Lcom/byazt/gu/jx;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/mz/j$7;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$7;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTTNativeAdListener(Lcom/byazt/qjq/l;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/mz/j$8;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$8;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTTNativeAdListener(Lcom/byazt/qjq/l;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/mz/j;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/mz/j$5;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$5;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setGMDrawAdListener(Lcom/byazt/gpb/hp;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    new-instance v1, Lcom/byazt/mz/j$6;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$6;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setGMDrawAdListener(Lcom/byazt/gpb/hp;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/mz/j;)Lcom/byazt/rt/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/byazt/mz/j$4;

    invoke-direct {v1, p0}, Lcom/byazt/mz/j$4;-><init>(Lcom/byazt/mz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTTAdatperCallback(Lcom/byazt/sdu/a;)V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    return-object p0
.end method

.method private w()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZ)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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

.method public getExpressAdView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCallBack()Lcom/byazt/rt/jx$hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/byazt/rt/jx$hp;->hp()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isShowRepeatOnce()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/byazt/mz/j;->j:Landroid/view/View;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lcom/byazt/lsx/a;->hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/byazt/toc/l;->jx(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isHasShowCallback()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/zg/v;->hp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v1, v2, v3}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/byazt/zg/v;->hp(Lcom/byazt/dq/jx;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "get_show_ecpm_info"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getExtraMsg()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/byazt/lz/l;->hp(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/w;
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/ju/e;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/mz/jx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/mz/j;->hp:Lcom/byazt/toc/q;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/mz/j;->jx:Lcom/byazt/iqm/l;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/mz/jx;-><init>(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/byazt/ju/e;-><init>(Lcom/byazt/ju/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerClickableRects(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public render()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byazt/mz/j;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->render()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/byazt/mz/j;->hp(Lcom/byazt/rt/jx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v3, -0x40000000    # -2.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;FF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/byazt/mz/j;->s:Lcom/byazt/tl/l;

    .line 47
    .line 48
    const-string v2, "TTMediationSDK"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    new-instance v3, Lcom/byazt/mz/j$3;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lcom/byazt/mz/j$3;-><init>(Lcom/byazt/mz/j;Lcom/byazt/rt/jx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/byazt/tl/l;->hp(Lcom/byazt/oj/hp;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/byazt/mz/j;->j:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v3, "\u6e32\u67d3\u5931\u8d25"

    .line 77
    .line 78
    const v4, -0x1869f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v4}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v0, v3, v3}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0c\u5f00\u53d1\u8005\u672a\u63d0\u4f9bMediationNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j;->q:Lcom/byazt/gu/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j;->eb:Lcom/byazt/gu/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j;->a:Lcom/byazt/qrd/l;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setSlideIntervalTime(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j;->w:Lcom/byazt/qrd/jx;

    .line 2
    .line 3
    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unRegisterRects()V
    .locals 0

    .line 1
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j;->l:Lcom/byazt/rt/jx;

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
