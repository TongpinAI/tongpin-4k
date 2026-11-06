.class public Lcom/byazt/qk/cx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/EmptyView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x7fd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/NativeExpressView;

.field public final synthetic jx:Lcom/byazt/qk/cx;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/cx$6;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qk/cx$6;->l:Lcom/byazt/xci/mp;

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

    .line 13
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->jl(Lcom/byazt/qk/cx;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->gu(Lcom/byazt/qk/cx;)Lcom/byazt/jdb/w;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/cx$6;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 15
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v2, v2, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->o(Lcom/byazt/xci/mp;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/byazt/rdt/jx;->hp(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V

    :cond_0
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

    .line 19
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->jl(Lcom/byazt/qk/cx;)V

    .line 20
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->gu(Lcom/byazt/qk/cx;)Lcom/byazt/jdb/w;

    move-result-object v0

    invoke-static {p1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 21
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->v(Lcom/byazt/qk/cx;)Ljava/util/Map;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v1}, Lcom/byazt/qk/cx;->jx(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_repeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 23
    const-string v1, "show_send_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p2}, Lcom/byazt/qk/cx;->jx(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p2}, Lcom/byazt/qk/cx;->zy(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p2}, Lcom/byazt/qk/cx;->k(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p2}, Lcom/byazt/qk/cx;->k(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->l:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v4, v3, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/byazt/qk/cx;->u(Lcom/byazt/qk/cx;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v4, v0, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 30
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/cqt/hp;->j()V

    .line 31
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->l:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nu()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/byazt/zn/r;->hp(I)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p2}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p2}, Lcom/byazt/qk/cx;->jx(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->a(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/qk/cx$6;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->q()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/byazt/qk/hp;->l(Landroid/view/View;I)V

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 35
    :goto_2
    iget-object p2, p0, Lcom/byazt/qk/cx$6;->l:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->uj()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {p2, v0, p1, v1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/view/View;Z)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object p1, p1, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/byazt/qk/NativeExpressView;->xs()V

    .line 38
    iget-object p1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object p1, p1, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {p1}, Lcom/byazt/qk/NativeExpressView;->v()V

    :cond_7
    return-void
.end method

.method public hp(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->gu(Lcom/byazt/qk/cx;)Lcom/byazt/jdb/w;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/cx$6;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v1

    if-eqz p1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object p1, p1, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v1, v1, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->o(Lcom/byazt/xci/mp;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/rdt/jx;->hp(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    iget-object v1, v1, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/rdt/jx;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

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
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/qk/cx;->gu(Lcom/byazt/qk/cx;)Lcom/byazt/jdb/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/qk/cx$6;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/qk/cx;->zy(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/byazt/qk/cx;->k(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/byazt/qk/cx$6;->jx:Lcom/byazt/qk/cx;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lcom/byazt/rdt/jx;->l(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
