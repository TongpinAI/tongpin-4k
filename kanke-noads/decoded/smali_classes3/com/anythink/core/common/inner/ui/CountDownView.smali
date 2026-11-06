.class public Lcom/anythink/core/common/inner/ui/CountDownView;
.super Lcom/anythink/core/common/inner/ui/CloseImageView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Rect;

.field private p:J

.field private q:F

.field private r:Landroid/graphics/Paint$FontMetrics;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/inner/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->d:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->e:F

    .line 5
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->f:I

    .line 6
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->g:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->h:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->d:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->b:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->e:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->o:Landroid/graphics/Rect;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->p:J

    return-void
.end method

.method private a()V
    .locals 5

    .line 21
    iget v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->i:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->j:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->k:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->e:F

    .line 3
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->f:I

    .line 4
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->g:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->h:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->b:Landroid/graphics/Paint;

    .line 12
    iget v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->o:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->p:J

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->s:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->k:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->g:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/high16 v3, 0x43b40000    # 360.0f

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->h:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->m:F

    .line 87
    .line 88
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->o:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->q:F

    .line 126
    .line 127
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->r:Landroid/graphics/Paint$FontMetrics;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->q:F

    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v3, v4

    .line 148
    sub-float/2addr v2, v3

    .line 149
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->r:Landroid/graphics/Paint$FontMetrics;

    .line 156
    .line 157
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 160
    .line 161
    sub-float v5, v6, v5

    .line 162
    .line 163
    div-float/2addr v5, v4

    .line 164
    sub-float/2addr v5, v6

    .line 165
    add-float/2addr v3, v5

    .line 166
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->j:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/CountDownView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    long-to-float v2, p1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    long-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    const/high16 v0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->m:F

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    long-to-double p1, p1

    .line 26
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr p1, v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    double-to-int p1, p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public refreshToEnd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->m:F

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->p:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->n:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->d:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/CountDownView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/inner/ui/CountDownView;->g:I

    .line 2
    .line 3
    return-void
.end method
