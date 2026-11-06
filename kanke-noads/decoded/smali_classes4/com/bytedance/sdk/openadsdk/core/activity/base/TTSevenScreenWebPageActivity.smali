.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;


# instance fields
.field private an:Z

.field private as:I

.field private ea:Landroid/graphics/Rect;

.field private f:Landroid/view/View;

.field private fi:J

.field private gd:Z

.field private hd:Landroid/view/GestureDetector;

.field private kg:I

.field private ky:Z

.field private m:I

.field private mp:I

.field private ms:Z

.field private nd:F

.field private nr:F

.field private pc:Lcom/byazt/cqo/BottomGradientHintView;

.field private qu:F

.field private rk:F

.field private ru:Z

.field private rv:Landroid/graphics/Rect;

.field private rz:F

.field private su:Landroid/graphics/Rect;

.field private vq:I

.field private wt:Z

.field private xh:Z

.field private y:Landroid/view/View;

.field private yr:Landroid/widget/FrameLayout;

.field private zx:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ky:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->vq:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ea:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->su:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rv:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->an:Z

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xs()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    return p0
.end method

.method static synthetic eb(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v()I

    move-result p0

    return p0
.end method

.method private ec()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ky:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->as:I

    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$15;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$16;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic gu(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->fi:J

    return-wide v0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rz:F

    return p1
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->fi:J

    return-wide p1
.end method

.method private hp(F)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(I)V

    return-void
.end method

.method private hp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rz:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->qu:F

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->an:Z

    if-eqz v0, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rz:F

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->qu:F

    return v2
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    return p0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->jx(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->an:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rk:F

    return p1
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rz:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nd:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->kg:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v()I

    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->as:I

    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->m:I

    if-le p1, v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xs()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->m:I

    if-le p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->vv()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ec()V

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->m:I

    if-le p1, v0, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ec()V

    goto :goto_0

    .line 20
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->vv()V

    :goto_0
    return v2
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ru:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    return p1
.end method

.method static synthetic jl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nr:F

    return p0
.end method

.method static synthetic jx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nr:F

    return p1
.end method

.method private jx(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->su:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xs:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->wt:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->su:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ru:Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rv:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->gd:Z

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->wt:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ru:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ky:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic jx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->wt:Z

    return p0
.end method

.method static synthetic jx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    return p1
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hd:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->zx:Landroid/view/GestureDetector;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$23;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xs:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nd:F

    return p1
.end method

.method private l(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nd:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const-string v1, "sc_updateContainerTop"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nr:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rk:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->fi:J

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nr:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rk:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rz:F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->qu:F

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/byazt/cqo/BottomGradientHintView;->setVisibility(I)V

    :cond_4
    return v1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ky:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ky:Z

    return p1
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->zx:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hd:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->as:I

    return p0
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    invoke-virtual {v0, v1}, Lcom/byazt/cqo/BottomGradientHintView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->kg:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->as:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v()I
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-string v2, "sc_getContainerTop"

    invoke-virtual {v1, v2, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->nd:F

    float-to-int v0, v0

    return v0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Lcom/byazt/cqo/BottomGradientHintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    return-object p0
.end method

.method private vv()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xh:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$11;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$13;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(F)V

    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->gd:Z

    return p0
.end method

.method private xs()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->ms:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$7;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$8;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->kg:I

    .line 43
    .line 44
    filled-new-array {v0, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$9;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$10;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic zy(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->rk:F

    return p0
.end method

.method private zy()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->kg:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->mp:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->as:I

    const/high16 v0, 0x425c0000    # 55.0f

    .line 5
    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->m:I

    const/high16 v0, 0x42300000    # 44.0f

    .line 6
    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->vq:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->k()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->u()V

    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()Landroid/view/View;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->zy()V

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->eb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->yr:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    if-nez v1, :cond_0

    .line 6
    const-string v0, "mSevenScreenContainer is null"

    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const-string v1, "sc_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/gi/BaseThemeActivity;->finish()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->yr:Landroid/widget/FrameLayout;

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->yr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->as:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->yr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->yr:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected gu()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method protected j()V
    .locals 1

    .line 22
    const-string v0, "detail_skip"

    invoke-virtual {p0, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xs()V

    return-void
.end method

.method protected jl()Landroid/widget/LinearLayout;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;

    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method protected jx()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->jx()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/cqo/BottomGradientHintView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->xs()V

    :cond_0
    return v1
.end method

.method public w()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()V

    .line 4
    new-instance v0, Lcom/byazt/cqo/BottomGradientHintView;

    invoke-direct {v0, p0}, Lcom/byazt/cqo/BottomGradientHintView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/byazt/cqo/BottomGradientHintView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->yr:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->pc:Lcom/byazt/cqo/BottomGradientHintView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
