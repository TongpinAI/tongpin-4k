.class public Lcom/byazt/gak/s$hp$3;
.super Lcom/byazt/nq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x238
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/s$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/s$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/nq/hp;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->gu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->jl(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    new-instance v1, Lcom/byazt/dq/hp;

    const-string v2, "Android MediaPlay Error Code :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/byazt/qjq/s;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->ec(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->sz(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/qjq/s;->hp(JJ)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {p1}, Lcom/byazt/gak/s$hp;->q(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {p1}, Lcom/byazt/gak/s$hp;->e(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/qjq/s;->hp()V

    :cond_0
    return-void
.end method

.method public j(Lcom/byazt/qt/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->xs(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->vv(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/qjq/s;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jx(Lcom/byazt/qt/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->v(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->u(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/qjq/s;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/qt/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->zy(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->k(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/qjq/s;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(Lcom/byazt/qt/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->n(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gak/s$hp$3;->hp:Lcom/byazt/gak/s$hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/gak/s$hp;->ns(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/qjq/s;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
