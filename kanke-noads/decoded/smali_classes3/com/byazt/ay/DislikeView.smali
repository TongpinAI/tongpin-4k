.class public Lcom/byazt/ay/DislikeView;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x6eb
    }
.end annotation


# instance fields
.field public a:I

.field public eb:Landroid/graphics/Paint;

.field public hp:I

.field public j:Landroid/graphics/Paint;

.field public jx:Landroid/graphics/RectF;

.field public l:I

.field public s:I

.field public w:Landroid/graphics/Paint;


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/ay/DislikeView;->jx:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, p0, Lcom/byazt/ay/DislikeView;->a:I

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    int-to-float v2, v2

    .line 10
    iget-object v4, p0, Lcom/byazt/ay/DislikeView;->w:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/ay/DislikeView;->jx:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p0, Lcom/byazt/ay/DislikeView;->a:I

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v4, p0, Lcom/byazt/ay/DislikeView;->j:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/byazt/ay/DislikeView;->hp:I

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
    iget v3, p0, Lcom/byazt/ay/DislikeView;->l:I

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
    iget-object v5, p0, Lcom/byazt/ay/DislikeView;->eb:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/byazt/ay/DislikeView;->hp:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    mul-float/2addr v1, v7

    .line 59
    iget v2, p0, Lcom/byazt/ay/DislikeView;->l:I

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
    iget-object v5, p0, Lcom/byazt/ay/DislikeView;->eb:Landroid/graphics/Paint;

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

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/ay/DislikeView;->hp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/ay/DislikeView;->l:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p2, p0, Lcom/byazt/ay/DislikeView;->s:I

    .line 11
    .line 12
    int-to-float p3, p2

    .line 13
    int-to-float p4, p2

    .line 14
    iget v0, p0, Lcom/byazt/ay/DislikeView;->hp:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/byazt/ay/DislikeView;->l:I

    .line 19
    .line 20
    sub-int/2addr v1, p2

    .line 21
    int-to-float p2, v1

    .line 22
    invoke-direct {p1, p3, p4, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/ay/DislikeView;->jx:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->w:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->eb:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->eb:Landroid/graphics/Paint;

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

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/DislikeView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->j:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/byazt/ay/DislikeView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/ay/DislikeView;->s:I

    .line 8
    .line 9
    return-void
.end method
