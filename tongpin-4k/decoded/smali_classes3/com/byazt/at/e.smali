.class public Lcom/byazt/at/e;
.super Lcom/byazt/at/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x2d
    }
.end annotation


# instance fields
.field public final eb:Lcom/byazt/fj/j;

.field public final s:Lcom/byazt/at/j;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Lcom/byazt/at/j;Lcom/byazt/na/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/at/jx;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/byazt/at/e;->s:Lcom/byazt/at/j;

    .line 5
    .line 6
    new-instance p3, Lcom/byazt/mo/u;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/byazt/at/s;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/byazt/mo/u;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/byazt/fj/j;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/byazt/fj/j;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/u;Lcom/byazt/na/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/byazt/at/e;->eb:Lcom/byazt/fj/j;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lcom/byazt/fj/j;->hp(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/byazt/at/e;->eb:Lcom/byazt/fj/j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/at/jx;->hp:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/byazt/fj/j;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public jl()Lcom/byazt/mo/hp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/at/jx;->jl()Lcom/byazt/mo/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/e;->s:Lcom/byazt/at/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/at/jx;->jl()Lcom/byazt/mo/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/at/jx;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/at/e;->eb:Lcom/byazt/fj/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fj/j;->hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zy()Lcom/byazt/av/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/at/jx;->zy()Lcom/byazt/av/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/e;->s:Lcom/byazt/at/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/at/jx;->zy()Lcom/byazt/av/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
