.class public Lcom/byazt/eo/w$w;
.super Lcom/byazt/fjm/RecyclerView$cx;

# interfaces
.implements Lcom/byazt/eo/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x512,
        0x65b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/eo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic ec:Lcom/byazt/eo/w;

.field public vv:Lcom/byazt/ql/v;

.field public xs:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/eo/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/eo/w$w;->ec:Lcom/byazt/eo/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/fjm/RecyclerView$cx;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/w$w;->ec:Lcom/byazt/eo/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/w;)Lcom/byazt/eo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/eo/w$w;->ec:Lcom/byazt/eo/w;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/w;)Lcom/byazt/eo/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/eo/w$w;->xs:Lcom/byazt/xs/jx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/eo/j;->l(Lcom/byazt/xs/jx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Q_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/w$w;->ec:Lcom/byazt/eo/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/w;)Lcom/byazt/eo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/eo/w$w;->ec:Lcom/byazt/eo/w;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/w;)Lcom/byazt/eo/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/eo/w$w;->xs:Lcom/byazt/xs/jx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/eo/j;->hp(Lcom/byazt/xs/jx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d()Lcom/byazt/xs/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/w$w;->xs:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/ql/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/eo/w$w;->vv:Lcom/byazt/ql/v;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/eo/w$w;->xs:Lcom/byazt/xs/jx;

    return-void
.end method

.method public jx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/w$w;->xs:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
