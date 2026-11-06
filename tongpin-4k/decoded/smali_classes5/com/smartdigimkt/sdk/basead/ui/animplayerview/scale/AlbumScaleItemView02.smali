.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "myoffer_scale_second"

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iv_left"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v1, "iv_right_top"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v1, "iv_right_bottom"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    aput v5, v3, v4

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput v1, v3, v6

    .line 36
    .line 37
    const-string v1, "translationX"

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    neg-double v7, v7

    .line 55
    double-to-float v7, v7

    .line 56
    new-array v8, v2, [F

    .line 57
    .line 58
    aput v5, v8, v4

    .line 59
    .line 60
    aput v7, v8, v6

    .line 61
    .line 62
    const-string v7, "translationY"

    .line 63
    .line 64
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-float/2addr v9, v10

    .line 82
    new-array v10, v2, [F

    .line 83
    .line 84
    aput v5, v10, v4

    .line 85
    .line 86
    aput v9, v10, v6

    .line 87
    .line 88
    invoke-static {v8, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    float-to-double v10, v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    neg-double v10, v10

    .line 104
    double-to-float v10, v10

    .line 105
    new-array v11, v2, [F

    .line 106
    .line 107
    aput v5, v11, v4

    .line 108
    .line 109
    aput v10, v11, v6

    .line 110
    .line 111
    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-float v11, v11

    .line 122
    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-float/2addr v11, v12

    .line 129
    new-array v12, v2, [F

    .line 130
    .line 131
    aput v5, v12, v4

    .line 132
    .line 133
    aput v11, v12, v6

    .line 134
    .line 135
    invoke-static {v10, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenHeight()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    sub-float/2addr v11, v12

    .line 153
    float-to-double v11, v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    double-to-float v11, v11

    .line 159
    new-array v12, v2, [F

    .line 160
    .line 161
    aput v5, v12, v4

    .line 162
    .line 163
    aput v11, v12, v6

    .line 164
    .line 165
    invoke-static {v10, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v7, v2, [F

    .line 170
    .line 171
    fill-array-data v7, :array_0

    .line 172
    .line 173
    .line 174
    const-string v10, "scaleX"

    .line 175
    .line 176
    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-array v10, v2, [F

    .line 181
    .line 182
    fill-array-data v10, :array_1

    .line 183
    .line 184
    .line 185
    const-string v11, "scaleY"

    .line 186
    .line 187
    invoke-static {p0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    const-wide/16 v12, 0x7d0

    .line 194
    .line 195
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    .line 198
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 201
    .line 202
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    const/16 v12, 0x8

    .line 211
    .line 212
    new-array v12, v12, [Landroid/animation/Animator;

    .line 213
    .line 214
    aput-object v0, v12, v4

    .line 215
    .line 216
    aput-object v3, v12, v6

    .line 217
    .line 218
    aput-object v8, v12, v2

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v9, v12, v0

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    aput-object v5, v12, v0

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    aput-object v1, v12, v0

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    aput-object v7, v12, v0

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    aput-object v10, v12, v0

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->d:J

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    cmp-long v2, v0, v2

    .line 243
    .line 244
    if-lez v2, :cond_0

    .line 245
    .line 246
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 249
    .line 250
    .line 251
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
