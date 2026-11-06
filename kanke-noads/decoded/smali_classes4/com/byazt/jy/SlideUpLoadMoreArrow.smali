.class public Lcom/byazt/jy/SlideUpLoadMoreArrow;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x9cd
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jy/SlideUpLoadMoreArrow$hp;
    }
.end annotation


# instance fields
.field public final hp:I

.field public final l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/jy/SlideUpLoadMoreArrow;->jx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p2, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->hp:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/jy/SlideUpLoadMoreArrow;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private hp(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v3, "tt_ic_back_light"

    const/16 v4, 0x140

    invoke-static {p1, v3, v2, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 8
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p1, v3, v8, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 11
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, -0x3f000000    # -8.0f

    .line 13
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-direct {p0, v2, v8}, Lcom/byazt/jy/SlideUpLoadMoreArrow;->hp(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method private hp(Landroid/view/View;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    new-instance v5, Lcom/byazt/jy/SlideUpLoadMoreArrow$hp;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/byazt/jy/SlideUpLoadMoreArrow$hp;-><init>(Lcom/byazt/jy/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x514

    .line 19
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x2bc

    .line 20
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-static {v12, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    new-array v13, v2, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v13, v14

    aput v12, v13, v11

    const-string v12, "translationY"

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    new-instance v13, Landroid/view/animation/PathInterpolator;

    move/from16 v16, v14

    const v14, 0x3e4ccccd    # 0.2f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v9, 0x2

    .line 29
    new-array v10, v9, [F

    fill-array-data v10, :array_1

    invoke-static {v1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 30
    new-instance v9, Lcom/byazt/jy/SlideUpLoadMoreArrow$hp;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/byazt/jy/SlideUpLoadMoreArrow$hp;-><init>(Lcom/byazt/jy/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x1f4

    .line 32
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v13, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    new-array v13, v11, [F

    aput v5, v13, v16

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 36
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v14, v15, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v2, p0

    .line 41
    iget-object v5, v2, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v16

    aput-object v4, v6, v11

    const/16 v17, 0x2

    aput-object v0, v6, v17

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v5}, Lcom/byazt/jy/SlideUpLoadMoreArrow;->hp(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-lt v3, v5, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Lu0/a;->a(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u5411\u4e0a\u6ed1\u52a8\u6d4f\u89c8\u66f4\u591a"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iget v4, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->hp:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private jx()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const-string v2, "#DD000000"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
