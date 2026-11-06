.class public Lcom/beizi/fusion/widget/CircleProgressView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->p:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/widget/CircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/widget/CircleProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->f:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->o:F

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    .line 4
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 5
    invoke-static {v2, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->r:F

    .line 6
    sget p2, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle_adScopeRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    .line 7
    sget p2, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle_adScopeStrokeWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    .line 8
    sget p2, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle_adScopeCircleColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->e:I

    .line 9
    sget p2, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle_adScopeRingColor:I

    const v0, -0xa100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->f:I

    .line 10
    sget p2, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle_adScopeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->g:I

    .line 11
    sget p2, Lcom/beizi/fusion/R$styleable;->BeiZiCircleProgressViewStyle_adScopeRingBgColor:I

    const v0, 0x5ebcbcbc    # 6.799976E18f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->h:I

    .line 12
    iget p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->j:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x2

    .line 6
    div-int/2addr v1, v6

    .line 7
    iput v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v1, v6

    .line 14
    iput v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 15
    .line 16
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    int-to-float v1, v1

    .line 20
    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    .line 21
    .line 22
    iget-object v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->j:F

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v3

    .line 44
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v3, v7

    .line 49
    add-float/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    add-float/2addr v3, v4

    .line 53
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget-object v5, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v3, 0x43b40000    # 360.0f

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->q:I

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->j:F

    .line 78
    .line 79
    sub-float/2addr v0, v2

    .line 80
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v3, v2

    .line 86
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    mul-float/2addr v2, v7

    .line 89
    add-float/2addr v0, v2

    .line 90
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    add-float/2addr v2, v3

    .line 93
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->q:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->p:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v0, v2

    .line 102
    const/high16 v2, 0x43b40000    # 360.0f

    .line 103
    .line 104
    mul-float v3, v0, v2

    .line 105
    .line 106
    iget-object v5, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v3, "\u8df3\u8fc7"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->n:F

    .line 125
    .line 126
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v1, v7

    .line 130
    sub-float/2addr v2, v1

    .line 131
    iget v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    iget v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->o:F

    .line 135
    .line 136
    const/high16 v5, 0x40800000    # 4.0f

    .line 137
    .line 138
    div-float/2addr v4, v5

    .line 139
    add-float/2addr v1, v4

    .line 140
    iget-object v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->r:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    add-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    :goto_0
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->r:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    add-float/2addr v0, p2

    .line 57
    float-to-int p2, v0

    .line 58
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
