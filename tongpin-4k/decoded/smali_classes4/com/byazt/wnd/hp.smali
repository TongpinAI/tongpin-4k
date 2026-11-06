.class public Lcom/byazt/wnd/hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public jx:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field public w:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lcom/byazt/wnd/hp;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/byazt/wnd/hp;->jx:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/byazt/wnd/hp;->j:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/byazt/wnd/hp;->w:Landroid/graphics/PointF;

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/byazt/wnd/hp;->hp:Landroid/graphics/PointF;

    .line 8
    iput-object p2, p0, Lcom/byazt/wnd/hp;->l:Landroid/graphics/PointF;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/hp;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wnd/hp;->hp:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget-object v4, p0, Lcom/byazt/wnd/hp;->j:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/byazt/wnd/hp;->l:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr v5, v1

    .line 21
    mul-float/2addr v5, v3

    .line 22
    sub-float/2addr v5, v2

    .line 23
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/wnd/hp;->jx:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    sub-float/2addr v2, v5

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1
.end method

.method private jx(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/hp;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/wnd/hp;->j:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/byazt/wnd/hp;->jx:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr p1, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/wnd/hp;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/byazt/wnd/hp;->hp(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/hp;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wnd/hp;->hp:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget-object v4, p0, Lcom/byazt/wnd/hp;->j:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/byazt/wnd/hp;->l:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v5, v1

    .line 21
    mul-float/2addr v5, v3

    .line 22
    sub-float/2addr v5, v2

    .line 23
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/wnd/hp;->jx:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    sub-float/2addr v2, v5

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1
.end method

.method public l(F)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/byazt/wnd/hp;->j(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, p1

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-double v3, v3

    .line 17
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/byazt/wnd/hp;->jx(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    sub-float/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method
