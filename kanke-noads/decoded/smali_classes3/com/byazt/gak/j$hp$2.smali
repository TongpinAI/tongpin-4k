.class public Lcom/byazt/gak/j$hp$2;
.super Lcom/byazt/qrd/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x732
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/j$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/j$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/qrd/jx;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->q(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->e(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/qjq/s;->hp()V

    :cond_0
    return-void
.end method

.method public hp(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->gu(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->jl(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    new-instance v1, Lcom/byazt/dq/hp;

    const-string v2, "MediaPlayer inter error code:"

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
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->ec(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->sz(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/qjq/s;->hp(JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->xs(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->vv(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/qjq/s;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->v(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->u(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/qjq/s;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->zy(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->k(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/qjq/s;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->n(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/j$hp$2;->hp:Lcom/byazt/gak/j$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gak/j$hp;->ns(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/qjq/s;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
