.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public final h:F

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/RectF;

.field public p:F

.field public q:Ljava/lang/String;

.field public r:J

.field public s:F

.field public final t:Landroid/graphics/Paint$FontMetrics;

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x40200000    # 2.5f

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->h:F

    .line 5
    const-string p2, "#66000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i:I

    .line 6
    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->e:Landroid/graphics/Paint;

    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t:Landroid/graphics/Paint$FontMetrics;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v5, 0x43b40000    # 360.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v11, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    .line 98
    .line 99
    iget-object v13, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v8, v2

    .line 105
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t:Landroid/graphics/Paint$FontMetrics;

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 127
    .line 128
    sub-float v0, v1, v0

    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v0, v3

    .line 133
    sub-float/2addr v0, v1

    .line 134
    add-float/2addr v0, p1

    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s:F

    .line 144
    .line 145
    div-float/2addr v4, v3

    .line 146
    sub-float/2addr v1, v4

    .line 147
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->f:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m:I

    .line 7
    .line 8
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    .line 9
    .line 10
    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p3, p4

    .line 13
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x168

    .line 10
    .line 11
    mul-long/2addr v2, p1

    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    long-to-double p1, v0

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-int p1, p1

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s:F

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-nez v2, :cond_5

    .line 77
    .line 78
    const/high16 p1, 0x43b40000    # 360.0f

    .line 79
    .line 80
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    .line 81
    .line 82
    const-string p1, "0"

    .line 83
    .line 84
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_5
    return-void
.end method

.method public refreshToEnd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

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
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public setThickInPx(I)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    add-float/2addr v1, p1

    .line 18
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v2, p1

    .line 22
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m:I

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
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    shr-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n:I

    .line 39
    .line 40
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j:I

    .line 2
    .line 3
    return-void
.end method
