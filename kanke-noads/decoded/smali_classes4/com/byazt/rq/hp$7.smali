.class public Lcom/byazt/rq/hp$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/EmptyView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x2f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->gu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/hp;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/rq/hp$7;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method private jx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rq/hp$7;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/byazt/gog/jx;->hp()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/byazt/rq/hp;->l(Lcom/byazt/rq/hp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/byazt/rq/hp$7;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/byazt/rq/hp$7$1;

    .line 49
    .line 50
    const-string v1, "splash_register_download"

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/byazt/rq/hp$7$1;-><init>(Lcom/byazt/rq/hp$7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/byazt/rq/hp$7;->jx()V

    .line 6
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;I)V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v1, v0, Lcom/byazt/rq/hp;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/rq/hp;->jx(Z)V

    .line 8
    invoke-direct {p0}, Lcom/byazt/rq/hp$7;->jx()V

    .line 9
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;I)V

    .line 10
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/rq/hp;->u:J

    .line 11
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->eb:Lcom/byazt/rq/hp$l;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/byazt/rq/hp$l;->onShow()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v1, v0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/byazt/rq/hp;->xs:Lcom/byazt/vu/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/byazt/xci/mp;->e(Z)V

    .line 15
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v2, v2, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/jkd/gu;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cache_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v1, v0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    iget v0, v0, Lcom/byazt/rq/hp;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "splash_show_time_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const-string v0, "show_send_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v1, v1, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v0, p2, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    iget-object p2, p2, Lcom/byazt/rq/hp;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p2, p2, Lcom/byazt/rq/hp;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->jx(Lcom/byazt/rq/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->jx(Lcom/byazt/rq/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v2, p2, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->j(Lcom/byazt/rq/hp;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v4, v3, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    invoke-static {v3}, Lcom/byazt/rq/hp;->w(Lcom/byazt/rq/hp;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, p2, v4, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 24
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/cqt/hp;->j()V

    .line 25
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p2, p2, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nu()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/byazt/zn/r;->hp(I)V

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->a(Lcom/byazt/rq/hp;)V

    .line 27
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->eb(Lcom/byazt/rq/hp;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->s(Lcom/byazt/rq/hp;)V

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v2, p2, Lcom/byazt/rq/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/byazt/rq/hp;->l(Z)V

    .line 30
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->qk()Z

    move-result p2

    .line 31
    iget-object v2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v3, v2, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    if-eqz v3, :cond_a

    .line 32
    iget-object v2, v2, Lcom/byazt/rq/hp;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_a

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v3, p2, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    invoke-virtual {v3, p2}, Lcom/byazt/mu/hp;->hp(Lcom/byazt/qt/l;)V

    .line 34
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p2, p2, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p2, p2, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 35
    invoke-static {}, Lcom/byazt/sl/hp;->hp()Lcom/byazt/sl/hp;

    move-result-object p2

    iget-object v3, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {v3}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v4, v4, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/byazt/sl/hp;->hp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_a

    if-eqz p1, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p1, p1, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    :goto_1
    if-eqz p1, :cond_a

    .line 37
    iget-object p2, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v2, p2, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/rq/hp;->j(Lcom/byazt/rq/hp;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v3, v3, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->uj()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    :cond_9
    invoke-static {v2, p2, p1, v1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/view/View;Z)V

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-static {p1}, Lcom/byazt/rq/hp;->q(Lcom/byazt/rq/hp;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p1, p1, Lcom/byazt/rq/hp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object p1, p1, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p1, v0}, Lcom/byazt/qfg/TsView;->setIsShowSuccess(Z)V

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/rq/hp;->hp(Z)V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto :goto_1

    :cond_2
    const/16 p1, 0xd

    :goto_1
    invoke-static {v0, p1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
