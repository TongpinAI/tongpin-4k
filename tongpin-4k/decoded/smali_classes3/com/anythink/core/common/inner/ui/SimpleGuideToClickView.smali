.class public Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

.field b:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

.field c:Landroid/widget/ImageView;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:I

.field final k:I

.field final l:F

.field m:Landroid/animation/ValueAnimator;

.field n:Landroid/animation/ValueAnimator;

.field o:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->j:I

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->k:I

    const p1, 0x3f36db6e

    .line 4
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->j:I

    const/16 p1, 0xc8

    .line 7
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->k:I

    const p1, 0x3f36db6e

    .line 8
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->j:I

    const/16 p1, 0xc8

    .line 11
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->k:I

    const p1, 0x3f36db6e

    .line 12
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->l:F

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->b:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 17
    .line 18
    const-wide/16 v2, 0x320

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public init(IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->d:F

    .line 16
    .line 17
    const p1, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->e:F

    .line 21
    .line 22
    int-to-float p1, p2

    .line 23
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->f:F

    .line 24
    .line 25
    int-to-float p1, p4

    .line 26
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->g:F

    .line 27
    .line 28
    int-to-float p1, p3

    .line 29
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->h:F

    .line 30
    .line 31
    int-to-float p1, p5

    .line 32
    iput p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->i:F

    .line 33
    .line 34
    const-string p1, "myoffer_wave_anim_image"

    .line 35
    .line 36
    const-string p2, "id"

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 49
    .line 50
    const-string p1, "myoffer_wave_anim_image2"

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->b:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p3, p1, [F

    .line 66
    .line 67
    fill-array-data p3, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-array p3, p1, [F

    .line 77
    .line 78
    fill-array-data p3, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-string p3, "myoffer_guide_to_click_finger"

    .line 88
    .line 89
    invoke-static {v0, p3, p2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    .line 102
    .line 103
    const p3, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/high16 p4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct {p2, p4, p3, p4, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 123
    .line 124
    const-wide/16 p2, 0x14d

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->b:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 20
    .line 21
    const-wide/16 v2, 0x320

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->o:Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x578

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;-><init>(Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
