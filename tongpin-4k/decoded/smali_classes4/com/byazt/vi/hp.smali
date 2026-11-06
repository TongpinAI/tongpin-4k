.class public Lcom/byazt/vi/hp;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x159,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/graphics/Paint;

.field public jx:F

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/vi/hp;->l:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/byazt/vi/hp;->l:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x40400000    # 3.0f

    .line 26
    .line 27
    mul-float/2addr v3, v2

    .line 28
    const/high16 v4, 0x40800000    # 4.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    sub-float v6, v0, v3

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    add-float v8, v0, v2

    .line 35
    .line 36
    sub-float v0, v8, v6

    .line 37
    .line 38
    sub-float v9, v1, v0

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/byazt/vi/hp;->jx:F

    .line 42
    .line 43
    div-float/2addr v2, v4

    .line 44
    add-float v7, v1, v2

    .line 45
    .line 46
    iget-object v10, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/byazt/vi/hp;->jx:F

    .line 53
    .line 54
    div-float/2addr p1, v4

    .line 55
    sub-float v7, v1, p1

    .line 56
    .line 57
    iget-object v10, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 58
    .line 59
    move v9, v0

    .line 60
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/vi/hp;->l:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/vi/hp;->l:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iput p1, p0, Lcom/byazt/vi/hp;->jx:F

    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vi/hp;->hp:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
