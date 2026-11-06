.class public Lcom/byazt/cqo/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dth/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d1,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06fe92

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7e06fe91

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v7, 0x42300000    # 44.0f

    .line 45
    .line 46
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v7, 0x7e06fef9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const-string v8, "#484848"

    .line 127
    .line 128
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-instance v11, Lcom/byazt/vi/hp;

    .line 133
    .line 134
    const/16 v12, 0x30

    .line 135
    .line 136
    invoke-direct {v11, v12}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Lcom/byazt/vi/hp;->hp(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v13, v13

    .line 149
    invoke-virtual {v11, v13}, Lcom/byazt/vi/hp;->hp(F)V

    .line 150
    .line 151
    .line 152
    const-string v14, "#666666"

    .line 153
    .line 154
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    new-instance v15, Lcom/byazt/vi/hp;

    .line 159
    .line 160
    invoke-direct {v15, v12}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v14}, Lcom/byazt/vi/hp;->hp(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Lcom/byazt/vi/hp;->hp(F)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    const v16, 0x10100a7

    .line 175
    .line 176
    .line 177
    filled-new-array/range {v16 .. v16}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    new-array v12, v11, [I

    .line 186
    .line 187
    invoke-virtual {v3, v12, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const v6, 0x7e06fef8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x11

    .line 216
    .line 217
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v3, v6, v7, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/byazt/vi/jx;

    .line 249
    .line 250
    const/16 v7, 0x30

    .line 251
    .line 252
    invoke-direct {v6, v7}, Lcom/byazt/vi/jx;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Lcom/byazt/vi/jx;->hp(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Lcom/byazt/vi/jx;->hp(F)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lcom/byazt/vi/jx;

    .line 262
    .line 263
    invoke-direct {v8, v7}, Lcom/byazt/vi/jx;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v14}, Lcom/byazt/vi/jx;->hp(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v13}, Lcom/byazt/vi/jx;->hp(F)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 273
    .line 274
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v16 .. v16}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v7, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    new-array v6, v11, [I

    .line 285
    .line 286
    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7e06fe8c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v7, -0x1

    .line 309
    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v8, 0xd

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const v10, 0x7e06fe8b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    .line 336
    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41c80000    # 25.0f

    .line 343
    .line 344
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v10, v13, v11, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x10

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v10, 0x7e06ff83

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    const/high16 v13, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/high16 v14, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v10, v11, v11, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "gift_box.png"

    .line 405
    .line 406
    invoke-static {v10}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v10, v7}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const v10, 0x7e06fff0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 443
    .line 444
    .line 445
    const-string v10, "\u8bf7\u7a0d\u540e..."

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x1000000

    .line 451
    .line 452
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 457
    .line 458
    .line 459
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const v6, 0x7e06feab

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    .line 486
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    const/16 v4, 0x15

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    .line 493
    .line 494
    const/16 v7, 0xb

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x41700000    # 15.0f

    .line 503
    .line 504
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v6, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 515
    .line 516
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 517
    .line 518
    .line 519
    const v6, 0x800005

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 526
    .line 527
    .line 528
    const-string v6, "\u53cd\u9988"

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    const-string v6, "#808080"

    .line 534
    .line 535
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    const v5, 0x7e06fedc

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    .line 561
    const/high16 v6, 0x429a0000    # 77.0f

    .line 562
    .line 563
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const/4 v13, -0x1

    .line 568
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    const-string v6, "#ffffff"

    .line 575
    .line 576
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 584
    .line 585
    .line 586
    const/16 v6, 0x8

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    const v13, 0x7e06fe90

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 600
    .line 601
    .line 602
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    const/high16 v14, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    const/4 v15, -0x1

    .line 611
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    const-string v13, "#F2F2F2"

    .line 618
    .line 619
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    const v13, 0x7e06fe9a

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 638
    .line 639
    .line 640
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    const/4 v15, -0x1

    .line 647
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 648
    .line 649
    .line 650
    const/high16 v14, 0x41800000    # 16.0f

    .line 651
    .line 652
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    const/high16 v7, 0x41000000    # 8.0f

    .line 657
    .line 658
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v13, v15, v4, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 673
    .line 674
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 678
    .line 679
    .line 680
    const-string v8, "#999999"

    .line 681
    .line 682
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    const/high16 v13, 0x41200000    # 10.0f

    .line 690
    .line 691
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    new-instance v6, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    const v15, 0x7e06fef5

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 706
    .line 707
    .line 708
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 709
    .line 710
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    const/4 v12, -0x1

    .line 715
    invoke-direct {v15, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const/high16 v12, 0x40e00000    # 7.0f

    .line 723
    .line 724
    invoke-static {v0, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-virtual {v15, v9, v12, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    const v4, 0x7e06fe8f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 766
    .line 767
    .line 768
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    const/4 v15, -0x1

    .line 771
    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    const-string v4, "#26C4C4C4"

    .line 785
    .line 786
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 791
    .line 792
    .line 793
    new-instance v4, Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    const v5, 0x7e06fe8e

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 805
    .line 806
    const/high16 v6, 0x428c0000    # 70.0f

    .line 807
    .line 808
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v15, -0x1

    .line 813
    invoke-direct {v5, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 814
    .line 815
    .line 816
    const/16 v7, 0x14

    .line 817
    .line 818
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 819
    .line 820
    .line 821
    const/16 v7, 0x9

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 824
    .line 825
    .line 826
    const/16 v7, 0xa

    .line 827
    .line 828
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 829
    .line 830
    .line 831
    const/16 v7, 0xc

    .line 832
    .line 833
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 834
    .line 835
    .line 836
    const/high16 v7, 0x42800000    # 64.0f

    .line 837
    .line 838
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-virtual {v5, v7, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    .line 847
    .line 848
    const/16 v5, 0x11

    .line 849
    .line 850
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 851
    .line 852
    .line 853
    const-string v5, "\u5e94\u7528\u6743\u9650"

    .line 854
    .line 855
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    const-string v5, "#1A73E8"

    .line 859
    .line 860
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 865
    .line 866
    .line 867
    const/high16 v5, 0x41400000    # 12.0f

    .line 868
    .line 869
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Landroid/widget/ImageView;

    .line 876
    .line 877
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    const v5, 0x7e06fe8d

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 884
    .line 885
    .line 886
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 887
    .line 888
    const/high16 v7, 0x3f000000    # 0.5f

    .line 889
    .line 890
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    const/high16 v8, 0x41100000    # 9.0f

    .line 895
    .line 896
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 901
    .line 902
    .line 903
    const/16 v7, 0xd

    .line 904
    .line 905
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    .line 910
    .line 911
    const-string v5, "#D8D8D8"

    .line 912
    .line 913
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    new-instance v4, Landroid/widget/TextView;

    .line 924
    .line 925
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    const v5, 0x7e06fef4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 932
    .line 933
    .line 934
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 935
    .line 936
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    const/4 v15, -0x1

    .line 941
    invoke-direct {v5, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 942
    .line 943
    .line 944
    const/16 v6, 0x15

    .line 945
    .line 946
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    .line 948
    .line 949
    const/16 v6, 0xb

    .line 950
    .line 951
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 952
    .line 953
    .line 954
    const/16 v6, 0xa

    .line 955
    .line 956
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    .line 958
    .line 959
    const/16 v6, 0xc

    .line 960
    .line 961
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 962
    .line 963
    .line 964
    const/high16 v6, 0x42800000    # 64.0f

    .line 965
    .line 966
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    .line 975
    .line 976
    const/16 v5, 0x11

    .line 977
    .line 978
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 979
    .line 980
    .line 981
    const-string v0, "\u9690\u79c1\u534f\u8bae"

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "#1A73E8"

    .line 987
    .line 988
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    .line 994
    .line 995
    const/high16 v0, 0x41400000    # 12.0f

    .line 996
    .line 997
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1
.end method
