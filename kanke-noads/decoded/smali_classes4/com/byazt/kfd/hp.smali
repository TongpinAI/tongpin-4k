.class public Lcom/byazt/kfd/hp;
.super Lcom/byazt/kfd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public w:Lcom/byazt/qk/jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/kfd/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/kfd/l;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 4
    iput-object p2, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/pf/jx;",
            ")I"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/byazt/kfd/hp;->w:Lcom/byazt/qk/jx;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/byazt/xci/e;

    invoke-direct {p1}, Lcom/byazt/xci/e;-><init>()V

    iput-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {p1}, Lcom/byazt/xci/e;->q()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    .line 9
    new-array v0, v0, [I

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    move-result-object v0

    .line 12
    :cond_2
    new-instance p1, Lcom/byazt/xci/b$hp;

    invoke-direct {p1}, Lcom/byazt/xci/b$hp;-><init>()V

    iget-object v2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 13
    invoke-virtual {v2}, Lcom/byazt/xci/e;->xs()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object v2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 14
    invoke-virtual {v2}, Lcom/byazt/xci/e;->vv()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object v2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 15
    invoke-virtual {v2}, Lcom/byazt/xci/e;->ec()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object v2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 16
    invoke-virtual {v2}, Lcom/byazt/xci/e;->sz()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object v2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 17
    invoke-virtual {v2}, Lcom/byazt/xci/e;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object v2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 18
    invoke-virtual {v2}, Lcom/byazt/xci/e;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    move-result-object p1

    aget v2, v1, p2

    .line 19
    invoke-virtual {p1, v2}, Lcom/byazt/xci/b$hp;->hp(I)Lcom/byazt/xci/b$hp;

    move-result-object p1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 20
    invoke-virtual {p1, v1}, Lcom/byazt/xci/b$hp;->l(I)Lcom/byazt/xci/b$hp;

    move-result-object p1

    aget p2, v0, p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/byazt/xci/b$hp;->jx(I)Lcom/byazt/xci/b$hp;

    move-result-object p1

    aget p2, v0, v2

    .line 22
    invoke-virtual {p1, p2}, Lcom/byazt/xci/b$hp;->j(I)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 23
    invoke-virtual {p2}, Lcom/byazt/xci/e;->s()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/xci/b$hp;->hp(Z)Lcom/byazt/xci/b$hp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 24
    invoke-virtual {p2}, Lcom/byazt/xci/e;->zy()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/xci/b$hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xci/b$hp;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/byazt/kfd/hp;->w:Lcom/byazt/qk/jx;

    iget-object v0, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    iget v1, p0, Lcom/byazt/kfd/hp;->a:I

    invoke-interface {p2, v0, v1, p1}, Lcom/byazt/qk/jx;->hp(Landroid/view/View;ILcom/byazt/xci/b;)V

    return v2
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/kfd/hp;->a:I

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    return-void
.end method

.method public hp(Lcom/byazt/qk/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/hp;->w:Lcom/byazt/qk/jx;

    return-void
.end method
