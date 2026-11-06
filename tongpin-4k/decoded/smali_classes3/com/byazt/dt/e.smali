.class public Lcom/byazt/dt/e;
.super Lcom/byazt/dt/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/dt/eb<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public eb:Lcom/byazt/dt/q;

.field public final j:Landroid/graphics/PointF;

.field public final w:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/byazt/ch/hp<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/dt/eb;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/dt/e;->j:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/dt/e;->w:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/dt/e;->a:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic hp(Lcom/byazt/ch/hp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/dt/e;->l(Lcom/byazt/ch/hp;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/byazt/ch/hp;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ch/hp<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/byazt/dt/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/byazt/dt/q;->l()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/byazt/dt/hp;->jx:Lcom/byazt/ch/jx;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v0, Lcom/byazt/ch/hp;->a:F

    .line 20
    .line 21
    iget-object p1, v0, Lcom/byazt/ch/hp;->eb:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/byazt/ch/hp;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->j()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v8, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/ch/jx;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    move v8, p2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/byazt/dt/e;->eb:Lcom/byazt/dt/q;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/byazt/dt/e;->a:Landroid/graphics/PathMeasure;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/dt/e;->eb:Lcom/byazt/dt/q;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/byazt/dt/e;->a:Landroid/graphics/PathMeasure;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v0, v8

    .line 69
    iget-object v1, p0, Lcom/byazt/dt/e;->w:[F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/byazt/dt/e;->j:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/dt/e;->w:[F

    .line 78
    .line 79
    aget p2, v0, p2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/byazt/dt/e;->j:Landroid/graphics/PointF;

    .line 88
    .line 89
    return-object p1
.end method
