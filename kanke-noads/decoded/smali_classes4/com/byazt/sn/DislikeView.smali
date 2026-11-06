.class public Lcom/byazt/sn/DislikeView;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4bb,
        0x6eb
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public eb:F

.field public hp:Lcom/byazt/zs/j;

.field public j:Landroid/graphics/RectF;

.field public jx:I

.field public l:I

.field public q:I

.field public s:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/sn/DislikeView;->hp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hp()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/byazt/sn/DislikeView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/byazt/sn/DislikeView;->s:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/byazt/sn/DislikeView;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/zs/j;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/zs/j;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/sn/DislikeView;->j:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/byazt/sn/DislikeView;->eb:F

    .line 11
    .line 12
    iget-object v3, p0, Lcom/byazt/sn/DislikeView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/sn/DislikeView;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, p0, Lcom/byazt/sn/DislikeView;->eb:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byazt/sn/DislikeView;->w:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/byazt/sn/DislikeView;->l:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v2, v6

    .line 33
    iget v3, p0, Lcom/byazt/sn/DislikeView;->jx:I

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    mul-float/2addr v4, v6

    .line 37
    int-to-float v1, v1

    .line 38
    const v7, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v7

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, v7

    .line 44
    iget-object v5, p0, Lcom/byazt/sn/DislikeView;->s:Landroid/graphics/Paint;

    .line 45
    .line 46
    move v0, v3

    .line 47
    move v3, v1

    .line 48
    move v1, v2

    .line 49
    move v2, v4

    .line 50
    move v4, v0

    .line 51
    move-object v0, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/byazt/sn/DislikeView;->l:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    mul-float/2addr v1, v7

    .line 59
    iget v2, p0, Lcom/byazt/sn/DislikeView;->jx:I

    .line 60
    .line 61
    int-to-float v3, v2

    .line 62
    mul-float/2addr v3, v6

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v6

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float v4, v2, v7

    .line 67
    .line 68
    iget-object v5, p0, Lcom/byazt/sn/DislikeView;->s:Landroid/graphics/Paint;

    .line 69
    .line 70
    move v2, v3

    .line 71
    move v3, v0

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/byazt/zs/j;->hp(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/zs/j;->hp(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/sn/DislikeView;->l:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/sn/DislikeView;->jx:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/byazt/sn/DislikeView;->q:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v3, v1

    .line 14
    iget v4, p0, Lcom/byazt/sn/DislikeView;->l:I

    .line 15
    .line 16
    sub-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    iget v5, p0, Lcom/byazt/sn/DislikeView;->jx:I

    .line 19
    .line 20
    sub-int/2addr v5, v1

    .line 21
    int-to-float v1, v5

    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/sn/DislikeView;->j:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/zs/j;->l(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/zs/j;->hp(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/sn/DislikeView;->eb:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->w:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/sn/DislikeView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/sn/DislikeView;->q:I

    .line 8
    .line 9
    return-void
.end method
