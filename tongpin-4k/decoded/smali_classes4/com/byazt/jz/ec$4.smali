.class public Lcom/byazt/jz/ec$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/EmptyView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x41d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic jx:Lcom/byazt/jz/ec;

.field public final synthetic l:Lcom/byazt/pt/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;Landroid/view/ViewGroup;Lcom/byazt/pt/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ec$4;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/ec$4;->l:Lcom/byazt/pt/hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->gu(Lcom/byazt/jz/ec;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->q(Lcom/byazt/jz/ec;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v1}, Lcom/byazt/jz/ec;->e(Lcom/byazt/jz/ec;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v3}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/zn/ky;->o(Lcom/byazt/xci/mp;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/rdt/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->s(Lcom/byazt/jz/ec;)Lcom/byazt/jdb/w;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->hp:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
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

    .line 13
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->q(Lcom/byazt/jz/ec;)I

    move-result p1

    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/xci/mp;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->gu(Lcom/byazt/jz/ec;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->s(Lcom/byazt/jz/ec;)Lcom/byazt/jdb/w;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/jz/ec$4;->hp:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 16
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->k(Lcom/byazt/jz/ec;)Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->v(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_repeat"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 18
    const-string v0, "show_send_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->v(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->jl(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->zy(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->zy(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p2

    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v2}, Lcom/byazt/jz/ec;->j(Lcom/byazt/jz/ec;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v3}, Lcom/byazt/jz/ec;->u(Lcom/byazt/jz/ec;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v2, p1, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 25
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cqt/hp;->j()V

    .line 26
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nu()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/byazt/zn/r;->hp(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->l:Lcom/byazt/pt/hp;

    if-eqz p1, :cond_6

    .line 28
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->qk()Z

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->v(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_5

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getLifecycleId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;Z)V

    .line 31
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->l:Lcom/byazt/pt/hp;

    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/pt/hp;->hp(Lcom/byazt/qt/zy;)V

    .line 32
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    invoke-static {}, Lcom/byazt/sl/hp;->hp()Lcom/byazt/sl/hp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->l(Lcom/byazt/jz/ec;)Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/byazt/sl/hp;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;J)J

    .line 35
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->vv(Lcom/byazt/jz/ec;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->ec(Lcom/byazt/jz/ec;)Lcom/byazt/oh/hp;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->ec(Lcom/byazt/jz/ec;)Lcom/byazt/oh/hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/oh/hp;->hp()V

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->zy(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->sz(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->sz(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {p2}, Lcom/byazt/jz/ec;->j(Lcom/byazt/jz/ec;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/byazt/jz/ec$4;->hp:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v3}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v3}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->uj()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    invoke-static {p1, p2, v2, v0}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method public hp(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->s(Lcom/byazt/jz/ec;)Lcom/byazt/jdb/w;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->hp:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v1

    if-eqz p1, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    goto :goto_3

    .line 4
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtils"

    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->q(Lcom/byazt/jz/ec;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->e(Lcom/byazt/jz/ec;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/zn/ky;->o(Lcom/byazt/xci/mp;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/rdt/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v0}, Lcom/byazt/jz/ec;->e(Lcom/byazt/jz/ec;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    invoke-static {v1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/rdt/jx;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    :cond_6
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;)Lcom/byazt/gog/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;)Lcom/byazt/gog/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/jz/ec;->eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/jz/ec;->eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->nu()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "onPause error:"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ShakeUtils"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/byazt/jz/ec;->jl(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/byazt/jz/ec;->zy(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/byazt/jz/ec;->q(Lcom/byazt/jz/ec;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/byazt/jz/ec;->e(Lcom/byazt/jz/ec;)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/rdt/jx;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/byazt/jz/ec$4;->jx:Lcom/byazt/jz/ec;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/byazt/jz/ec;->s(Lcom/byazt/jz/ec;)Lcom/byazt/jdb/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/byazt/jz/ec$4;->hp:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
