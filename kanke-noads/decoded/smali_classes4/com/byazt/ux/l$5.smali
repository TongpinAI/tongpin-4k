.class public Lcom/byazt/ux/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/EmptyView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Lcom/byazt/ux/l;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/qk/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ux/l$5;->l:Lcom/byazt/qk/NativeExpressView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ux/l$5;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->e(Lcom/byazt/ux/l;)V

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

    .line 9
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->zy(Lcom/byazt/ux/l;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->zy(Lcom/byazt/ux/l;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object v1, p0, Lcom/byazt/ux/l$5;->l:Lcom/byazt/qk/NativeExpressView;

    iget-object v2, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0, v1, v2}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 12
    const-string v1, "show_send_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {p2}, Lcom/byazt/ux/l;->k(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {p2}, Lcom/byazt/ux/l;->gu(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p2, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {p2}, Lcom/byazt/ux/l;->jl(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {p2}, Lcom/byazt/ux/l;->jl(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p2, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v2}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v3}, Lcom/byazt/ux/l;->v(Lcom/byazt/ux/l;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v2, v0, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 19
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/cqt/hp;->j()V

    .line 20
    iget-object p2, p0, Lcom/byazt/ux/l$5;->jx:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nu()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/byazt/zn/r;->hp(I)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->qk()Z

    move-result p2

    .line 22
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->k(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object v1, v1, Lcom/byazt/ux/l;->w:Lcom/byazt/qk/hp;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->q()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/byazt/qk/hp;->l(Landroid/view/View;I)V

    .line 25
    iget-object p2, p0, Lcom/byazt/ux/l$5;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/byazt/ux/l$5;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    invoke-static {}, Lcom/byazt/sl/hp;->hp()Lcom/byazt/sl/hp;

    move-result-object p2

    iget-object v1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object v1, v1, Lcom/byazt/ux/l;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/ux/l$5;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/byazt/sl/hp;->hp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/byazt/ux/l$5;->l:Lcom/byazt/qk/NativeExpressView;

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->uj()Z

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/view/View;Z)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {p1}, Lcom/byazt/ux/l;->s(Lcom/byazt/ux/l;)V

    .line 30
    iget-object p1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object p1, p1, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object p1, p1, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/qk/NativeExpressView;->xs()V

    .line 32
    iget-object p1, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object p1, p1, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/qk/NativeExpressView;->v()V

    :cond_8
    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->s(Lcom/byazt/ux/l;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    invoke-static {v0}, Lcom/byazt/ux/l;->q(Lcom/byazt/ux/l;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    iget-object v1, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0, p1, v1}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;ZLcom/byazt/xci/mp;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;

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
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/ux/l$5;->hp:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/ux/l;->gu(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/ux/l$5;->j:Lcom/byazt/ux/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/ux/l;->jl(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
