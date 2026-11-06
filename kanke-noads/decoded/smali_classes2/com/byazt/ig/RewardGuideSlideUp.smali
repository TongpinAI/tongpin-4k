.class public Lcom/byazt/ig/RewardGuideSlideUp;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x4d9
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final eb:Landroid/animation/AnimatorSet;

.field public hp:Landroid/widget/ImageView;

.field public j:Landroid/animation/AnimatorSet;

.field public jx:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final w:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->w:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->eb:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/byazt/ig/RewardGuideSlideUp;->hp(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ig/RewardGuideSlideUp;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hp(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/vi/a;->gu(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7e06febc

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/ig/RewardGuideSlideUp;->hp:Landroid/widget/ImageView;

    const p1, 0x7e06ffe3

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/ig/RewardGuideSlideUp;->l:Landroid/widget/ImageView;

    const p1, 0x7e06feb7

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/ig/RewardGuideSlideUp;->jx:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 20

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->j:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->hp:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object v3, v0, Lcom/byazt/ig/RewardGuideSlideUp;->hp:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    iget-object v5, v0, Lcom/byazt/ig/RewardGuideSlideUp;->hp:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, -0x3d240000    # -110.0f

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    new-array v8, v2, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v11, 0x1

    aput v6, v8, v11

    .line 12
    const-string/jumbo v6, "translationY"

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v12, v10, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v8, v15}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v8

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 15
    new-instance v15, Lcom/byazt/ig/RewardGuideSlideUp$1;

    invoke-direct {v15, v0}, Lcom/byazt/ig/RewardGuideSlideUp$1;-><init>(Lcom/byazt/ig/RewardGuideSlideUp;)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v12, v10, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v15, v0, Lcom/byazt/ig/RewardGuideSlideUp;->l:Landroid/widget/ImageView;

    move/from16 v16, v9

    new-array v9, v2, [F

    fill-array-data v9, :array_2

    invoke-static {v15, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 18
    iget-object v15, v0, Lcom/byazt/ig/RewardGuideSlideUp;->l:Landroid/widget/ImageView;

    move/from16 v17, v11

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 19
    iget-object v15, v0, Lcom/byazt/ig/RewardGuideSlideUp;->jx:Landroid/widget/ImageView;

    move/from16 v18, v10

    new-array v10, v2, [F

    fill-array-data v10, :array_4

    invoke-static {v15, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 20
    iget-object v15, v0, Lcom/byazt/ig/RewardGuideSlideUp;->jx:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_5

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 21
    iget-object v12, v0, Lcom/byazt/ig/RewardGuideSlideUp;->jx:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v13, "scaleX"

    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 22
    iget-object v13, v0, Lcom/byazt/ig/RewardGuideSlideUp;->jx:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v14, "scaleY"

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 23
    iget-object v14, v0, Lcom/byazt/ig/RewardGuideSlideUp;->jx:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    new-array v15, v2, [F

    aput v18, v15, v16

    aput v7, v15, v17

    .line 25
    invoke-static {v14, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 26
    new-instance v7, Landroid/view/animation/PathInterpolator;

    move-object/from16 v19, v1

    move/from16 v14, v18

    const v1, 0x3e99999a    # 0.3f

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v18, v2

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v7, v2, v14, v1, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0x32

    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->eb:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0xbb8

    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0x32

    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->w:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, v16

    aput-object v4, v7, v17

    aput-object v11, v7, v18

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v19, v3, v16

    aput-object v10, v3, v17

    aput-object v12, v3, v18

    aput-object v13, v3, v2

    const/4 v4, 0x4

    aput-object v9, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->eb:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v5, v3, v16

    aput-object v8, v3, v17

    aput-object v6, v3, v18

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    iget-object v1, v0, Lcom/byazt/ig/RewardGuideSlideUp;->j:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lcom/byazt/ig/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/byazt/ig/RewardGuideSlideUp;->eb:Landroid/animation/AnimatorSet;

    iget-object v5, v0, Lcom/byazt/ig/RewardGuideSlideUp;->w:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v16

    aput-object v4, v2, v17

    aput-object v5, v2, v18

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->w:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/byazt/ig/RewardGuideSlideUp;->eb:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
