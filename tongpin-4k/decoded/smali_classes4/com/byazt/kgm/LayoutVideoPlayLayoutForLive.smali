.class public Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e,
        0x7d9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive;->hp(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hp(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7e06ff02

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, -0x2

    .line 20
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v6, 0x7e06ffbc    # 4.48611E37f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x11

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v8, 0x7e06fec3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/byazt/nk/TTProgressBar;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v9, 0x7e06feaf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v10, 0x42700000    # 60.0f

    .line 92
    .line 93
    invoke-static {v1, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v1, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v10, 0xd

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive$1;

    .line 113
    .line 114
    invoke-direct {v9, v0, v1, v8}, Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive$1;-><init>(Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive;Landroid/content/Context;Lcom/byazt/nk/TTProgressBar;)V

    .line 115
    .line 116
    .line 117
    const-string v11, "tt_normalscreen_loading"

    .line 118
    .line 119
    const/16 v12, 0x140

    .line 120
    .line 121
    invoke-static {v1, v11, v9, v12}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/byazt/kgm/jx;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/byazt/kgm/jx;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/byazt/kgm/jx;->inflate(Landroid/content/Context;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v7, 0x7e06ffb0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/byazt/kgm/j;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/byazt/kgm/j;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/byazt/kgm/j;->inflate(Landroid/content/Context;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v7, 0x7e06fee8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v7, 0x7e06feaa

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    .line 192
    .line 193
    const-string v7, "tt_new_play_video"

    .line 194
    .line 195
    invoke-static {v1, v7, v3, v12}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0x8

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/byazt/nk/TTProgressBar;

    .line 207
    .line 208
    const v8, 0x103001f

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct {v3, v1, v9, v8}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 216
    .line 217
    .line 218
    const v8, 0x7e06fec5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-static {v1, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-direct {v8, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x64

    .line 247
    .line 248
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v11, "#A5FFFFFF"

    .line 257
    .line 258
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v1, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    int-to-float v11, v11

    .line 272
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v1, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v9, v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v14, "#FFFFFFFF"

    .line 290
    .line 291
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    .line 305
    .line 306
    const/4 v15, 0x3

    .line 307
    move/from16 v16, v6

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct {v14, v13, v15, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v17, "#FFF85959"

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    .line 334
    .line 335
    invoke-direct {v10, v13, v15, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 336
    .line 337
    .line 338
    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    aput-object v9, v11, v16

    .line 341
    .line 342
    aput-object v14, v11, v6

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    aput-object v10, v11, v6

    .line 346
    .line 347
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 348
    .line 349
    invoke-direct {v6, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lcom/byazt/dth/TTViewStub;

    .line 362
    .line 363
    new-instance v6, Lcom/byazt/kgm/a;

    .line 364
    .line 365
    invoke-direct {v6}, Lcom/byazt/kgm/a;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v1, v6}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 369
    .line 370
    .line 371
    const v6, 0x7e06ff20

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lcom/byazt/dth/TTViewStub;

    .line 389
    .line 390
    new-instance v6, Lcom/byazt/kgm/l;

    .line 391
    .line 392
    invoke-direct {v6}, Lcom/byazt/kgm/l;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v1, v6}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 396
    .line 397
    .line 398
    const v6, 0x7e06fed2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    .line 406
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/byazt/dth/TTViewStub;

    .line 416
    .line 417
    new-instance v4, Lcom/byazt/kgm/eb;

    .line 418
    .line 419
    invoke-direct {v4}, Lcom/byazt/kgm/eb;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v1, v4}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7e06ff74

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method
