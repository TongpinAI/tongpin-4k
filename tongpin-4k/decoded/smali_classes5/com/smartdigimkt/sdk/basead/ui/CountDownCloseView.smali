.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:F

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40200000    # 2.5f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 4
    const-string p1, "#FF57575A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->h:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->e:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 5
    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v5, 0x43b40000    # 360.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v11, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 41
    .line 42
    iget-object v13, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v8, v2

    .line 48
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->j:I

    .line 7
    .line 8
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 9
    .line 10
    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p3, p4

    .line 13
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    add-float/2addr v0, p3

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, p3

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p2, p3

    .line 21
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x43b40000    # 360.0f

    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public setThickInPx(I)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    add-float/2addr v1, p1

    .line 18
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->i:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v2, p1

    .line 22
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->j:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, p1

    .line 26
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    .line 2
    .line 3
    return-void
.end method
