.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/y1/m;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public e:I

.field public f:F

.field public g:F

.field public final h:Lcom/smartdigimkt/b2/a;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/b2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/b2/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/b2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 27
    .line 28
    neg-float v1, v0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 45
    .line 46
    cmpl-float v5, v5, v6

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 58
    .line 59
    cmpl-float v1, v1, v5

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 64
    .line 65
    neg-float v5, v1

    .line 66
    :cond_3
    new-array v1, v0, [F

    .line 67
    .line 68
    aput v6, v1, v4

    .line 69
    .line 70
    aput v5, v1, v2

    .line 71
    .line 72
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 75
    .line 76
    aget v7, v3, v4

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    const-string v8, "translationX"

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/smartdigimkt/b2/d;

    .line 93
    .line 94
    invoke-direct {v9, p0, v6}, Lcom/smartdigimkt/b2/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v6, v0, [F

    .line 104
    .line 105
    aput v7, v6, v4

    .line 106
    .line 107
    aput v3, v6, v2

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 117
    .line 118
    aget v6, v1, v4

    .line 119
    .line 120
    aget v1, v1, v2

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcom/smartdigimkt/b2/d;

    .line 133
    .line 134
    invoke-direct {v7, p0, v5}, Lcom/smartdigimkt/b2/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v0, [F

    .line 144
    .line 145
    aput v6, v5, v4

    .line 146
    .line 147
    aput v1, v5, v2

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    new-array v0, v0, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v3, v0, v4

    .line 172
    .line 173
    aput-object v5, v0, v2

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    const-wide/16 v1, 0x1f4

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    new-instance v1, Lcom/smartdigimkt/b2/c;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/smartdigimkt/b2/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 110
    .line 111
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 118
    .line 119
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 133
    .line 134
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    add-float/2addr p1, p2

    .line 138
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 139
    .line 140
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 155
    .line 156
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/high16 v2, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {p1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .line 223
    const/4 v0, -0x2

    .line 224
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 248
    .line 249
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    .line 253
    .line 254
    .line 255
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/b2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/b2/a;

    .line 19
    .line 20
    const-wide/16 v2, 0x5dc

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/b2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const-wide/16 v2, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/b2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
