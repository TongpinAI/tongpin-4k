.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;
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
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

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
    const-string v1, "myoffer_guide_to_click"

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e:F

    .line 29
    .line 30
    const v0, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f:F

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g:F

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
    const/high16 v1, 0x41900000    # 18.0f

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->i:F

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
    const/high16 v2, 0x42200000    # 40.0f

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

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
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k:Landroid/animation/ValueAnimator;

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
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l:Landroid/animation/ValueAnimator;

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
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

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
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    .line 189
    .line 190
    const-wide/16 v3, 0x14d

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "g2c_finger_icon"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/smartdigimkt/t3/o;

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-direct {v1, v3, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/smartdigimkt/v1/x2;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/x2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 16
    .line 17
    const-wide/16 v2, 0x320

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

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

.method public setFingerViewMode(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->hideBackground()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v3, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/16 v12, 0xe

    .line 53
    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const/16 v15, 0x1f9

    .line 62
    .line 63
    const-wide v16, 0x3ff199999999999aL    # 1.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40c00000    # 6.0f

    .line 69
    .line 70
    if-eq v1, v15, :cond_1

    .line 71
    .line 72
    const/16 v8, 0x1f8

    .line 73
    .line 74
    if-ne v1, v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v8, 0x42f00000    # 120.0f

    .line 82
    .line 83
    invoke-static {v1, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v15, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v8, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    iput v8, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/high16 v15, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v8, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    iput v8, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v8, 0x42480000    # 50.0f

    .line 119
    .line 120
    invoke-static {v1, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    iput v8, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/high16 v15, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-static {v8, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    iput v8, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    .line 147
    .line 148
    :goto_1
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151
    .line 152
    const/16 v8, 0xf

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 161
    .line 162
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 166
    .line 167
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    div-int/lit8 v2, v1, 0x2

    .line 181
    .line 182
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 183
    .line 184
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    int-to-double v9, v1

    .line 187
    div-double v9, v9, v18

    .line 188
    .line 189
    mul-double v9, v9, v16

    .line 190
    .line 191
    double-to-int v1, v9

    .line 192
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 193
    .line 194
    invoke-virtual {v4, v2, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-virtual {v5, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v5, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/high16 v3, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v5, v1, v14, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1
    const-wide v16, 0x3ff199999999999aL    # 1.1

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 259
    .line 260
    const/16 v5, 0x1f6

    .line 261
    .line 262
    if-ne v1, v5, :cond_2

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/high16 v5, 0x42c80000    # 100.0f

    .line 269
    .line 270
    invoke-static {v1, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v7, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-virtual {v5, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/high16 v6, 0x41f00000    # 30.0f

    .line 297
    .line 298
    invoke-static {v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/high16 v5, 0x43200000    # 160.0f

    .line 311
    .line 312
    invoke-static {v1, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 317
    .line 318
    const/high16 v6, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    :goto_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    .line 325
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 326
    .line 327
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    .line 332
    .line 333
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 334
    .line 335
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    .line 342
    .line 343
    div-int/lit8 v2, v1, 0x2

    .line 344
    .line 345
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 346
    .line 347
    int-to-double v5, v1

    .line 348
    div-double v5, v5, v18

    .line 349
    .line 350
    mul-double v5, v5, v16

    .line 351
    .line 352
    double-to-int v1, v5

    .line 353
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 354
    .line 355
    invoke-virtual {v4, v2, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_2
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    new-instance v0, Lcom/smartdigimkt/v1/y2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/v1/y2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

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
