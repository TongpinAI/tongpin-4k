.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_guide_to_click_v2"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const-string v0, "#66000000"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->e:F

    .line 29
    .line 30
    const v0, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->f:F

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    add-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->i:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v2, 0x41f00000    # 30.0f

    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    add-float/2addr v0, v1

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 99
    .line 100
    const-string v0, "myoffer_wave_anim_image"

    .line 101
    .line 102
    const-string v1, "id"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 115
    .line 116
    const-string v0, "myoffer_wave_anim_image2"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v2, v0, [F

    .line 132
    .line 133
    fill-array-data v2, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-array v2, v0, [F

    .line 143
    .line 144
    fill-array-data v2, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    const-string v2, "myoffer_guide_to_click_finger"

    .line 154
    .line 155
    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 168
    .line 169
    const v3, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-direct {v2, v4, v3, v4, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 189
    .line 190
    const-wide/16 v2, 0x14d

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    .line 194
    .line 195
    const-string v0, "myoffer_guide_to_click_hint"

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hideBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 16
    .line 17
    const-wide/16 v2, 0x320

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

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

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFingerViewType(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42a80000    # 84.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq p1, v8, :cond_1

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-eq p1, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    if-eq p1, v9, :cond_0

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    if-eq p1, v9, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    int-to-double v9, v0

    .line 65
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    mul-double/2addr v9, v11

    .line 68
    double-to-int p1, v9

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v0, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v6, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 105
    .line 106
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    div-int/lit8 v0, p1, 0x3

    .line 125
    .line 126
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 127
    .line 128
    int-to-double v0, p1

    .line 129
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    div-double/2addr v0, v9

    .line 132
    mul-double/2addr v0, v4

    .line 133
    double-to-int v0, v0

    .line 134
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 135
    .line 136
    div-int/2addr p1, v8

    .line 137
    invoke-virtual {v3, p1, p1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    int-to-double v8, v0

    .line 154
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v8, v10

    .line 160
    double-to-int p1, v8

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/high16 v6, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 195
    .line 196
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 197
    .line 198
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 206
    .line 207
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 208
    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    div-int/lit8 v0, p1, 0x2

    .line 215
    .line 216
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 217
    .line 218
    int-to-double v1, p1

    .line 219
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    div-double/2addr v1, v8

    .line 222
    mul-double/2addr v1, v4

    .line 223
    double-to-int p1, v1

    .line 224
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 225
    .line 226
    int-to-double v1, v0

    .line 227
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v1, v4

    .line 233
    double-to-int p1, v1

    .line 234
    invoke-virtual {v3, p1, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v1, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 266
    .line 267
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V
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
    new-instance v0, Lcom/smartdigimkt/v1/w2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/v1/w2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

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
