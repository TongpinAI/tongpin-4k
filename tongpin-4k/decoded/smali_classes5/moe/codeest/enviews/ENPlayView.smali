.class public Lmoe/codeest/enviews/ENPlayView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static r:I = 0x0

.field public static s:I = 0x1

.field public static t:I = -0x1

.field public static u:I = -0x50506

.field public static v:I = 0x4

.field public static w:I = 0x4

.field public static x:I = 0x4b0


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/PathMeasure;

.field private p:F

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lmoe/codeest/enviews/ENPlayView;->s:I

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Lmoe/codeest/enviews/ENPlayView;->s:I

    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 7
    sget-object v1, Lk6/j;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lk6/j;->k:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 9
    sget v1, Lk6/j;->i:I

    sget v2, Lmoe/codeest/enviews/ENPlayView;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    sget v2, Lk6/j;->l:I

    sget v3, Lmoe/codeest/enviews/ENPlayView;->v:I

    invoke-direct {p0, v3}, Lmoe/codeest/enviews/ENPlayView;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 11
    sget v3, Lk6/j;->j:I

    sget v4, Lmoe/codeest/enviews/ENPlayView;->w:I

    invoke-direct {p0, v4}, Lmoe/codeest/enviews/ENPlayView;->b(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 15
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->d:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->d:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->o:Landroid/graphics/PathMeasure;

    .line 28
    sget p1, Lmoe/codeest/enviews/ENPlayView;->x:I

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->q:I

    return-void
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENPlayView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 2
    .line 3
    return p1
.end method

.method private b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    .line 2
    .line 3
    sget v1, Lmoe/codeest/enviews/ENPlayView;->s:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->q:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lmoe/codeest/enviews/ENPlayView$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENPlayView$b;-><init>(Lmoe/codeest/enviews/ENPlayView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    .line 2
    .line 3
    sget v1, Lmoe/codeest/enviews/ENPlayView;->r:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->q:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lmoe/codeest/enviews/ENPlayView$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENPlayView$a;-><init>(Lmoe/codeest/enviews/ENPlayView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->e:I

    .line 15
    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget-object v5, v0, Lmoe/codeest/enviews/ENPlayView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    cmpg-float v3, v2, v7

    .line 28
    .line 29
    const v8, 0x3fcccccd    # 1.6f

    .line 30
    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 35
    .line 36
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 37
    .line 38
    add-int v5, v3, v4

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v6, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 42
    .line 43
    int-to-float v7, v6

    .line 44
    int-to-float v9, v4

    .line 45
    mul-float/2addr v9, v8

    .line 46
    sub-float/2addr v7, v9

    .line 47
    mul-int/lit8 v9, v4, 0xa

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    mul-float/2addr v9, v2

    .line 51
    add-float/2addr v7, v9

    .line 52
    add-int/2addr v3, v4

    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float v6, v6

    .line 55
    int-to-float v9, v4

    .line 56
    mul-float/2addr v9, v8

    .line 57
    add-float/2addr v6, v9

    .line 58
    mul-int/lit8 v4, v4, 0xa

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, v2

    .line 62
    add-float/2addr v6, v4

    .line 63
    move v2, v5

    .line 64
    move v5, v6

    .line 65
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v4, v3

    .line 68
    move v3, v7

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 73
    .line 74
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 75
    .line 76
    sub-int v3, v1, v2

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    int-to-float v6, v2

    .line 83
    mul-float/2addr v6, v8

    .line 84
    sub-float/2addr v5, v6

    .line 85
    sub-int/2addr v1, v2

    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float v4, v4

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v8

    .line 90
    add-float/2addr v4, v2

    .line 91
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    move v2, v3

    .line 94
    move v3, v5

    .line 95
    move v5, v4

    .line 96
    move v4, v1

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->k:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/high16 v3, -0x3d2e0000    # -105.0f

    .line 108
    .line 109
    const/high16 v4, 0x43b40000    # 360.0f

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    float-to-double v3, v2

    .line 116
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v1, v3, v5

    .line 122
    .line 123
    const/high16 v9, -0x3d2e0000    # -105.0f

    .line 124
    .line 125
    const/high16 v10, 0x44160000    # 600.0f

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v12, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x43b40000    # 360.0f

    .line 133
    .line 134
    if-gtz v1, :cond_2

    .line 135
    .line 136
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 137
    .line 138
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 139
    .line 140
    add-int v4, v1, v3

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 144
    .line 145
    int-to-float v6, v5

    .line 146
    int-to-float v14, v3

    .line 147
    mul-float/2addr v14, v8

    .line 148
    sub-float/2addr v6, v14

    .line 149
    int-to-float v14, v3

    .line 150
    const v15, 0x404ccccd    # 3.2f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v14, v15

    .line 154
    div-float/2addr v14, v12

    .line 155
    mul-float/2addr v14, v2

    .line 156
    add-float/2addr v6, v14

    .line 157
    add-int/2addr v1, v3

    .line 158
    int-to-float v1, v1

    .line 159
    int-to-float v2, v5

    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v3, v8

    .line 162
    add-float v5, v2, v3

    .line 163
    .line 164
    move v3, v6

    .line 165
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 166
    .line 167
    move v2, v4

    .line 168
    move v4, v1

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 175
    .line 176
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 177
    .line 178
    sub-int v3, v1, v2

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 182
    .line 183
    int-to-float v5, v4

    .line 184
    int-to-float v6, v2

    .line 185
    mul-float/2addr v6, v8

    .line 186
    sub-float/2addr v5, v6

    .line 187
    sub-int/2addr v1, v2

    .line 188
    int-to-float v1, v1

    .line 189
    int-to-float v4, v4

    .line 190
    int-to-float v2, v2

    .line 191
    mul-float/2addr v2, v8

    .line 192
    add-float/2addr v4, v2

    .line 193
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 194
    .line 195
    move v2, v3

    .line 196
    move v3, v5

    .line 197
    move v5, v4

    .line 198
    move v4, v1

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 205
    .line 206
    cmpl-float v2, v1, v7

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    .line 211
    .line 212
    mul-float v4, v1, v10

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->k:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 226
    .line 227
    mul-float v3, v1, v13

    .line 228
    .line 229
    add-float/2addr v3, v9

    .line 230
    sub-float/2addr v11, v1

    .line 231
    mul-float v4, v11, v13

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    float-to-double v3, v2

    .line 243
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    cmpg-double v1, v3, v5

    .line 249
    .line 250
    const v7, 0x3ca3d70a    # 0.02f

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    if-gtz v1, :cond_3

    .line 255
    .line 256
    move v1, v2

    .line 257
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    .line 258
    .line 259
    sub-float v3, v1, v12

    .line 260
    .line 261
    mul-float/2addr v3, v10

    .line 262
    sub-float/2addr v1, v12

    .line 263
    mul-float/2addr v1, v10

    .line 264
    const/high16 v4, 0x43340000    # 180.0f

    .line 265
    .line 266
    sub-float/2addr v4, v1

    .line 267
    const/4 v5, 0x0

    .line 268
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->o:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->p:F

    .line 283
    .line 284
    mul-float/2addr v7, v3

    .line 285
    const v4, 0x3ec28f5c    # 0.38f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v4, v3

    .line 289
    const v5, 0x3ed70a3d    # 0.42f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v3, v5

    .line 293
    div-float/2addr v3, v12

    .line 294
    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 295
    .line 296
    sub-float/2addr v5, v12

    .line 297
    mul-float/2addr v3, v5

    .line 298
    add-float/2addr v4, v3

    .line 299
    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v2, v7, v4, v3, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 305
    .line 306
    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->k:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 314
    .line 315
    mul-float v4, v3, v13

    .line 316
    .line 317
    add-float/2addr v4, v9

    .line 318
    sub-float/2addr v11, v3

    .line 319
    mul-float/2addr v11, v13

    .line 320
    const/4 v5, 0x0

    .line 321
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 322
    .line 323
    move v3, v4

    .line 324
    move v4, v11

    .line 325
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    move v1, v2

    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    float-to-double v3, v1

    .line 333
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    cmpg-double v1, v3, v5

    .line 339
    .line 340
    if-gtz v1, :cond_4

    .line 341
    .line 342
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->o:Landroid/graphics/PathMeasure;

    .line 348
    .line 349
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->p:F

    .line 350
    .line 351
    mul-float/2addr v7, v3

    .line 352
    const v4, 0x3e4ccccd    # 0.2f

    .line 353
    .line 354
    .line 355
    mul-float v5, v3, v4

    .line 356
    .line 357
    div-float/2addr v5, v4

    .line 358
    iget v6, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 359
    .line 360
    const v10, 0x3f19999a    # 0.6f

    .line 361
    .line 362
    .line 363
    sub-float v12, v6, v10

    .line 364
    .line 365
    mul-float/2addr v5, v12

    .line 366
    add-float/2addr v7, v5

    .line 367
    const v5, 0x3f4ccccd    # 0.8f

    .line 368
    .line 369
    .line 370
    mul-float/2addr v5, v3

    .line 371
    mul-float/2addr v3, v4

    .line 372
    div-float/2addr v3, v4

    .line 373
    sub-float/2addr v6, v10

    .line 374
    mul-float/2addr v3, v6

    .line 375
    add-float/2addr v5, v3

    .line 376
    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 377
    .line 378
    invoke-virtual {v1, v7, v5, v3, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 382
    .line 383
    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->k:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 391
    .line 392
    mul-float v3, v1, v13

    .line 393
    .line 394
    add-float/2addr v3, v9

    .line 395
    sub-float/2addr v11, v1

    .line 396
    mul-float v4, v11, v13

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_4
    move-object v1, v2

    .line 408
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->o:Landroid/graphics/PathMeasure;

    .line 414
    .line 415
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 416
    .line 417
    mul-int/lit8 v3, v3, 0xa

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->l:F

    .line 421
    .line 422
    sub-float/2addr v4, v11

    .line 423
    mul-float/2addr v3, v4

    .line 424
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->p:F

    .line 425
    .line 426
    iget-object v5, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/Path;

    .line 432
    .line 433
    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p3, p1, 0x9

    .line 5
    .line 6
    div-int/lit8 p3, p3, 0xa

    .line 7
    .line 8
    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->e:I

    .line 9
    .line 10
    mul-int/lit8 p4, p2, 0x9

    .line 11
    .line 12
    div-int/lit8 p4, p4, 0xa

    .line 13
    .line 14
    iput p4, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-direct {p0, p4}, Lmoe/codeest/enviews/ENPlayView;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    div-int/2addr p3, p4

    .line 22
    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 35
    .line 36
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 37
    .line 38
    sub-int p4, p2, p3

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    const v2, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    int-to-float v3, p3

    .line 48
    mul-float/2addr v3, v2

    .line 49
    add-float/2addr v1, v3

    .line 50
    add-int/2addr p2, p3

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float v0, v0

    .line 53
    const v2, 0x40266666    # 2.6f

    .line 54
    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    mul-float/2addr p3, v2

    .line 58
    add-float/2addr v0, p3

    .line 59
    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 67
    .line 68
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->e:I

    .line 69
    .line 70
    div-int/lit8 p4, p3, 0x2

    .line 71
    .line 72
    sub-int p4, p2, p4

    .line 73
    .line 74
    int-to-float p4, p4

    .line 75
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 76
    .line 77
    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    .line 78
    .line 79
    div-int/lit8 v2, v1, 0x2

    .line 80
    .line 81
    sub-int v2, v0, v2

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-int/lit8 p3, p3, 0x2

    .line 85
    .line 86
    add-int/2addr p2, p3

    .line 87
    int-to-float p2, p2

    .line 88
    div-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    int-to-float p3, v0

    .line 92
    invoke-direct {p1, p4, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 98
    .line 99
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 100
    .line 101
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 102
    .line 103
    sub-int/2addr p2, p3

    .line 104
    int-to-float p2, p2

    .line 105
    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 106
    .line 107
    int-to-float p4, p4

    .line 108
    int-to-float p3, p3

    .line 109
    const v0, 0x3fe66666    # 1.8f

    .line 110
    .line 111
    .line 112
    mul-float/2addr p3, v0

    .line 113
    add-float/2addr p4, p3

    .line 114
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 118
    .line 119
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 120
    .line 121
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 122
    .line 123
    sub-int/2addr p2, p3

    .line 124
    int-to-float p2, p2

    .line 125
    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 126
    .line 127
    int-to-float p4, p4

    .line 128
    int-to-float p3, p3

    .line 129
    mul-float/2addr p3, v0

    .line 130
    sub-float/2addr p4, p3

    .line 131
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 135
    .line 136
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    .line 137
    .line 138
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 139
    .line 140
    add-int/2addr p2, p3

    .line 141
    int-to-float p2, p2

    .line 142
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    .line 143
    .line 144
    int-to-float p3, p3

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->o:Landroid/graphics/PathMeasure;

    .line 154
    .line 155
    iget-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->o:Landroid/graphics/PathMeasure;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->p:F

    .line 168
    .line 169
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->q:I

    .line 2
    .line 3
    return-void
.end method
