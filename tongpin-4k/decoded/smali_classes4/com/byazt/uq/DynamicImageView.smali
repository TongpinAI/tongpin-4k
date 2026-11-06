.class public Lcom/byazt/uq/DynamicImageView;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x571
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uq/DynamicImageView$l;,
        Lcom/byazt/uq/DynamicImageView$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->wt()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "arrowButton"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/byazt/nw/s;->ec()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/byazt/wnd/DynamicLottieView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/byazt/wnd/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->ru()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->wt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->tw()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/DynamicLottieView;->setLottieAppNameMaxLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->yj()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/DynamicLottieView;->setLottieAdTitleMaxLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->gd()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/DynamicLottieView;->setLottieAdDescMaxLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/byazt/nw/s;->sz()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/DynamicLottieView;->setData(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->v()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    new-instance p2, Lcom/byazt/wnd/TTRoundRectImageView;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/byazt/wnd/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->v()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/TTRoundRectImageView;->setXRound(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Lcom/byazt/wnd/TTRoundRectImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->v()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/byazt/wnd/TTRoundRectImageView;->setYRound(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->eb()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance p2, Lcom/byazt/ebw/AnimationImageView;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lcom/byazt/ebw/AnimationImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/byazt/ebw/AnimationImageView;->setBrickNativeValue(Lcom/byazt/nw/eb;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->gu()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/byazt/sq/e;->l(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance p2, Lcom/byazt/wnd/GifView;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/byazt/wnd/GifView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->gu()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->l()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->hp()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->l()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    new-instance p2, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 230
    .line 231
    :goto_0
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->gu()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p2}, Lcom/byazt/uq/DynamicImageView;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lcom/byazt/uq/DynamicImageView;->hp:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getClickArea()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->l()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-gtz p2, :cond_6

    .line 277
    .line 278
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->hp()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-lez p2, :cond_5

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 288
    .line 289
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 290
    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 296
    .line 297
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 298
    .line 299
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    :goto_1
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 307
    .line 308
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 309
    .line 310
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 315
    .line 316
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 317
    .line 318
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 323
    .line 324
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 325
    .line 326
    int-to-float p2, p2

    .line 327
    iget-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 328
    .line 329
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->l()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->hp()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    div-int/lit8 v0, v0, 0x2

    .line 340
    .line 341
    add-int/2addr p3, v0

    .line 342
    int-to-float p3, p3

    .line 343
    const/high16 v0, 0x3f000000    # 0.5f

    .line 344
    .line 345
    add-float/2addr p3, v0

    .line 346
    invoke-static {p1, p3}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    add-float/2addr p2, p1

    .line 351
    float-to-int p1, p2

    .line 352
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 353
    .line 354
    :goto_2
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 355
    .line 356
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 357
    .line 358
    div-int/lit8 p2, p2, 0x2

    .line 359
    .line 360
    int-to-float p2, p2

    .line 361
    invoke-virtual {p1, p2}, Lcom/byazt/nw/eb;->hp(F)V

    .line 362
    .line 363
    .line 364
    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 367
    .line 368
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 369
    .line 370
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private hp(Lcom/byazt/nke/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/byazt/uq/DynamicImageView$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/byazt/uq/DynamicImageView$2;-><init>(Lcom/byazt/uq/DynamicImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->jl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->sz()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    div-float/2addr v4, v5

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v6

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v4, v0

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const v1, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_0
    return v3
.end method


# virtual methods
.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->zy()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lg0/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lg0/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lg0/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lg0/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 7

    .line 1
    const-string v0, "cover"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->s()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 8
    .line 9
    instance-of v3, v2, Lcom/byazt/vt/UpieImageView;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->wv()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/byazt/uq/DynamicImageView;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Lcom/byazt/vt/UpieImageView;

    .line 31
    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 39
    .line 40
    check-cast v2, Lcom/byazt/vt/UpieImageView;

    .line 41
    .line 42
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getImageObjectFit()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 58
    .line 59
    check-cast v2, Lcom/byazt/vt/UpieImageView;

    .line 60
    .line 61
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->wt()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "arrowButton"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x140

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v2, Lcom/byazt/uq/DynamicImageView$1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/byazt/uq/DynamicImageView$1;-><init>(Lcom/byazt/uq/DynamicImageView;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "tt_white_righterbackicon_titlebar"

    .line 118
    .line 119
    invoke-static {v0, v5, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/byazt/nw/eb;->wv()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/byazt/nw/w;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "user"

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 167
    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 176
    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/byazt/nw/eb;->eb()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 193
    .line 194
    check-cast v5, Landroid/widget/ImageView;

    .line 195
    .line 196
    const-string v6, "tt_user"

    .line 197
    .line 198
    invoke-static {v2, v6, v5, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 202
    .line 203
    check-cast v2, Landroid/widget/ImageView;

    .line 204
    .line 205
    iget v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 206
    .line 207
    div-int/lit8 v5, v3, 0xa

    .line 208
    .line 209
    iget v6, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 210
    .line 211
    div-int/lit8 v6, v6, 0x5

    .line 212
    .line 213
    div-int/lit8 v3, v3, 0xa

    .line 214
    .line 215
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const-string v3, "@"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 238
    .line 239
    check-cast v3, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_6
    :goto_1
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/byazt/ui/hp;->w()Lcom/byazt/nke/ns;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->gu()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    const-string v4, "http:"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    const-string v4, "https:"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    iget-object v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    iget-object v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcom/byazt/fub/zy;->o()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    const/4 v4, 0x0

    .line 302
    :goto_2
    invoke-static {v3, v4}, Lcom/byazt/yj/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_8
    invoke-interface {v2, v3}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p0, Lcom/byazt/uq/DynamicImageView;->hp:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->key(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/byazt/fub/zy;->u()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->cacheDir(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-direct {p0}, Lcom/byazt/uq/DynamicImageView;->q()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 342
    .line 343
    check-cast v3, Landroid/widget/ImageView;

    .line 344
    .line 345
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 351
    .line 352
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-interface {v3, v4}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lcom/byazt/uq/DynamicImageView$hp;

    .line 362
    .line 363
    iget-object v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v4, v5}, Lcom/byazt/uq/DynamicImageView$hp;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v4}, Lcom/byazt/nke/k;->converter(Lcom/byazt/nke/e;)Lcom/byazt/nke/k;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lcom/byazt/uq/DynamicImageView$l;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-direct {v4, v5, v6}, Lcom/byazt/uq/DynamicImageView$l;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v4}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 394
    .line 395
    check-cast v3, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 401
    .line 402
    check-cast v3, Landroid/widget/ImageView;

    .line 403
    .line 404
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 410
    .line 411
    instance-of v3, v3, Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getImageObjectFit()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 426
    .line 427
    check-cast v0, Landroid/widget/ImageView;

    .line 428
    .line 429
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-direct {p0, v2}, Lcom/byazt/uq/DynamicImageView;->hp(Lcom/byazt/nke/k;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    return v1
.end method
