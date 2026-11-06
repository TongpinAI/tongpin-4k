.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const-string v0, "myoffer_scale_first"

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
    const-string v1, "iv_left_top"

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
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v1, "iv_left_bottom"

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
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v1, "iv_right_top"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v1, "iv_right_bottom"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
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
    if-eqz p1, :cond_4

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-float v2, v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput v2, v4, v7

    .line 30
    .line 31
    const-string v2, "translationX"

    .line 32
    .line 33
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    float-to-double v8, v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    neg-double v8, v8

    .line 49
    double-to-float v8, v8

    .line 50
    new-array v9, v3, [F

    .line 51
    .line 52
    aput v6, v9, v5

    .line 53
    .line 54
    aput v8, v9, v7

    .line 55
    .line 56
    const-string v8, "translationY"

    .line 57
    .line 58
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    neg-float v10, v10

    .line 69
    new-array v11, v3, [F

    .line 70
    .line 71
    aput v6, v11, v5

    .line 72
    .line 73
    aput v10, v11, v7

    .line 74
    .line 75
    invoke-static {v9, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    float-to-double v11, v11

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    double-to-float v11, v11

    .line 91
    new-array v12, v3, [F

    .line 92
    .line 93
    aput v6, v12, v5

    .line 94
    .line 95
    aput v11, v12, v7

    .line 96
    .line 97
    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    sub-float/2addr v12, v13

    .line 115
    new-array v13, v3, [F

    .line 116
    .line 117
    aput v6, v13, v5

    .line 118
    .line 119
    aput v12, v13, v7

    .line 120
    .line 121
    invoke-static {v11, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    float-to-double v13, v13

    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    double-to-float v13, v13

    .line 137
    neg-float v13, v13

    .line 138
    new-array v14, v3, [F

    .line 139
    .line 140
    aput v6, v14, v5

    .line 141
    .line 142
    aput v13, v14, v7

    .line 143
    .line 144
    invoke-static {v12, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    int-to-float v14, v14

    .line 155
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sub-float/2addr v14, v15

    .line 162
    new-array v15, v3, [F

    .line 163
    .line 164
    aput v6, v15, v5

    .line 165
    .line 166
    aput v14, v15, v7

    .line 167
    .line 168
    invoke-static {v13, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenHeight()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    int-to-float v14, v14

    .line 179
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    sub-float/2addr v14, v15

    .line 186
    float-to-double v14, v14

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    double-to-float v14, v14

    .line 192
    new-array v15, v3, [F

    .line 193
    .line 194
    aput v6, v15, v5

    .line 195
    .line 196
    aput v14, v15, v7

    .line 197
    .line 198
    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-array v8, v3, [F

    .line 203
    .line 204
    fill-array-data v8, :array_0

    .line 205
    .line 206
    .line 207
    const-string v13, "scaleX"

    .line 208
    .line 209
    invoke-static {v0, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-array v13, v3, [F

    .line 214
    .line 215
    fill-array-data v13, :array_1

    .line 216
    .line 217
    .line 218
    const-string v14, "scaleY"

    .line 219
    .line 220
    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    move v15, v3

    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    const-wide/16 v3, 0x9c4

    .line 230
    .line 231
    invoke-virtual {v14, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    new-array v4, v4, [Landroid/animation/Animator;

    .line 249
    .line 250
    aput-object v8, v4, v5

    .line 251
    .line 252
    aput-object v13, v4, v7

    .line 253
    .line 254
    aput-object v1, v4, v15

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    aput-object v16, v4, v1

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    aput-object v9, v4, v1

    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    aput-object v10, v4, v1

    .line 264
    .line 265
    const/4 v1, 0x6

    .line 266
    aput-object v12, v4, v1

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    aput-object v11, v4, v1

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    aput-object v2, v4, v1

    .line 274
    .line 275
    const/16 v1, 0x9

    .line 276
    .line 277
    aput-object v6, v4, v1

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->d:J

    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    cmp-long v3, v1, v3

    .line 287
    .line 288
    if-lez v3, :cond_0

    .line 289
    .line 290
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 293
    .line 294
    .line 295
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
