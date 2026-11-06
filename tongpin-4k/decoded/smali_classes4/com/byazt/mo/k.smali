.class public Lcom/byazt/mo/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x2a
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/yg/hp;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Z

.field public l:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/byazt/yg/hp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/byazt/mo/k;->jx:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hp()Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method public hp(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public hp(Lcom/byazt/mo/k;Lcom/byazt/mo/k;F)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/byazt/mo/k;->l:Landroid/graphics/PointF;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/mo/k;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/byazt/mo/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/byazt/mo/k;->jx:Z

    .line 9
    invoke-virtual {p1}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tShape 2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/byazt/ze/a;->l(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 15
    iget-object v2, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    .line 16
    iget-object v3, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    new-instance v4, Lcom/byazt/yg/hp;

    invoke-direct {v4}, Lcom/byazt/yg/hp;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 18
    iget-object v2, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    .line 19
    iget-object v3, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/mo/k;->hp()Landroid/graphics/PointF;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/byazt/mo/k;->hp()Landroid/graphics/PointF;

    move-result-object v2

    .line 22
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-static {v0, v2, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v0

    .line 24
    invoke-virtual {p0, v3, v0}, Lcom/byazt/mo/k;->hp(FF)V

    .line 25
    iget-object v0, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yg/hp;

    .line 27
    invoke-virtual {p2}, Lcom/byazt/mo/k;->jx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/yg/hp;

    .line 28
    invoke-virtual {v1}, Lcom/byazt/yg/hp;->hp()Landroid/graphics/PointF;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/byazt/yg/hp;->l()Landroid/graphics/PointF;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/byazt/yg/hp;->jx()Landroid/graphics/PointF;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lcom/byazt/yg/hp;->hp()Landroid/graphics/PointF;

    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/byazt/yg/hp;->l()Landroid/graphics/PointF;

    move-result-object v6

    .line 33
    invoke-virtual {v2}, Lcom/byazt/yg/hp;->jx()Landroid/graphics/PointF;

    move-result-object v2

    .line 34
    iget-object v7, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/yg/hp;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 35
    invoke-static {v8, v9, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v3

    .line 36
    invoke-virtual {v7, v8, v3}, Lcom/byazt/yg/hp;->hp(FF)V

    .line 37
    iget-object v3, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/yg/hp;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 38
    invoke-static {v5, v7, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v4

    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/byazt/yg/hp;->l(FF)V

    .line 40
    iget-object v3, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/yg/hp;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-static {v4, v5, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result v1

    .line 42
    invoke-virtual {v3, v4, v1}, Lcom/byazt/yg/hp;->jx(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/mo/k;->jx:Z

    return-void
.end method

.method public jx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/yg/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/k;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/mo/k;->hp:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/byazt/mo/k;->jx:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
