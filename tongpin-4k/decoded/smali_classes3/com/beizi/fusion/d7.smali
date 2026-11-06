.class public abstract Lcom/beizi/fusion/d7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 9

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 25
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :goto_2
    int-to-long p2, p4

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    new-instance p2, Lcom/beizi/fusion/d7$a;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/d7$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/view/View;IIIIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "translationY"

    const-string v6, "translationX"

    if-eqz p5, :cond_4

    if-eq p5, v4, :cond_3

    if-eq p5, v3, :cond_2

    const/4 p1, 0x3

    if-eq p5, p1, :cond_1

    const/4 p0, 0x0

    move-object p1, p0

    goto/16 :goto_3

    :cond_1
    int-to-float p1, v2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p2, p3

    .line 5
    new-array p3, v3, [F

    aput p2, p3, v0

    aput p2, p3, v4

    invoke-static {p0, v6, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-float p3, p4

    .line 6
    new-array p4, v3, [F

    aput p1, p4, v0

    aput p3, p4, v4

    invoke-static {p0, v5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    move-object p1, p0

    move-object p0, p2

    goto :goto_3

    :cond_2
    int-to-float p1, v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p2, p3

    .line 8
    new-array p3, v3, [F

    aput p1, p3, v0

    aput p2, p3, v4

    invoke-static {p0, v6, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-float p2, p4

    .line 9
    new-array p3, v3, [F

    aput p2, p3, v0

    aput p2, p3, v4

    invoke-static {p0, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_3
    neg-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p2, p3

    .line 11
    new-array p3, v3, [F

    aput p1, p3, v0

    aput p2, p3, v4

    invoke-static {p0, v6, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-float p2, p4

    .line 12
    new-array p3, v3, [F

    aput p2, p3, v0

    aput p2, p3, v4

    invoke-static {p0, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p3

    .line 14
    new-array p3, v3, [F

    aput p1, p3, v0

    aput p1, p3, v4

    invoke-static {p0, v6, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    neg-int p2, p2

    int-to-float p2, p2

    int-to-float p3, p4

    .line 15
    new-array p4, v3, [F

    aput p2, p4, v0

    aput p3, p4, v4

    invoke-static {p0, v5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_2

    .line 16
    :goto_3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-array p3, v3, [Landroid/animation/Animator;

    aput-object p0, p3, v0

    aput-object p1, p3, v4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p0, p6

    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
