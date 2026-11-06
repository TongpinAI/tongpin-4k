.class public Lcom/smartdigimkt/x1/f;
.super Lcom/smartdigimkt/x1/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x1/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/smartdigimkt/x1/f;->p:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/smartdigimkt/x1/f;->k:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v1, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/smartdigimkt/x1/f;->n:I

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/x1/f;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    const-string v2, "#cfffffff"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/smartdigimkt/x1/f;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v3, -0x1000000

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/smartdigimkt/x1/f;->g:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 107
    .line 108
    .line 109
    neg-int p1, v0

    .line 110
    iput p1, p0, Lcom/smartdigimkt/x1/f;->l:I

    .line 111
    .line 112
    iget v0, p0, Lcom/smartdigimkt/x1/f;->n:I

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    iput p1, p0, Lcom/smartdigimkt/x1/f;->m:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x1/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/x1/b;->d:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x1/f;->c()V

    .line 3
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/x1/b;->c:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/x1/b;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x1/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/x1/f;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/x1/f;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/smartdigimkt/x1/b;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/smartdigimkt/x1/b;->d:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    move-object v0, v1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x1/f;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    iget v1, p0, Lcom/smartdigimkt/x1/f;->l:I

    iget v2, p0, Lcom/smartdigimkt/x1/f;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/smartdigimkt/x1/f;->m:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v2, p0, Lcom/smartdigimkt/x1/b;->d:I

    int-to-float v4, v2

    iget-object v5, p0, Lcom/smartdigimkt/x1/f;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x1/f;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/smartdigimkt/x1/f;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/smartdigimkt/x1/f;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/x1/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/x1/f;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smartdigimkt/x1/f;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x4b0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/x1/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x1/e;-><init>(Lcom/smartdigimkt/x1/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/x1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x1/b;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/smartdigimkt/x1/b;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-double v0, v0

    .line 19
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/x1/f;->n:I

    .line 27
    .line 28
    iget v1, p0, Lcom/smartdigimkt/x1/f;->l:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/smartdigimkt/x1/f;->m:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/x1/f;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v1, p0, Lcom/smartdigimkt/x1/b;->c:I

    .line 46
    .line 47
    int-to-float v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/x1/b;->d:I

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/smartdigimkt/x1/f;->j:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/x1/f;->j:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/x1/f;->h:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
