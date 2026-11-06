.class public Lcom/byazt/ay/ShineButton;
.super Landroid/widget/Button;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x5b0
    }
.end annotation


# instance fields
.field public a:F

.field public hp:Landroid/graphics/Paint;

.field public j:F

.field public jx:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/LinearGradient;

.field public w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ay/ShineButton;->hp:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/ay/ShineButton;->jx:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/byazt/ay/ShineButton;->j:F

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/byazt/ay/ShineButton;->a:F

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/byazt/ay/ShineButton;->hp(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ay/ShineButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/ShineButton;->j:F

    return p1
.end method

.method private hp()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v1, v0

    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byazt/ay/ShineButton$1;

    invoke-direct {v1, p0}, Lcom/byazt/ay/ShineButton$1;-><init>(Lcom/byazt/ay/ShineButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private hp(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/byazt/ay/ShineButton;->hp:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object p1, p0, Lcom/byazt/ay/ShineButton;->hp:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/byazt/ay/ShineButton;->w:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->jx:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget v1, p0, Lcom/byazt/ay/ShineButton;->j:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ay/ShineButton;->l:Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/ay/ShineButton;->jx:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v5, v0

    .line 28
    iget-object v6, p0, Lcom/byazt/ay/ShineButton;->hp:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iget p2, p0, Lcom/byazt/ay/ShineButton;->a:F

    .line 6
    .line 7
    mul-float v3, p1, p2

    .line 8
    .line 9
    const-string p1, "#88ffffff"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    filled-new-array {p3, p2, p1, p3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 p1, 0x4

    .line 25
    new-array v6, p1, [F

    .line 26
    .line 27
    fill-array-data v6, :array_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    neg-float v1, v3

    .line 33
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v4, v3

    .line 37
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/byazt/ay/ShineButton;->l:Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/byazt/ay/ShineButton;->hp:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byazt/ay/ShineButton;->hp()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
