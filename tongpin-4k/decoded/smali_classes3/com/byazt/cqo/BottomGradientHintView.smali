.class public Lcom/byazt/cqo/BottomGradientHintView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d1,
        0x4d2
    }
.end annotation


# instance fields
.field public hp:Landroid/widget/ImageView;

.field public l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/cqo/BottomGradientHintView;->l:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/cqo/BottomGradientHintView;->hp(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hp(Landroid/content/Context;F)I
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hp(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/byazt/cqo/BottomGradientHintView;->hp(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v3, "#cc000000"

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const-string v4, "\u5411\u4e0a\u6ed1\u52a8\u6d4f\u89c8\u66f4\u591a"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/byazt/cqo/BottomGradientHintView;->hp:Landroid/widget/ImageView;

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcom/byazt/cqo/BottomGradientHintView;->hp:Landroid/widget/ImageView;

    const/16 v3, 0x140

    const-string v4, "tt_splash_slide_up_10"

    invoke-static {p1, v4, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    invoke-direct {p0, p1, v3}, Lcom/byazt/cqo/BottomGradientHintView;->hp(Landroid/content/Context;F)I

    move-result v4

    .line 23
    invoke-direct {p0, p1, v3}, Lcom/byazt/cqo/BottomGradientHintView;->hp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    invoke-direct {p0, p1, v3}, Lcom/byazt/cqo/BottomGradientHintView;->hp(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iget-object p1, p0, Lcom/byazt/cqo/BottomGradientHintView;->hp:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/byazt/cqo/BottomGradientHintView;->hp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private jx()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/cqo/BottomGradientHintView;->hp:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v3, v4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput v1, v3, v5

    .line 22
    .line 23
    const-string v1, "translationY"

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/byazt/cqo/BottomGradientHintView;->hp:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-array v9, v2, [F

    .line 51
    .line 52
    fill-array-data v9, :array_0

    .line 53
    .line 54
    .line 55
    const-string v10, "alpha"

    .line 56
    .line 57
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v9, Landroid/view/animation/CycleInterpolator;

    .line 65
    .line 66
    invoke-direct {v9, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/byazt/cqo/BottomGradientHintView;->l:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    new-array v2, v2, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    aput-object v8, v2, v5

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/byazt/cqo/BottomGradientHintView;->l:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/cqo/BottomGradientHintView;->l:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/byazt/cqo/BottomGradientHintView;->jx()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cqo/BottomGradientHintView;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/cqo/BottomGradientHintView;->l:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/cqo/BottomGradientHintView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/cqo/BottomGradientHintView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
