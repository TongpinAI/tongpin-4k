.class public Lcom/byazt/cqo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dth/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d1,
        0x22
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
    new-instance v3, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7e06fff0

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
    const/high16 v7, 0x43480000    # 200.0f

    .line 309
    .line 310
    invoke-static {v0, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0xd

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41c80000    # 25.0f

    .line 326
    .line 327
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v6, v10, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v3, v10, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v8, 0x7e06feab

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    .line 386
    .line 387
    const/16 v10, 0xb

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v8, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 408
    .line 409
    .line 410
    const v6, 0x800005

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 417
    .line 418
    .line 419
    const-string v6, "\u53cd\u9988"

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const-string v6, "#808080"

    .line 425
    .line 426
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    const v5, 0x7e06fedc

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    .line 452
    const/high16 v6, 0x429a0000    # 77.0f

    .line 453
    .line 454
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v8, -0x1

    .line 459
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    const-string v6, "#ffffff"

    .line 466
    .line 467
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 475
    .line 476
    .line 477
    const/16 v6, 0x8

    .line 478
    .line 479
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    const v8, 0x7e06fe90

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    const/high16 v13, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/4 v14, -0x1

    .line 502
    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    const-string v8, "#F2F2F2"

    .line 509
    .line 510
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    const v8, 0x7e06fe9a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 529
    .line 530
    .line 531
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    .line 533
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    const/4 v14, -0x1

    .line 538
    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    const/high16 v13, 0x41800000    # 16.0f

    .line 542
    .line 543
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    const/high16 v15, 0x41000000    # 8.0f

    .line 548
    .line 549
    invoke-static {v0, v15}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v8, v14, v10, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 564
    .line 565
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 569
    .line 570
    .line 571
    const-string v8, "#999999"

    .line 572
    .line 573
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    const/4 v10, 0x2

    .line 581
    const/high16 v14, 0x41200000    # 10.0f

    .line 582
    .line 583
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    const v7, 0x7e06fef5

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    const/4 v12, -0x1

    .line 607
    invoke-direct {v7, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    const/high16 v12, 0x40e00000    # 7.0f

    .line 615
    .line 616
    invoke-static {v0, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-virtual {v7, v9, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 650
    .line 651
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    const v4, 0x7e06fe8f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    .line 662
    const/4 v14, -0x1

    .line 663
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v15}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    const-string v4, "#26C4C4C4"

    .line 677
    .line 678
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    const v5, 0x7e06fe8e

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 697
    .line 698
    const/high16 v6, 0x428c0000    # 70.0f

    .line 699
    .line 700
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/4 v14, -0x1

    .line 705
    invoke-direct {v5, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 706
    .line 707
    .line 708
    const/16 v7, 0x14

    .line 709
    .line 710
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 711
    .line 712
    .line 713
    const/16 v7, 0x9

    .line 714
    .line 715
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    .line 717
    .line 718
    const/16 v7, 0xa

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 721
    .line 722
    .line 723
    const/16 v8, 0xc

    .line 724
    .line 725
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 726
    .line 727
    .line 728
    const/high16 v8, 0x42800000    # 64.0f

    .line 729
    .line 730
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    const/16 v5, 0x11

    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 743
    .line 744
    .line 745
    const-string v5, "\u5e94\u7528\u6743\u9650"

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    const-string v5, "#1A73E8"

    .line 751
    .line 752
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    const/high16 v5, 0x41400000    # 12.0f

    .line 760
    .line 761
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    const v5, 0x7e06fe8d

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 776
    .line 777
    .line 778
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 779
    .line 780
    const/high16 v8, 0x3f000000    # 0.5f

    .line 781
    .line 782
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    const/high16 v9, 0x41100000    # 9.0f

    .line 787
    .line 788
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 793
    .line 794
    .line 795
    const/16 v8, 0xd

    .line 796
    .line 797
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    const-string v5, "#D8D8D8"

    .line 804
    .line 805
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    const v5, 0x7e06fef4

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 827
    .line 828
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/4 v14, -0x1

    .line 833
    invoke-direct {v5, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 834
    .line 835
    .line 836
    const/16 v6, 0x15

    .line 837
    .line 838
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 839
    .line 840
    .line 841
    const/16 v6, 0xb

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 847
    .line 848
    .line 849
    const/16 v6, 0xc

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 852
    .line 853
    .line 854
    const/high16 v6, 0x42800000    # 64.0f

    .line 855
    .line 856
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    .line 865
    .line 866
    const/16 v5, 0x11

    .line 867
    .line 868
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 869
    .line 870
    .line 871
    const-string v0, "\u9690\u79c1\u534f\u8bae"

    .line 872
    .line 873
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "#1A73E8"

    .line 877
    .line 878
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 883
    .line 884
    .line 885
    const/high16 v0, 0x41400000    # 12.0f

    .line 886
    .line 887
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    return-object v1
.end method
