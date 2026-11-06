.class public Lcom/byazt/xse/TTCountdownViewForCircle;
.super Landroid/view/View;

# interfaces
.implements Lcom/byazt/xse/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ce,
        0x659
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/animation/AnimatorSet;

.field public cx:Lcom/byazt/xse/hp;

.field public d:Landroid/animation/ValueAnimator;

.field public di:Landroid/animation/ValueAnimator;

.field public e:F

.field public eb:F

.field public ec:Landroid/graphics/Paint;

.field public gu:F

.field public hp:I

.field public hq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public jl:F

.field public jx:I

.field public k:Z

.field public l:I

.field public n:F

.field public ns:Landroid/graphics/RectF;

.field public o:Landroid/animation/ValueAnimator;

.field public q:Z

.field public s:I

.field public sz:F

.field public u:Landroid/graphics/Paint;

.field public v:Z

.field public vv:Landroid/graphics/Paint;

.field public w:F

.field public wv:Z

.field public xs:Landroid/graphics/Paint;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/byazt/xse/TTCountdownViewForCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/xse/TTCountdownViewForCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "#fce8b6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hp:I

    .line 5
    const-string p1, "#f0f0f0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->l:I

    .line 6
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->jx:I

    .line 7
    const-string p1, "#7c7c7c"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->j:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->w:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 9
    iput p2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->a:F

    const/high16 p3, 0x41900000    # 18.0f

    .line 10
    iput p3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->eb:F

    const/16 v0, 0x10e

    .line 11
    iput v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->s:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->q:Z

    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    iput v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->e:F

    .line 14
    iput v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->gu:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 15
    iput v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->jl:F

    .line 16
    const-string v1, "\u8df3\u8fc7"

    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->zy:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->k:Z

    .line 18
    iput-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->sz:F

    .line 20
    iput v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->n:F

    .line 21
    iput-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->wv:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {p0, p1}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(F)F

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->w:F

    .line 24
    invoke-direct {p0, p3}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(F)F

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->eb:F

    .line 25
    invoke-direct {p0, p2}, Lcom/byazt/xse/TTCountdownViewForCircle;->l(F)F

    move-result p1

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->a:F

    .line 26
    iget p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->s:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->s:I

    .line 27
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->j()V

    .line 28
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->w()V

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->eb:F

    .line 7
    .line 8
    add-float/2addr v0, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(F)F

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

.method private eb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

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
    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->sz:F

    .line 41
    .line 42
    iput v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->n:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->sz:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->sz:F

    .line 40
    .line 41
    iget v2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->e:F

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    float-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/byazt/xse/TTCountdownViewForCircle$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/byazt/xse/TTCountdownViewForCircle$3;-><init>(Lcom/byazt/xse/TTCountdownViewForCircle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->o:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->n:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->n:F

    .line 40
    .line 41
    iget v2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->gu:F

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    float-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/byazt/xse/TTCountdownViewForCircle$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/byazt/xse/TTCountdownViewForCircle$2;-><init>(Lcom/byazt/xse/TTCountdownViewForCircle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->di:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-object v0
.end method

.method private hp(F)F
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/xse/TTCountdownViewForCircle;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->n:F

    return p1
.end method

.method private hp(Landroid/graphics/Canvas;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ec:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->fu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->zy:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "\u8df3\u8fc7"

    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->zy:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->zy:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ec:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xse/TTCountdownViewForCircle;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->wv:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/xse/TTCountdownViewForCircle;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->wv:Z

    return p1
.end method

.method private j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hp:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->u:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->w:F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->u:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->u:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->xs:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->jx:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->xs:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->xs:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->w:F

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->xs:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->vv:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->vv:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->vv:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->w:F

    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->vv:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ec:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->j:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->vv:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ec:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->a:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ec:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private l(F)F
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic l(Lcom/byazt/xse/TTCountdownViewForCircle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->sz:F

    return p1
.end method

.method public static synthetic l(Lcom/byazt/xse/TTCountdownViewForCircle;)Lcom/byazt/xse/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->cx:Lcom/byazt/xse/hp;

    return-object p0
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->sz:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(FI)F

    move-result v5

    .line 5
    iget-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->q:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->s:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    :goto_0
    move v4, v0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->s:I

    int-to-float v0, v0

    goto :goto_0

    .line 8
    :goto_1
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->eb:F

    iget-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->xs:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->eb:F

    iget-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->vv:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ns:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->u:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->eb:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    neg-float v3, v1

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->ns:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCountdownListener()Lcom/byazt/xse/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->cx:Lcom/byazt/xse/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hp(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    return p1
.end method

.method public hp(FI)F
    .locals 0

    .line 2
    int-to-float p2, p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public hp()V
    .locals 6

    .line 13
    iget-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    iput-object v1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    .line 17
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->getNumAnim()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/byazt/xse/TTCountdownViewForCircle$1;

    invoke-direct {v3, p0}, Lcom/byazt/xse/TTCountdownViewForCircle$1;-><init>(Lcom/byazt/xse/TTCountdownViewForCircle;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v3, "sDurationScale"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->v:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->eb()V

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->eb()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1}, Lcom/byazt/xse/TTCountdownViewForCircle;->l(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/byazt/xse/TTCountdownViewForCircle;->hp(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
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
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->jx()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->gu:F

    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->e:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/xse/TTCountdownViewForCircle;->eb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCountdownListener(Lcom/byazt/xse/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->cx:Lcom/byazt/xse/hp;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/xse/TTCountdownViewForCircle;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
