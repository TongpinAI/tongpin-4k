.class public abstract Lcom/beizi/fusion/aq;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/beizi/fusion/aq;->b(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;IJ)V
    .locals 5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v0, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {p1, v0, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v1

    invoke-direct {p1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21
    new-instance p2, Lcom/beizi/fusion/aq$a;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/aq$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;IJ)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/beizi/fusion/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/beizi/fusion/xq;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/beizi/fusion/xq;-><init>(Landroid/view/View;IJ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;IJ)V
    .locals 5

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {p1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v1

    invoke-direct {p1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    if-nez p1, :cond_6

    .line 9
    invoke-static {p0}, Lcom/beizi/fusion/aq;->b(Landroid/view/View;)V

    return-void

    .line 10
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    new-instance p2, Lcom/beizi/fusion/aq$b;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/aq$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 14
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/beizi/fusion/aq;->b(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic c(Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/beizi/fusion/aq;->a(Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
