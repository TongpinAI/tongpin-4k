.class public Lcom/byazt/yh/CycleCountDownView;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c3,
        0x363
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public cx:Landroid/graphics/Bitmap;

.field public d:Z

.field public di:Landroid/graphics/Bitmap;

.field public final dy:Landroid/graphics/Rect;

.field public e:I

.field public eb:Z

.field public ec:Landroid/animation/ValueAnimator;

.field public gu:Z

.field public hp:I

.field public final hq:Landroid/graphics/Rect;

.field public j:F

.field public jl:Landroid/graphics/Paint;

.field public jx:I

.field public k:Landroid/graphics/Paint;

.field public ky:Ljava/lang/String;

.field public l:I

.field public final lv:Landroid/graphics/Rect;

.field public ms:Ljava/lang/String;

.field public n:Z

.field public ns:Z

.field public final nu:Landroid/graphics/Rect;

.field public o:Z

.field public pu:Ljava/lang/String;

.field public q:F

.field public r:F

.field public s:F

.field public sz:Landroid/animation/ValueAnimator;

.field public u:F

.field public final ud:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Paint;

.field public vv:Landroid/animation/ValueAnimator;

.field public w:F

.field public final wv:Landroid/graphics/RectF;

.field public xh:Ljava/lang/String;

.field public xs:Landroid/animation/AnimatorSet;

.field public zy:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#FFDA7B"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->hp:I

    .line 11
    .line 12
    const-string p1, "#4D000000"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->l:I

    .line 19
    .line 20
    const-string p1, "#ffffff"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->jx:I

    .line 27
    .line 28
    const/16 p1, 0x10e

    .line 29
    .line 30
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->a:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->eb:Z

    .line 34
    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/byazt/yh/CycleCountDownView;->s:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/byazt/yh/CycleCountDownView;->q:F

    .line 41
    .line 42
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->e:I

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->gu:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/byazt/yh/CycleCountDownView;->u:F

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->n:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->ns:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->o:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->d:Z

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->wv:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->hq:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->ud:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->nu:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->dy:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->lv:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->r:F

    .line 101
    .line 102
    const/high16 p1, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/byazt/yh/CycleCountDownView;->hp(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->j:F

    .line 109
    .line 110
    const/high16 p1, 0x42080000    # 34.0f

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/byazt/yh/CycleCountDownView;->hp(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->w:F

    .line 117
    .line 118
    iget p1, p0, Lcom/byazt/yh/CycleCountDownView;->a:I

    .line 119
    .line 120
    rem-int/lit16 p1, p1, 0x168

    .line 121
    .line 122
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->a:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->l()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->jx()V

    .line 128
    .line 129
    .line 130
    const p1, -0xff0001

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->w:F

    .line 7
    .line 8
    add-float/2addr v0, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/byazt/yh/CycleCountDownView;->hp(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method private eb()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/vi/w;->hp(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->u:F

    .line 12
    .line 13
    iget v1, p0, Lcom/byazt/yh/CycleCountDownView;->r:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lcom/byazt/yh/CycleCountDownView$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/byazt/yh/CycleCountDownView$4;-><init>(Lcom/byazt/yh/CycleCountDownView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-object v0
.end method

.method private getMinLine()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private hp(F)F
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/yh/CycleCountDownView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->u:F

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/yh/CycleCountDownView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private hp(II)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/byazt/yh/CycleCountDownView;->j:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->w:F

    return-void
.end method

.method private hp(Landroid/graphics/Canvas;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v2, p0, Lcom/byazt/yh/CycleCountDownView;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/byazt/yh/CycleCountDownView;->d:Z

    if-nez v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/byazt/yh/CycleCountDownView;->d:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->ud:Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->hq:Landroid/graphics/Rect;

    :goto_1
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->nu:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yh/CycleCountDownView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->j()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yh/CycleCountDownView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->n:Z

    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->w()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/byazt/yh/CycleCountDownView$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/byazt/yh/CycleCountDownView$3;-><init>(Lcom/byazt/yh/CycleCountDownView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private jx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->eb()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->di:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/yh/CycleCountDownView$1;

    invoke-direct {v1, p0}, Lcom/byazt/yh/CycleCountDownView$1;-><init>(Lcom/byazt/yh/CycleCountDownView;)V

    const-string v2, "tt_reward_chest_gift2"

    const/16 v3, 0x140

    invoke-static {v0, v2, v1, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/yh/CycleCountDownView$2;

    invoke-direct {v1, p0}, Lcom/byazt/yh/CycleCountDownView$2;-><init>(Lcom/byazt/yh/CycleCountDownView;)V

    const-string v2, "tt_reward_chest_gift_open2"

    invoke-static {v0, v2, v1, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method private jx(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->u:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 6
    iget-boolean v0, p0, Lcom/byazt/yh/CycleCountDownView;->eb:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    :goto_0
    move v4, v0

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->a:I

    int-to-float v0, v0

    goto :goto_0

    .line 9
    :goto_1
    iget v0, p0, Lcom/byazt/yh/CycleCountDownView;->w:F

    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->zy:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->wv:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/byazt/yh/CycleCountDownView;->jl:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private l(F)F
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 33
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic l(Lcom/byazt/yh/CycleCountDownView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private l()V
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->jl:Landroid/graphics/Paint;

    .line 5
    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->hp:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->jl:Landroid/graphics/Paint;

    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->jl:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->jl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->jl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->zy:Landroid/graphics/Paint;

    .line 11
    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->zy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->zy:Landroid/graphics/Paint;

    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->zy:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->k:Landroid/graphics/Paint;

    .line 16
    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->jx:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->v:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->di:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->dy:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->lv:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 25
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->ms:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->pu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/byazt/yh/CycleCountDownView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->ky:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_0
    iget v2, p0, Lcom/byazt/yh/CycleCountDownView;->e:I

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->ms:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->pu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/byazt/yh/CycleCountDownView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/yh/CycleCountDownView;->ky:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/byazt/yh/CycleCountDownView;->gu:Z

    if-eqz v3, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff5c"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->xh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->getMinLine()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->getMinLine()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/yh/CycleCountDownView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/yh/CycleCountDownView;->n:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/yh/CycleCountDownView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->ns:Z

    return p1
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->wv:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/yh/CycleCountDownView;->w:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    neg-float v2, v1

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->hq:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->hq:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ud:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_2
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ud:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v1

    .line 78
    :goto_3
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->getMinLine()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->nu:Landroid/graphics/Rect;

    .line 85
    .line 86
    neg-int v3, v0

    .line 87
    div-int/lit8 v4, v3, 0x2

    .line 88
    .line 89
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    div-int/lit8 v4, v0, 0x2

    .line 94
    .line 95
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->dy:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->di:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->dy:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/byazt/yh/CycleCountDownView;->di:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->lv:Landroid/graphics/Rect;

    .line 124
    .line 125
    div-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    div-int/lit8 v2, v0, 0x8

    .line 130
    .line 131
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    div-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    div-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->k:Landroid/graphics/Paint;

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/byazt/yh/CycleCountDownView;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-float/2addr v0, v2

    .line 152
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    .line 19
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/byazt/yh/CycleCountDownView$5;

    invoke-direct {v1, p0}, Lcom/byazt/yh/CycleCountDownView$5;-><init>(Lcom/byazt/yh/CycleCountDownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public hp(III)V
    .locals 0

    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/byazt/yh/CycleCountDownView;->s:F

    int-to-float p2, p2

    .line 25
    iput p2, p0, Lcom/byazt/yh/CycleCountDownView;->q:F

    .line 26
    iput p3, p0, Lcom/byazt/yh/CycleCountDownView;->e:I

    div-float/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/byazt/yh/CycleCountDownView;->r:F

    .line 28
    invoke-virtual {p0}, Lcom/byazt/yh/CycleCountDownView;->hp()V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->pu:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->ky:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p3, "\u8df3\u8fc7"

    :cond_2
    iput-object p3, p0, Lcom/byazt/yh/CycleCountDownView;->xh:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p0, Lcom/byazt/yh/CycleCountDownView;->ms:Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->xs:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->sz:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->sz:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->vv:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->vv:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/yh/CycleCountDownView;->ec:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/byazt/yh/CycleCountDownView;->u:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/byazt/yh/CycleCountDownView;->hp(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/byazt/yh/CycleCountDownView;->jx(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/byazt/yh/CycleCountDownView;->l(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/byazt/yh/CycleCountDownView;->hp(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/byazt/yh/CycleCountDownView;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setBoxFinish(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/yh/CycleCountDownView;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->ud:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->ud:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
.end method

.method public setBoxImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/yh/CycleCountDownView;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->hq:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/yh/CycleCountDownView;->hq:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView;->cx:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
.end method

.method public setCanSkip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/yh/CycleCountDownView;->gu:Z

    .line 2
    .line 3
    return-void
.end method
